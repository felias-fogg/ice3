This Arduino sketch implements a cache thermometer, as for example
used in these geocaches:
- http://coord.info/GC3NEYY
- http://coord.info/GC47429
- http://coord.info/GC36NCQ

The generic hardware is sketched in the files open-V2-board.tiff and 
open-V2-plan.tiff. For the particular case of a thermometer, a DS18S20
and a LED is added in the prototyping section of the board. 

In order to compile and burn the sketch to the ATtiny84, one has to
make a few additions and modifications to the Arduino IDE and one
either has to use an existing UNO board as an ISP programmer or one
has to buy such a programmer, e.g., a USBtinyISP, see
http://www.amazon.com/HOSSEN%C2%AE-USBtinyISP-Programmer-Arduino-Bootloader/dp/B00CR9UGZQ/ref=sr_1_5.

First of all, one needs to extend the Arduino IDE to deal with
ATtiny processors. This is described in detail here:
http://hlt.media.mit.edu/?p=1695.

In order to compile the ice3 sketch, you need the OneWire
library. Note that the original library will not work here, because we
want the ATtiny to run with 1MHz. So download and install this library instead: https://github.com/felias-fogg/OneWire.

Now you should be able to compile the sketch. Please select ATtiny84
(internal 1 MHz) before doing so. By the way, if the ATtiny has been
used before, perhaps some fuses have to be set. In particular the one
for the processor speed. This can be done by pretending to upload the
bootloader. If it is a brand new processor or the one from an existing
ice3 board, the fuses will have been set to 1 MHz already.

Finally, you should be able to burn the program to the chip. Before
doing so remove the jumper that provides power to the board.  Plug the
6-pin ISP connector to the PCB such that the nose of the connector is
oriented towards the battery. Select the right programmer in the Tools
menu and select also the right serial port. Then you can use the
upload button to burn the program to the chip.

