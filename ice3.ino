// -*- c++ -*-
// Developed on a Pro Mini, deployed on an Attiny84

#include <avr/pgmspace.h>
#include <avr/wdt.h>
#include <avr/sleep.h>
#include <avr/eeprom.h>
#include <OneWire.h>

// CHANGE NEXT LINES! ************************************************
const char show_string[] = "N 44# 43.541  W 63# 44.270    ";
#define DEFAULT_SYSTEM_CELCIUS 0xFF // 0xFF means celcius is default 
#define TEMP_THRESH 4.0 // degrees Celcius
// END OF CHANGE *********************************************************

#define VERSION "Version 3.3" 

uint8_t celcius[1] EEMEM; // flag for celcius or fahrenheit (default celcius = 0xFF)
uint8_t coords[30] EEMEM; // coord string - will be loaded from default show_string

#define DEBUGVOLT 1
#define DEBUGWAIT
#define COORDSHOW 6 // show coords this number of times
#define PCBVERSION 3 // can be 0: no DS18S20, 1 or 2 : open-vX board, 3: open-v2
#define ERROR_THRESH 5 // after this many errors, we give up

/* display times */
#define DISPLAY_ON_MSECS 800 // msecs on
#define DISPLAY_OFF_MSECS 300 // msecs off
#define LONGDEEPSLEEP_SECS 40 // have a deep sleep after displaying coords
#define SHORTDEEPSLEEP_SECS 10 // after batt lo
#define MAX_NOCHANGE_MSECS 240000UL // msecs without change leads to sleep
#define MAX_ACTIVE_MSECS  2400000UL // 30 minutes max on!
#define MAX_WAKEUP_MSECS 20000UL // msecs to wake up!
#define MIN_BUMPS 4 // minimum of 4 bumps before complete wakeup
#define READY_MAX 3 // show temp after reaching threshold
#define LOWVOLT_WARN 2.9
#define LOWVOLT_ERROR 2.6 // below this, we only show "Lo Batt"
#define LOWBATTSHOW_MSECS 30000UL // show Low-Batt message for this number of msecs


#if PCBVERSION == 3 // same version of board as 2, but LED and DS18S20 switched
#define DS18S20 2
#define VPINSEGG 7
#define VPINLED 1
#define VOLTOFFSET 0.0
#define TEMPTOLERANCE 0.0
#endif
#if PCBVERSION == 2 // new version of board
#define DS18S20 1
#define VPINSEGG 7
#define VPINLED 2
#define VOLTOFFSET 0.0
#define TEMPTOLERANCE 0.0
#endif
#if PCBVERSION == 1 // old version of board
#define DS18S20 1
#define VPINSEGG 2
#define VPINLED 7
#define VOLTOFFSET 0.0
#define TEMPTOLERANCE 0.0
#endif
#if PCBVERSION == 0 // PCB without temperature sensor
#define VPINLED 7
#define VPINSEGG 1
#define VOLTOFFSET -0.2
// needed for calibrating the internal temp sensor
#define TOS -244
#define BANDGAPVAR 5
#define TEMPSCALE 0.7068
#define TEMPTOLERANCE 2.0
#endif

#ifdef __AVR_ATmega328P__
#define POFF 2
#define ATMEGA 1
#define T1_vect TIMER1_OVF_vect
#define PCINT_vect PCINT1_vect
#else
#define POFF 0
#define ATTINY 1
#define T1_vect TIM1_OVF_vect
#define PCINT_vect PCINT0_vect
#endif


/* Connections auf open-v1 (proto area to the left)
   Put in: R1, R2, R3, R9, C1, ISP, jumper connector
   Put in: IC1 Punkt/Kerbe Richtung ISP-Stecker
   Put in: Display D1 with dot towards IC
   Brücke von R4 unten nach erste Reihe Pin 3/4
   Connection from 5/6 to middle pin of DS1820
   4,7K from pin 2 of DS1820 to VCC
   Pin 1 of DS1820 to GND, pin 3 to VCC
*/
/* Display
   Seg	AVR-Pin Ard#(Attiny) Ard#(ProMini)
   a(10) -  PA6   6          8
   b(9)  -  PA5   5          7
   c(7)  -  PA4   4          6
   d(5)  -  PB0  10         12
   e(4)  -  PB1   9         11
   f(2)  -  PB2   8         10
   g(1)  -  PA2   2          4
   dp(6) -  PA3   3          5
*/
/* Other connections
   Bez          Ard#(Attikny) Ard#(ProMini)
   Vib             0             2
   LED             7             9
   1Wire           1             3
*/

/* Connections Open-v2:
   Seg	AVR-Pin Ard#(Attiny) Ard#(ProMini)
   a(10) -  PA6   6          8
   b(9)  -  PA5   5          7
   c(7)  -  PA4   4          6
   d(5)  -  PB0  10         12
   e(4)  -  PB1   9         11
   f(2)  -  PB2   8         10
   g(1)  -  PA7   7          9
   dp(6) -  PA3   3          5

   ID          Ard#(Attiny) Ard#(ProMini)
   Vib             0             2
   LED             2             4
   1Wire           1             3

   R1: 330 Ohm
   R2: 3,3 MOhm
   R3: short
   R4: short
   R5: short
   R9: 10K
   C1: 100nF
   DS1820 Pin1: GND
   DS1820 Pin2: 4,7 kOhm to Vcc and connect to D1 (PA1) = Pin5 of connector
   DS1820 Pin3: Vcc
   LED Anode to Pin4 of connector
   
*/

#define LED (VPINLED+POFF)
#define ONE_WIRE_BUS (DS18S20+POFF) 



#ifdef DS18S20 // only if there is a DS18S20, we need the library!
// Setup a oneWire instance to communicate with any OneWire devices
OneWire ds(ONE_WIRE_BUS);
uint8_t dsdata[12];
uint8_t dsaddr[8];
#endif

float goal_temp = TEMP_THRESH;
float last_min_temp = 100.0;
#define CRC_ERROR -127.0
#define NOT_PRESENT_ERROR -126.0


// LCD segment definitions. 
// These will need to be changed depending on the 
// wiring of your output port to the segements.
#define SEGa (1<<(6+POFF))
#define SEGb (1<<(5+POFF))
#define SEGc (1<<(4+POFF))
#define SEGd (1<<(10+POFF))
#define SEGe (1<<(9+POFF))
#define SEGf (1<<(8+POFF))
#define SEGg (1<<(VPINSEGG+POFF))
#define SEGdp (1<<(3+POFF))

const uint8_t lcd_seg[] =
  { (6+POFF), (5+POFF), (4+POFF), (10+POFF), (9+POFF), (8+POFF), (VPINSEGG+POFF), (3+POFF) };


// LCD Character Generator 
// Change these defines as needed to make new characters.

const uint16_t ascii_gen[] = {
  0, // " "
  0, // "!"
  SEGf+SEGb, // """
  SEGa+SEGb+SEGg+SEGf, // "#" - display degree symbol 
  0, // "$"
  0, // "%"
  0, // "&"
  SEGb, // "'"
  SEGa+SEGd+SEGe+SEGf, // "("
  SEGa+SEGb+SEGc+SEGd, // ")"
  0, // "*"
  0, // "+"
  SEGc, // ","
  SEGg, // "-"
  SEGdp, // "."
  0, // "/"
  SEGa+SEGb+SEGc+SEGd+SEGe+SEGf,   // Displays "0"
  SEGb+SEGc,           // Displays "1"
  SEGa+SEGb+SEGd+SEGe+SEGg,     // Displays "2"
  SEGa+SEGb+SEGc+SEGd+SEGg,     // Displays "3"
  SEGb+SEGc+SEGf+SEGg,       // Displays "4"
  SEGa+SEGc+SEGd+SEGf+SEGg,     // Displays "5"
  SEGa+SEGc+SEGd+SEGe+SEGf+SEGg,   // Displays "6"
  SEGa+SEGb+SEGc,         // Displays "7"
  SEGa+SEGb+SEGc+SEGd+SEGe+SEGf+SEGg, // Displays "8"
  SEGa+SEGb+SEGc+SEGd+SEGf+SEGg,   // Displays "9"
  0, // ":"
  0, // ";"
  SEGd+SEGe+SEGg, // "<"
  SEGg+SEGd, // "="
  SEGg+SEGc+SEGd, // ">"
  SEGa+SEGb+SEGg+SEGe, // "?"
  0, // "@"
  SEGa+SEGb+SEGc+SEGe+SEGf+SEGg, // "A"
  SEGc+SEGd+SEGe+SEGf+SEGg,   // "b"
  SEGa+SEGd+SEGe+SEGf,     // "C"
  SEGb+SEGc+SEGd+SEGe+SEGg,   // "d"
  SEGa+SEGd+SEGe+SEGf+SEGg,   //  "E"
  SEGa+SEGe+SEGf+SEGg,     //  "F"   
  SEGa+SEGc+SEGd+SEGe+SEGf,   //  "G"
  SEGc+SEGe+SEGf+SEGg,     //  "h"
  SEGf+SEGe,         //  "I"
  SEGb+SEGc+SEGd+SEGe,     //  "J"
  SEGa+SEGc+SEGe+SEGf+SEGg,   //  "k"
  SEGd+SEGe+SEGf,       //  "L"
  SEGa+SEGc+SEGe,       //  "M"
  SEGc+SEGe+SEGf+SEGb+SEGa,       //  "n"
  SEGc+SEGd+SEGe+SEGg,     //  "o"
  SEGa+SEGb+SEGe+SEGf+SEGg,   //  "P"
  SEGa+SEGb+SEGd+SEGf+SEGg,   //  "q"
  SEGe+SEGg,         //  "r"
  SEGc+SEGf+SEGg,   //  "S"
  SEGd+SEGe+SEGf+SEGg,     //  "t"
  SEGb+SEGc+SEGd+SEGe+SEGf,   //  "U"
  SEGc+SEGd+SEGe,       //  "v"
  SEGb+SEGd+SEGf,       //  "W"
  SEGb+SEGc+SEGe+SEGf+SEGg,   //  "X"
  SEGb+SEGc+SEGd+SEGf+SEGg,   //  "Y"
  SEGa+SEGb+SEGd+SEGe+SEGg,    //  "Z"
};
#define LASTCHAR 'Z'

/* states */
#define DEEPSLEEP_STATE 0
#define SLEEP_STATE 1
#define WAKEUP_STATE 2
#define MEASURE_STATE 3
#define BATTCHECK_STATE 4
#define BATTLOW_STATE 5
#define GOTO_SLEEP_STATE 6
#define READY_STATE 7
#define SHOW_STATE 8
#define ERROR_STATE 9

int readycnt = 0;
int errcnt = 0;
int errnum = 0;
int bumpcnt = 1; // when we start, there was already one bump!
unsigned long now = 0;
unsigned long last_now = 0;
unsigned long waittime = 0;
int circx = 0;
float volt;
boolean lowvolt = false;
int deepsleep_secs;

int state = WAKEUP_STATE; // when we start, we have been woken up
int last_state = ERROR_STATE+1;

/* blink modes */
#define NOBLINK 0
#define EXTERNBLINK 1
#define SLOWBLINK 2
#define FASTBLINK 3
#define VERYFASTBLINK 4
/* flag for LED blinking */
volatile uint8_t blink = EXTERNBLINK;

/* flag that signals that we should count instead of resetting */
volatile bool wdt_count = false;

/* bump flag */
volatile bool bumps = false;

/* interrupt routine to drive display */
/* variables for display driver */
int csegix = 0; // current segment index
long cmask = 0;
volatile unsigned char dispchar =  ' ';


ISR(T1_vect)
{
  TCNT1 = 0xFFFF-40; // with 8MHz: 156;
  digitalWrite(lcd_seg[csegix],LOW);
  if (++csegix == 8) {
    csegix = 0;
  }
  if (csegix < 7) {
    if (1<<lcd_seg[csegix]&ascii_gen[(0x7F&dispchar)-' ']) {
      digitalWrite(lcd_seg[csegix],HIGH);
    }
  } else {
    if (dispchar&0x80 || dispchar == '.') 
      digitalWrite(lcd_seg[csegix],HIGH); // first bit = dp
  }
  switch (blink) {
  case NOBLINK: digitalWrite(LED,LOW); break;
  case SLOWBLINK: if ((millis()%4000) < 100) digitalWrite(LED,HIGH);
    else digitalWrite(LED,LOW); break;
  case FASTBLINK: if ((millis()%500) < 150) digitalWrite(LED,HIGH);
    else digitalWrite(LED,LOW); break;
  case VERYFASTBLINK: if ((millis()%250) < 50) digitalWrite(LED,HIGH);
    else digitalWrite(LED,LOW); break;
  }
}

ISR(WDT_vect)
{
  if (wdt_count) WDTCSR |= (1<<WDIE); // re-enable watchdog interrupt
}

ISR(PCINT_vect)
{
  bumps = true;
}

void startTimerOne(void) {
  TCCR1A = 0;
  TCCR1B = (1<<CS11|1<<CS10); //  prescaler = 64
  TCCR1C = 0;
  TIMSK1 = (1<<TOIE1);
  TCNT1 = 0xFFFF-200;
}

void stopTimerOne(void) {
  TIMSK1 = 0;
}


void idleDelay(int msecs)
{
  unsigned long start;

  start = millis();
  while (millis() - start < msecs) {
    set_sleep_mode(SLEEP_MODE_IDLE);
    sleep_mode();
  }
}

void displayString(char *mess)
{
  while (*mess) {
    dispchar = *mess++;
    idleDelay(DISPLAY_ON_MSECS);
    dispchar = ' ';
    idleDelay(DISPLAY_OFF_MSECS);
  }
}

void displayCoords() 
{
  char buf[2];
  int i;
  buf[1] = '\0';
  do {
    buf[0] = eeprom_read_byte(&coords[i++]);
    if (buf[0]) displayString(buf);
  } while (buf[0]);
}


void displayFloat(float num, bool dp) 
{
  char buf[10];
  int i=0;
  bool zero = false;
  int d = 1000;
  int tmp;
  int inum = round(num*10);
#ifdef ATMEGA
  Serial.print(F("num:  "));
  Serial.println(num,2);
  Serial.print(F("inum: "));
  Serial.println(inum);
#endif
  if (inum < 0) {
    buf[0] = '-';
    inum = -inum;
    i++;
  }
  if (inum > 6000) {
    buf[0] = '\0'; 
    errcnt++;
    errnum=9;
  } else {
    while (d > 0) {
      tmp = inum/d;
      if (tmp > 0) {
	buf[i++] = tmp + '0';
	zero = true;
      } else if (zero || d == 10 || (!dp && d == 100 && num > 0)) {
	buf[i++] = '0';
	zero = true;
      }
      if (d == 10 && dp) buf[i-1] |= 0x80;
      inum -= (d*tmp);
      d = d/10;
      if (!dp && d == 1) d = 0;
    }
    buf[i] = '\0';
  }
  displayString(buf);
  // idleDelay(2*DISPLAY_ON_MSECS);
}
    
void displayTemp(float temp) 
{
  float showtemp;
  
  if (eeprom_read_byte(&celcius[0]) == 0) 
    showtemp = temp*1.8+32;
  else
    showtemp = temp;
  
#ifdef DS18S20
  displayFloat(showtemp,true);
#else
  displayFloat(showtemp,false);
#endif
  
  if (eeprom_read_byte(&celcius[0]) == 0) 
    displayString("#F");
  else
    displayString("#C");

}

void enablePinChangeIRQ(void) 
{
#ifdef ATMEGA
  PCICR |= (1<<PCIE1); // allow for PCINT on PCINT8-14
  PCMSK1 |= (1<<PCINT8); // on pin PC0 = ADC0 = PCINT8 = analog0 = dig. pin 14
#endif 
#ifdef ATTINY
  GIMSK |= (1<<PCIE0);  // allow for PCINT on PA0-PA7
  PCMSK0 |= (1<<PCINT0); // on pin PA0 = ADC0 = analog0 = dig. pin 0
#endif
}

void disablePinChangeIRQ(void)
{
#ifdef ATMEGA
  PCICR &= ~(1<<PCIE1);
#endif 
#ifdef ATTINY
  GIMSK &= ~(1<<PCIE0);  
#endif
}

void initIO(void) {
  int i;
  for (i=0;i<8;i++) {
    pinMode(lcd_seg[i],OUTPUT);
    digitalWrite(lcd_seg[i],LOW);
  }
  pinMode(LED,OUTPUT);
  digitalWrite(LED,LOW);
}

void IOoff(void) {
  int i;
  blink = NOBLINK;
  for (i=0;i<8;i++) {
    digitalWrite(lcd_seg[i],LOW);
  }
  digitalWrite(LED,LOW);
  ADCSRA &= ~(1<<ADEN); // switch off ADC
}

void setupIO(void)
{
  initIO();
  startTimerOne();
  enablePinChangeIRQ();
}


#ifdef ATMEGA
// function to return free mem
int freeRam(void)
{
  extern unsigned int __heap_start;
  extern void *__brkval;

  int free_memory;
  int stack_here;

  if (__brkval == 0)
    free_memory = (int) &stack_here - (int) &__heap_start;
  else
    free_memory = (int) &stack_here - (int) __brkval; 

  return (free_memory);
}

#endif

#ifdef DS18S20
void setupDS18S20(void) 
{
  if (!ds.search(dsaddr)) { // no device 
    errnum = 1;
    state = ERROR_STATE;
#ifdef ATMEGA
    Serial.println(F("No device present"));
#endif
    return;
  }
  if (OneWire::crc8(dsaddr, 7) != dsaddr[7]) {
    errnum = 2;
    state = ERROR_STATE;
#ifdef ATMEGA
    Serial.println("CRC is not valid!");
#endif
    return;
  }
  if (dsaddr[0] != 0x10) { // not a DS18S20!
    errnum = 3;
    state = ERROR_STATE;
#ifdef ATMEGA
    Serial.println("Not the right chip!");
#endif
    return;
  }
#ifdef ATMEGA
  Serial.println(F("  DS18S20 initializied"));
#endif
}
#endif

float readVoltage(void)
{
  int reading;
  float result;

  ADCSRA |= _BV(ADEN); // switch on ADC
#ifdef ATMEGA
  ADMUX = _BV(REFS0) | _BV(MUX3) | _BV(MUX2) | _BV(MUX1);
#else
  ADMUX = _BV(MUX5) | _BV(MUX0);
#endif
  delay(100); // Wait for Vref to settle
  ADCSRA |= _BV(ADSC); // Convert
  while (bit_is_set(ADCSRA,ADSC));
  reading = ADCL;
  reading |= ADCH<<8;
  result = 1126.4 / reading; // Back-calculate AVcc in mV
  result = result;
  // correction:
  if (result > 4.5) result = result - (result - 4.5)*0.17;
  else result = result + (4.5 - result)*0.05;
  result += VOLTOFFSET;

#ifdef ATMEGA
  Serial.print(F("Raw voltage: "));
  Serial.println(reading);
  Serial.print(F("Voltage:  "));
  Serial.println(result,2);
#endif
#ifdef DS18S20
  ADCSRA &= ~(_BV(ADEN));
#endif
  return result;
}

#ifndef DS18S20
float readIntTemp(void)
{
  int reading;
  float result;

#ifdef ATMEGA
  ADMUX = _BV(REFS0) | _BV(MUX3);
#else
  ADMUX =  _BV(REFS1) | _BV(MUX5) | _BV(MUX1);
#endif

  delay(20); // Wait for Vref to settle
  ADCSRA |= _BV(ADSC); // Convert
  while (bit_is_set(ADCSRA,ADSC));
  reading = ADCL;
  reading |= ADCH<<8;
  result = reading;
  
#ifdef ATMEGA
  Serial.print(F("Raw int. temp.: "));
  Serial.println(reading);
  //  Serial.print(F("Int. temp.:  "));
  //  Serial.println(result,2);
#endif
  return result;
}
#endif

float readTemp(void) 
{
#ifdef DS18S20
  bool present;
  ds.reset();
  ds.select(dsaddr);
  ds.write(0x44,1); // parasite power
  idleDelay(1000);
  present = ds.reset();
  if (!present) return NOT_PRESENT_ERROR;
  ds.select(dsaddr);
  ds.write(0xBE);
  for (int i=0; i<9; i++) dsdata[i] = ds.read();
  if (OneWire::crc8(dsdata, 8) != dsdata[8]) {
    return CRC_ERROR;
  }
  int raw = (dsdata[1] << 8) | dsdata[0];
  raw = raw << 3;
  if (dsdata[7] == 0x10) raw = (raw & 0xFFF0) + 12 - dsdata[6];
  return (float)raw/16.0;
#else
  return(round(TEMPSCALE*(readIntTemp()+TOS+((volt-3.5)*BANDGAPVAR))));
#endif
}


#ifdef ATTINY
// This does not do anything under Arduino, since the bootloader will take care 
// but when running standalone it guards against reset loops caused by
// watchdog resets. 
// Note: The ordinary bootloader appears to be too slow at least when running
// at 8MHz. It creates endless watch-dog reset loops!
void wdt_init(void) __attribute__((naked)) __attribute__((section(".init3")));
void wdt_init(void)
{
  MCUSR = 0;
  wdt_disable();
  return;
} 
#endif


void setup()
{
  int i;
#ifdef ATMEGA
  Serial.begin(19200);
  Serial.println(F("Coordinate thermometer V2.0\n"));
  Serial.println(F("Setup start..."));
  Serial.println(F(" I/O..."));
#endif
  setupIO();
#ifdef DS18S20
#ifdef ATMEGA
  Serial.println(F(" 1wire Dallas..."));
#endif
  setupDS18S20();
#endif
#ifdef ATMEGA
  Serial.println(F("...setup done"));
  Serial.print(F("Free mem: "));
  Serial.println(freeRam(),DEC);
#endif
#ifdef ATMEGA
  if (eeprom_read_byte(&coords[0]) == 0xFF) {
    Serial.println(F("Initialzing Coords"));
  } else {
    Serial.println(F("Coords already loaded in EEPROM"));
  }
#endif
  blink = EXTERNBLINK;
  if (eeprom_read_byte(&coords[0]) == 0xFF) {
    digitalWrite(LED,HIGH);
    i = 0;
    do {
      eeprom_write_byte(&coords[i],show_string[i]);
    } while (show_string[i++]);
    eeprom_write_byte(&celcius[0],DEFAULT_SYSTEM_CELCIUS);
    idleDelay(4000);
    digitalWrite(LED,LOW);
  }
  blink = NOBLINK;
#ifdef DS18S20
  ADCSRA &= ~(_BV(ADEN)); // switch off ADC
#endif
}

void loop()
{
  int sleep,i;
  unsigned long last_period = 0;
  char errmess[] = "ERROR0  ";
  float temp, inttemp;
  float start_temp;


  last_now = now;
  now = millis();
  if (last_now != 0) last_period = (now - last_now);
#ifdef ATMEGA
  if (last_state != state) {
    switch (state) {
    case DEEPSLEEP_STATE: Serial.println(F("DEEPSLEEP")); break;
    case SLEEP_STATE: Serial.println(F("SLEEP")); break;
    case GOTO_SLEEP_STATE: Serial.println(F("GOTO_SLEEP")); break;
    case WAKEUP_STATE: Serial.println(F("WAKEUP")); break;
    case BATTCHECK_STATE: Serial.println(F("BATTCHECK")); break;
    case BATTLOW_STATE: Serial.println(F("BATTLOW")); break;
    case MEASURE_STATE: Serial.println(F("MEASURE")); break;
    case READY_STATE: Serial.println(F("READY")); break;
    case SHOW_STATE: Serial.println(F("SHOW")); break;
    case ERROR_STATE: Serial.println(F("ERROR")); break;
    default: Serial.println(F("ILLEGAL")); break;
    }
    last_state = state;
  }
#endif
  
  if (errcnt >= ERROR_THRESH) {
    state = ERROR_STATE;
  }

  if (millis() > MAX_ACTIVE_MSECS && state != DEEPSLEEP_STATE && state != SLEEP_STATE) {
    deepsleep_secs = SHORTDEEPSLEEP_SECS;
    state = DEEPSLEEP_STATE;
  }

  switch (state) {
    
  case DEEPSLEEP_STATE: // do not respond for some time (deepsleep_secs)
    digitalWrite(LED,HIGH);
    idleDelay(50);
    volt = readVoltage();
    digitalWrite(LED,LOW);
    wdt_disable();
    displayString("BATT ");
    displayFloat(volt,true);
    idleDelay(DISPLAY_ON_MSECS);
    displayString("VOLT");
    idleDelay(DISPLAY_ON_MSECS*2);
    displayString("BYE");
    stopTimerOne();
    disablePinChangeIRQ();
    IOoff();
    wdt_count = true;
    wdt_enable(WDTO_8S);
    WDTCSR |= (1<<WDIE); // enable WDT interrupt instead of reset
    sleep = deepsleep_secs;
    while (sleep > 0) {
      set_sleep_mode(SLEEP_MODE_PWR_DOWN);
      sleep_mode();
      sleep = sleep - 8;
    }
    wdt_disable();
    wdt_count = false;
    state = SLEEP_STATE;
    break;

  case SLEEP_STATE: // disable everything and arm the pin change IRQ
    wdt_disable();
    stopTimerOne();
    IOoff();
    enablePinChangeIRQ();
    idleDelay(500);
    bumps = false;
    set_sleep_mode(SLEEP_MODE_PWR_DOWN);
    sleep_mode();
    // we return here after a pin change interrupt!
    WDTCSR &= ~(1<<WDIE); // disable WDT interrupt -> reset
#ifdef ATMEGA
    Serial.println(F("Wakeup after sleep"));
#endif
    wdt_enable(WDTO_15MS); // after 15 milli seconds
    delay(100); // we should self reset in this time!
    state = ERROR_STATE; // if no reset, goto error state
    errnum = 4;
    break;
    /*
#endif
    */

  case WAKEUP_STATE: // the state after waking up triggered by the vib IRQ
    blink = EXTERNBLINK;
    waittime += last_period;
    if (waittime > MAX_WAKEUP_MSECS) {
      waittime = 0;
      state = SLEEP_STATE;
      break;
    }
    if (bumpcnt >= MIN_BUMPS) {
      waittime = 0;
      state = BATTCHECK_STATE;
      break;
    }
    if (bumps) {
#ifdef ATMEGA
      Serial.println(F("bump"));
#endif
      bumpcnt++;
      digitalWrite(LED,HIGH);
      idleDelay(50);
      bumps = false;
      digitalWrite(LED,LOW);
      idleDelay(100);
    }
    idleDelay(50);
    break;

  case BATTCHECK_STATE:
    digitalWrite(LED,HIGH);
    idleDelay(50);
    volt = readVoltage();
    digitalWrite(LED,LOW);
    //    displayString("BATT ");
    //    displayFloat(volt,true);
    //    idleDelay(2*DISPLAY_ON_MSECS);
#ifdef DEBUGVOLT
    state = MEASURE_STATE;
#else
    if (round(volt*10)/10.0 < LOWVOLT_ERROR) state = BATTLOW_STATE;
    else {
      state = MEASURE_STATE;
      lowvolt = (round(volt*10)/10.0 < LOWVOLT_WARN);
    }
#endif
    start_temp = readTemp();
#ifdef ATMEGA
    Serial.print(F("Current temp: "));
    Serial.println(start_temp,2);
#endif
    if (start_temp - goal_temp > 10.0) {
      goal_temp = start_temp - 10.0;
    }
#ifdef ATMEGA
    Serial.print(F("Goal temp: "));
    Serial.println(goal_temp,2);
#endif
    waittime = 0;
    break;

  case BATTLOW_STATE:
    blink = VERYFASTBLINK;
    waittime += last_period;
    displayString("BATT LO ");
    idleDelay(2*DISPLAY_ON_MSECS);
    if (waittime > LOWBATTSHOW_MSECS) {
      deepsleep_secs = SHORTDEEPSLEEP_SECS;
      state = DEEPSLEEP_STATE;
    }
    break;

  case MEASURE_STATE: 
    blink = NOBLINK;
    waittime += last_period;
#ifdef DEBUGVOLT
    volt = readVoltage();
    displayFloat(volt,true);
    //inttemp = readIntTemp();
    //displayFloat(inttemp,false);
#ifdef ATMEGA
    Serial.print(F("Vcc: "));
    Serial.println(volt,2);
    Serial.print(F("Int. temp.: "));
    //    Serial.println((int)inttmp,DEC);
#endif
#endif
    temp = readTemp();
#ifdef ATMEGA
    Serial.print(F("Temp: "));
    Serial.println(temp,2);
#endif
    if (temp ==  CRC_ERROR || temp == NOT_PRESENT_ERROR) {
      errcnt++;
      errnum = 5;
      if (temp == NOT_PRESENT_ERROR) errnum = 6;
#ifdef ATMEGA
      if (temp == NOT_PRESENT_ERROR) Serial.println(F("Chip not present!"));
      else Serial.println(F("CRC error"));
      Serial.print(F("Error counter="));
      Serial.println(errcnt,DEC);
#endif
      temp = last_min_temp;
      if (errcnt >= ERROR_THRESH) {
	state = ERROR_STATE;
	break;
      }
    }
    displayTemp(temp);
#ifdef ATMEGA
    Serial.print(F("Last Temp: "));
    Serial.println(last_min_temp,2);
    Serial.print(F("Curr Temp: "));
    Serial.println(temp,2);
    Serial.print(F("Wait time: "));
    Serial.println((int)(waittime/1000));
#endif
    if (temp <= goal_temp+TEMPTOLERANCE) {
      state = READY_STATE;
      waittime = 0;
    } else if (last_min_temp > temp || bumps) {
      bumps = false;
      waittime = 0;
      last_min_temp = temp;
    } else if (last_min_temp + 1.0 < temp) {
      last_min_temp = temp;
    } else if (waittime > MAX_NOCHANGE_MSECS) state = GOTO_SLEEP_STATE;
    if (lowvolt) {
      idleDelay(DISPLAY_ON_MSECS);
      displayString("BATT LO ");
    }
#ifdef DEBUGWAIT
    displayFloat(waittime/1000,false);
#endif
    idleDelay(DISPLAY_ON_MSECS*2);
    break;

  case GOTO_SLEEP_STATE:
    blink = FASTBLINK;
    displayString("BATT ");
    displayFloat(volt,true);
    idleDelay(DISPLAY_ON_MSECS);
    displayString("VOLT");
    blink = NOBLINK;
    idleDelay(DISPLAY_ON_MSECS*2);
    displayString("BYE");
    state = SLEEP_STATE;
    break;

  case READY_STATE:
    blink = FASTBLINK;
    temp = readTemp();
    if (temp == NOT_PRESENT_ERROR || temp == CRC_ERROR) temp = last_min_temp;
    displayTemp(temp);
    if (++readycnt >= READY_MAX) state = SHOW_STATE;
    break;

  case SHOW_STATE:
    blink = VERYFASTBLINK;
    idleDelay(2000);
    for (i=0;i<COORDSHOW;i++) {
      displayCoords();
    }
    state = DEEPSLEEP_STATE;
    deepsleep_secs = LONGDEEPSLEEP_SECS;
    break;

  case ERROR_STATE: // an internal error has happened!
    wdt_disable();
    blink = NOBLINK;
    disablePinChangeIRQ();
    initIO();
    dispchar = ' ';
    startTimerOne();
    errmess[5] = errnum + '0';
    for (i=0;i<COORDSHOW;i++) {
      displayString(errmess);
      idleDelay(1000);
    }
    state = DEEPSLEEP_STATE;
    errnum = 0;
    errcnt = 0;
    break;

  default: 
    errnum = 7;
    state = ERROR_STATE;
    break;
  }
}
