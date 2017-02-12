<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="25" unitdist="mil" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="open-V2">
<packages>
<package name="IC1">
<description>DIL14</description>
<wire x1="9.4" y1="3.3" x2="9.4" y2="-3.3" width="0.3" layer="21"/>
<circle x="8.5" y="2.379" radius="0.4" width="0" layer="21"/>
<pad name="1" x="7.577" y="3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="2" x="5.08" y="3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="3" x="2.54" y="3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="4" x="0" y="3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="5" x="-2.54" y="3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="6" x="-5.08" y="3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="7" x="-7.62" y="3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="8" x="-7.62" y="-3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="9" x="-5.08" y="-3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="10" x="-2.54" y="-3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="11" x="0" y="-3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="12" x="2.54" y="-3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="13" x="5.08" y="-3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<pad name="14" x="7.62" y="-3.81" drill="0.8" diameter="1.25" shape="long" rot="R270"/>
<wire x1="9.4" y1="3.3" x2="-9.4" y2="3.3" width="0.3" layer="21"/>
<wire x1="-9.4" y1="3.3" x2="-9.4" y2="-3.3" width="0.3" layer="21"/>
<wire x1="-9.4" y1="-3.3" x2="9.4" y2="-3.3" width="0.3" layer="21"/>
<text x="-1.251" y="-1.017" size="2" layer="21" font="vector" ratio="13">&gt;NAME</text>
</package>
<package name="C1">
<description>3X5R2,54</description>
<wire x1="-1.5" y1="-2.5" x2="1.5" y2="-2.5" width="0.3" layer="21"/>
<wire x1="1.5" y1="-2.5" x2="1.5" y2="2.5" width="0.3" layer="21"/>
<wire x1="1.5" y1="2.5" x2="-1.5" y2="2.5" width="0.3" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="-2.5" width="0.3" layer="21"/>
<text x="-0.988" y="-5.032" size="2" layer="21" font="vector" ratio="13">&gt;NAME</text>
<pad name="1" x="0" y="-1.27" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="1.27" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
</package>
<package name="S1">
<description>Vib-Schalter</description>
<pad name="1" x="-1.1" y="-1.15" drill="1.1" diameter="2" shape="octagon" rot="R90"/>
<pad name="2" x="-1.1" y="1.15" drill="1.1" diameter="2" shape="octagon" rot="R90"/>
<pad name="3" x="1.2" y="1.15" drill="1.1" diameter="2" shape="octagon" rot="R90"/>
<pad name="4" x="1.2" y="-1.15" drill="1.1" diameter="2" shape="octagon" rot="R90"/>
<wire x1="-2.95" y1="-3" x2="3.05" y2="-3" width="0.3" layer="21"/>
<wire x1="3.05" y1="-3" x2="3.05" y2="3" width="0.3" layer="21"/>
<wire x1="3.05" y1="3" x2="-2.95" y2="3" width="0.3" layer="21"/>
<wire x1="-2.95" y1="3" x2="-2.95" y2="-3" width="0.3" layer="21"/>
<text x="-5.445" y="-0.606" size="2" layer="21" font="vector" ratio="13">&gt;NAME</text>
</package>
<package name="K2">
<description>1X01</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<text x="-1.905" y="-3.81" size="0.8" layer="21" font="vector" ratio="13">&gt;VALUE</text>
</package>
<package name="K1">
<description>1X01</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<text x="-1.905" y="-3.81" size="0.8" layer="21" font="vector" ratio="13">&gt;VALUE</text>
</package>
<package name="R2">
<description>0204</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<circle x="0" y="0" radius="1.15" width="0.15" layer="21"/>
<text x="-3.94" y="1.464" size="2" layer="21" font="vector" ratio="13">&gt;NAME</text>
</package>
<package name="K3">
<description>2X03</description>
<wire x1="1.27" y1="-1.27" x2="-3.175" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="-2.54" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="-2.54" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.3" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.3" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="1.905" width="0.3" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="3.175" width="0.3" layer="21"/>
<wire x1="-3.81" y1="3.175" x2="-3.175" y2="3.81" width="0.3" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.81" y2="4.445" width="0.3" layer="21"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="5.715" width="0.3" layer="21"/>
<wire x1="-3.81" y1="5.715" x2="-3.175" y2="6.35" width="0.3" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="5.715" width="0.3" layer="21"/>
</package>
<package name="R9">
<description>0204</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.8" shape="octagon" rot="R270"/>
<pad name="2" x="0" y="-2.54" drill="0.8" diameter="1.8" shape="octagon" rot="R270"/>
<circle x="0" y="0" radius="1.15" width="0.15" layer="21"/>
<text x="-1.162" y="-5.773" size="2" layer="21" font="vector" ratio="13">&gt;NAME</text>
</package>
<package name="DISPLAY1">
<description>S_39-11</description>
<pad name="1" x="-5.107" y="-3.81" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="2" x="-2.567" y="-3.81" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="3" x="-0.027" y="-3.81" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="4" x="2.513" y="-3.81" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="5" x="5.053" y="-3.81" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="6" x="5.053" y="3.81" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="7" x="2.513" y="3.81" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="8" x="-0.027" y="3.81" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="9" x="-2.567" y="3.81" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="10" x="-5.107" y="3.81" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<wire x1="-6.5" y1="-5" x2="6.5" y2="-5" width="0.3" layer="21"/>
<wire x1="6.5" y1="-5" x2="6.5" y2="5" width="0.3" layer="21"/>
<wire x1="6.5" y1="5" x2="-6.5" y2="5" width="0.3" layer="21"/>
<wire x1="-6.5" y1="5" x2="-6.5" y2="-5" width="0.3" layer="21"/>
<text x="-3.995" y="-0.8" size="2" layer="21" font="vector" ratio="13">&gt;NAME</text>
</package>
<package name="K5">
<description>1X02</description>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="1.4" shape="octagon"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<text x="-1.27" y="-3.81" size="1.5" layer="21" font="vector" ratio="13">&gt;VALUE</text>
</package>
<package name="K4">
<description>1X06</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="7.62" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="10.16" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="0" y="12.7" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<text x="3.81" y="-1.27" size="2" layer="21" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="K6">
<description>1X06</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="7.62" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="10.16" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="0" y="12.7" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<text x="3.81" y="-1.27" size="2" layer="21" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="K7">
<description>1X06</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="7.62" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="10.16" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="0" y="12.7" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<text x="3.81" y="-1.27" size="2" layer="21" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="K8">
<description>1X06</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="7.62" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="10.16" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="0" y="12.7" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<text x="3.81" y="-1.27" size="2" layer="21" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="K9">
<description>1X06</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="7.62" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="10.16" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="0" y="12.7" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<text x="3.81" y="-1.27" size="2" layer="21" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="K10">
<description>1X06</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="7.62" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="10.16" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="0" y="12.7" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<text x="3.81" y="-1.27" size="2" layer="21" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="K11">
<description>1X06</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="7.62" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="10.16" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="0" y="12.7" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<text x="3.81" y="-1.27" size="2" layer="21" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="K12">
<description>1X06</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="7.62" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="10.16" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="0" y="12.7" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<text x="3.81" y="-1.27" size="2" layer="21" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="K13">
<description>1X06</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="7.62" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="10.16" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="0" y="12.7" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<text x="3.81" y="-1.27" size="2" layer="21" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="K14">
<description>1X06</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="7.62" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="10.16" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="0" y="12.7" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<text x="3.81" y="-1.27" size="2" layer="21" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="K15">
<description>1X06</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4" shape="square" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="5.08" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="4" x="0" y="7.62" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="10.16" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<pad name="6" x="0" y="12.7" drill="0.9" diameter="1.4" shape="octagon" rot="R90"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.3" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.3" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.3" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.3" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.3" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.3" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.3" layer="21"/>
<text x="3.81" y="-1.27" size="2" layer="21" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
<package name="R1">
<description>0207_STEHEND_MET</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.8" shape="octagon" rot="R180"/>
<pad name="2" x="-2.54" y="0" drill="0.8" diameter="1.8" shape="octagon" rot="R180"/>
<circle x="0" y="0" radius="1.15" width="0.15" layer="21"/>
<text x="1.582" y="-0.81" size="2" layer="21" font="vector" ratio="13">&gt;NAME</text>
</package>
<package name="R4">
<description>0204</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
<circle x="0" y="0" radius="1.15" width="0.15" layer="21"/>
<text x="4.468" y="-0.888" size="2" layer="21" font="vector" ratio="13">&gt;NAME</text>
</package>
<package name="K16">
<description>1X01</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<text x="-1.905" y="-3.81" size="0.8" layer="21" font="vector" ratio="13">&gt;VALUE</text>
</package>
<package name="K18">
<description>1X01</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.3" layer="21"/>
<text x="-1.905" y="-3.81" size="0.8" layer="21" font="vector" ratio="13">&gt;VALUE</text>
</package>
<package name="R5">
<description>0204</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.8" shape="octagon" rot="R180"/>
<pad name="2" x="-2.54" y="0" drill="0.8" diameter="1.8" shape="octagon" rot="R180"/>
<circle x="0" y="0" radius="0.85" width="0.15" layer="21"/>
<text x="1.839" y="-1.037" size="2" layer="21" font="vector" ratio="13">&gt;NAME</text>
<text x="-1.18" y="1.81" size="2" layer="21" font="vector" ratio="13">&gt;VALUE</text>
</package>
<package name="R3">
<description>0207_STEHEND_MET</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="0.8" diameter="1.8" shape="octagon" rot="R90"/>
<circle x="0" y="0" radius="1.15" width="0.15" layer="21"/>
<text x="1.578" y="0.458" size="2" layer="21" font="vector" ratio="13">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="IC1">
<pin name="VCC" x="-11.43" y="7.62" visible="off" length="short" direction="pwr"/>
<text x="-8.39" y="6.87" size="1.5" layer="94" font="vector" ratio="13">VCC</text>
<pin name="PB0" x="-11.43" y="5.08" visible="off" length="short"/>
<text x="-8.39" y="4.33" size="1.5" layer="94" font="vector" ratio="13">PB0</text>
<pin name="PB1" x="-11.43" y="2.54" visible="off" length="short"/>
<text x="-8.39" y="1.79" size="1.5" layer="94" font="vector" ratio="13">PB1</text>
<pin name="PB3(RESET)" x="-11.43" y="0" visible="off" length="short"/>
<text x="-8.39" y="-0.75" size="1.5" layer="94" font="vector" ratio="13">PB3(RESET)</text>
<pin name="PB2" x="-11.43" y="-2.54" visible="off" length="short"/>
<text x="-8.39" y="-3.29" size="1.5" layer="94" font="vector" ratio="13">PB2</text>
<pin name="PA7" x="-11.43" y="-5.08" visible="off" length="short"/>
<text x="-8.39" y="-5.83" size="1.5" layer="94" font="vector" ratio="13">PA7</text>
<pin name="PA6(MOSI)" x="-11.43" y="-7.62" visible="off" length="short"/>
<text x="-8.39" y="-8.37" size="1.5" layer="94" font="vector" ratio="13">PA6(MOSI)</text>
<pin name="GND" x="11.43" y="7.62" visible="off" length="short" direction="pwr" rot="R180"/>
<text x="4.385" y="6.87" size="1.5" layer="94" font="vector" ratio="13">GND</text>
<pin name="PA0" x="11.43" y="5.08" visible="off" length="short" rot="R180"/>
<text x="4.985" y="4.33" size="1.5" layer="94" font="vector" ratio="13">PA0</text>
<pin name="PA1" x="11.43" y="2.54" visible="off" length="short" rot="R180"/>
<text x="4.985" y="1.79" size="1.5" layer="94" font="vector" ratio="13">PA1</text>
<pin name="PA2" x="11.43" y="0" visible="off" length="short" rot="R180"/>
<text x="4.985" y="-0.75" size="1.5" layer="94" font="vector" ratio="13">PA2</text>
<pin name="PA3" x="11.43" y="-2.54" visible="off" length="short" rot="R180"/>
<text x="4.985" y="-3.29" size="1.5" layer="94" font="vector" ratio="13">PA3</text>
<pin name="PA4(CLK)" x="11.43" y="-5.08" visible="off" length="short" rot="R180"/>
<text x="4.985" y="-5.83" size="1.5" layer="94" font="vector" ratio="13">PA4(CLK)</text>
<pin name="PA5(MISO)" x="11.43" y="-7.62" visible="off" length="short" rot="R180"/>
<text x="4.985" y="-8.37" size="1.5" layer="94" font="vector" ratio="13">PA5(MISO)</text>
<wire x1="-8.89" y1="10.16" x2="8.89" y2="10.16" width="0.3" layer="94"/>
<wire x1="8.89" y1="10.16" x2="8.89" y2="-10.16" width="0.3" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="-8.89" y2="-10.16" width="0.3" layer="94"/>
<wire x1="-8.89" y1="-10.16" x2="-8.89" y2="10.16" width="0.3" layer="94"/>
<text x="-8.89" y="10.66" size="2" layer="95" font="vector" ratio="13">&gt;NAME</text>
<text x="-8.89" y="-12.66" size="2" layer="96" font="vector" ratio="13">&gt;VALUE</text>
</symbol>
<symbol name="REF1">
<pin name="3,6V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="1.135" y="4.33" size="1.5" layer="94" font="vector" ratio="13">3,6V</text>
<polygon width="0" layer="94">
<vertex x="-0.635" y="2.54"/>
<vertex x="0.635" y="2.54"/>
<vertex x="0" y="4.445"/>
</polygon>
</symbol>
<symbol name="REF2">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="C1">
<pin name="1" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<rectangle x1="0.318" y1="-1.905" x2="0.952" y2="1.905" layer="94"/>
<rectangle x1="-0.952" y1="-1.905" x2="-0.318" y2="1.905" layer="94"/>
<text x="1.218" y="-5.175" size="2" layer="95" font="vector" ratio="13">&gt;NAME</text>
<text x="-2.942" y="3.08" size="2" layer="96" font="vector" ratio="13">&gt;VALUE</text>
</symbol>
<symbol name="S1">
<pin name="PIN1" x="-11.43" y="3.81" visible="off" length="short" direction="pas"/>
<text x="-8.39" y="3.06" size="1.5" layer="94" font="vector" ratio="13">Pin1</text>
<pin name="PIN2" x="-11.43" y="1.27" visible="off" length="short" direction="pas"/>
<text x="-8.39" y="0.52" size="1.5" layer="94" font="vector" ratio="13">Pin2</text>
<pin name="PIN3" x="-11.43" y="-1.27" visible="off" length="short" direction="pas"/>
<text x="-8.39" y="-2.02" size="1.5" layer="94" font="vector" ratio="13">Pin3</text>
<pin name="PIN4" x="-11.43" y="-3.81" visible="off" length="short" direction="pas"/>
<text x="-8.39" y="-4.56" size="1.5" layer="94" font="vector" ratio="13">Pin4</text>
<wire x1="-8.89" y1="6.35" x2="1.27" y2="6.35" width="0.3" layer="94"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="-6.35" width="0.3" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="-8.89" y2="-6.35" width="0.3" layer="94"/>
<wire x1="-8.89" y1="-6.35" x2="-8.89" y2="6.35" width="0.3" layer="94"/>
<text x="-8.89" y="6.85" size="2" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-8.85" size="2" layer="96" font="vector" ratio="10">&gt;VALUE</text>
</symbol>
<symbol name="K2">
<text x="-1.27" y="-3.81" size="2" layer="96" font="vector" ratio="13">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="point" direction="pas"/>
<text x="-1.27" y="1.905" size="2" layer="95" font="vector" ratio="13">&gt;NAME</text>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.3" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.3" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.3" layer="94"/>
</symbol>
<symbol name="K1">
<text x="-1.27" y="-3.81" size="2" layer="96" font="vector" ratio="13">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="point" direction="pas"/>
<text x="-1.27" y="1.905" size="2" layer="95" font="vector" ratio="13">&gt;NAME</text>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.3" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.3" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.3" layer="94"/>
</symbol>
<symbol name="R2">
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
<text x="-1.905" y="-2.54" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="K3">
<pin name="2" x="1.27" y="2.54" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="3" x="-1.27" y="0" visible="off" length="point" direction="pas"/>
<pin name="4" x="1.27" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="5" x="-1.27" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="6" x="1.27" y="-2.54" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-3.175" y1="5.08" x2="-3.175" y2="-5.08" width="0.3" layer="94"/>
<wire x1="-3.175" y1="-5.08" x2="3.175" y2="-5.08" width="0.3" layer="94"/>
<wire x1="3.175" y1="-5.08" x2="3.175" y2="5.08" width="0.3" layer="94"/>
<wire x1="3.175" y1="5.08" x2="-3.175" y2="5.08" width="0.3" layer="94"/>
<text x="-3.175" y="5.715" size="2" layer="95" font="vector" ratio="13">&gt;NAME</text>
<text x="-3.175" y="-7.62" size="2" layer="96" font="vector" ratio="13">&gt;VALUE</text>
<pin name="1" x="-1.27" y="2.54" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="R9">
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
<text x="3.905" y="-0.37" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<text x="-1.81" y="-1.24" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="DISPLAY1">
<wire x1="3.651" y1="5.204" x2="2.857" y2="1.235" width="1" layer="94"/>
<wire x1="-3.334" y1="0.283" x2="1.905" y2="0.283" width="1" layer="94"/>
<wire x1="2.54" y1="-0.828" x2="1.905" y2="-4.638" width="1" layer="94"/>
<wire x1="0.953" y1="-5.591" x2="-3.81" y2="-5.591" width="1" layer="94"/>
<wire x1="-4.921" y1="-4.479" x2="-4.286" y2="-0.828" width="1" layer="94"/>
<circle x="3.969" y="-5.432" radius="0.635" width="0" layer="94"/>
<wire x1="-3.175" y1="5.204" x2="-3.81" y2="1.394" width="1" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.3" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.3" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.3" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.3" layer="94"/>
<pin name="E" x="-10.16" y="-2.54" visible="off" length="short" direction="pas"/>
<text x="-7.12" y="-2.655" size="1.5" layer="94" font="vector" ratio="13">e</text>
<pin name="D" x="-10.16" y="0" visible="off" length="short" direction="pas"/>
<text x="-7.12" y="-0.115" size="1.5" layer="94" font="vector" ratio="13">d</text>
<pin name="K@1" x="10.16" y="7.62" visible="off" length="short" direction="pas" rot="R180"/>
<text x="5.578" y="6.999" size="1.5" layer="94" font="vector" ratio="13">K</text>
<pin name="C" x="-10.16" y="2.54" visible="off" length="short" direction="pas"/>
<text x="-7.12" y="2.425" size="1.5" layer="94" font="vector" ratio="13">c</text>
<pin name="DP" x="10.16" y="-7.62" visible="off" length="short" direction="pas" rot="R180"/>
<text x="5.156" y="-8.188" size="1.5" layer="94" font="vector" ratio="13">dp</text>
<pin name="B" x="-10.16" y="5.08" visible="off" length="short" direction="pas"/>
<text x="-7.048" y="4.513" size="1.5" layer="94" font="vector" ratio="13">b</text>
<pin name="A" x="-10.16" y="7.62" visible="off" length="short" direction="pas"/>
<text x="-7.047" y="7.053" size="1.5" layer="94" font="vector" ratio="13">a</text>
<pin name="K@2" x="10.16" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<text x="5.638" y="4.505" size="1.5" layer="94" font="vector" ratio="13">K</text>
<pin name="F" x="-10.16" y="-5.08" visible="off" length="short" direction="pas"/>
<text x="-7.047" y="-5.489" size="1.5" layer="94" font="vector" ratio="13">f</text>
<pin name="G" x="-10.16" y="-7.62" visible="off" length="short" direction="pas"/>
<text x="-7.057" y="-8.505" size="1.5" layer="94" font="vector" ratio="13">g</text>
<text x="-7.62" y="10.795" size="2" layer="95" font="vector" ratio="13">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="2" layer="96" font="vector" ratio="13">&gt;VALUE</text>
<wire x1="-2.223" y1="5.998" x2="2.699" y2="5.998" width="1" layer="94"/>
<text x="-3.81" y="-3.175" size="2" layer="94" font="vector" ratio="13">e</text>
<text x="-1.905" y="-4.445" size="2" layer="94" font="vector" ratio="13">d</text>
<text x="0.635" y="-3.175" size="2" layer="94" font="vector" ratio="13">c</text>
<text x="1.905" y="3.175" size="2" layer="94" font="vector" ratio="13">b</text>
<text x="-0.635" y="4.445" size="2" layer="94" font="vector" ratio="13">a</text>
<text x="-0.635" y="1.27" size="2" layer="94" font="vector" ratio="13">g</text>
<text x="-2.54" y="2.54" size="2" layer="94" font="vector" ratio="13">f</text>
</symbol>
<symbol name="K5">
<wire x1="0" y1="0" x2="-7.62" y2="0" width="0.3" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="5.08" width="0.3" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="0" y2="5.08" width="0.3" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.3" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-4.33" y="0.5" size="1.56" layer="94" font="vector" ratio="11" rot="R90">1</text>
<pin name="2" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-1.79" y="0.5" size="1.56" layer="94" font="vector" ratio="11" rot="R90">2</text>
<text x="-8.255" y="0" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<text x="2.54" y="0" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="K4">
<text x="3.81" y="-7.62" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="4" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-1.905" y="-7.62" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<pin name="5" x="0" y="3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="6" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="K6">
<text x="3.81" y="-7.62" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="4" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-1.905" y="-7.62" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<pin name="5" x="0" y="3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="6" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="K7">
<text x="3.81" y="-7.62" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="4" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-1.905" y="-7.62" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<pin name="5" x="0" y="3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="6" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="K8">
<text x="3.81" y="-7.62" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="4" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-1.905" y="-7.62" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<pin name="5" x="0" y="3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="6" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="K9">
<text x="3.81" y="-7.62" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="4" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-1.905" y="-7.62" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<pin name="5" x="0" y="3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="6" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="K10">
<text x="3.81" y="-7.62" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="4" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-1.905" y="-7.62" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<pin name="5" x="0" y="3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="6" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="K11">
<text x="3.81" y="-7.62" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="4" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-1.905" y="-7.62" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<pin name="5" x="0" y="3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="6" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="K12">
<text x="3.81" y="-7.62" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="4" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-1.905" y="-7.62" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<pin name="5" x="0" y="3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="6" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="K13">
<text x="3.81" y="-7.62" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="4" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-1.905" y="-7.62" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<pin name="5" x="0" y="3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="6" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="K14">
<text x="3.81" y="-7.62" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="4" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-1.905" y="-7.62" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<pin name="5" x="0" y="3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="6" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="K15">
<text x="3.81" y="-7.62" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-1.27" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="4" x="0" y="1.27" visible="off" length="point" direction="pas" rot="R90"/>
<text x="-1.905" y="-7.62" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.3" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.3" layer="94"/>
<pin name="5" x="0" y="3.81" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="6" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="R1">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95" font="vector" ratio="13">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96" font="vector" ratio="13">&gt;VALUE</text>
</symbol>
<symbol name="R4">
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<text x="-0.37" y="-3.905" size="2" layer="95" font="vector" ratio="13">&gt;NAME</text>
<text x="-2.5" y="1.81" size="2" layer="96" font="vector" ratio="13">&gt;VALUE</text>
</symbol>
<symbol name="K16">
<text x="-1.27" y="-3.81" size="2" layer="96" font="vector" ratio="13">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="point" direction="pas"/>
<text x="-1.27" y="1.905" size="2" layer="95" font="vector" ratio="13">&gt;NAME</text>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.3" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.3" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.3" layer="94"/>
</symbol>
<symbol name="K18">
<text x="-1.27" y="-3.81" size="2" layer="96" font="vector" ratio="13">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="point" direction="pas"/>
<text x="-1.27" y="1.905" size="2" layer="95" font="vector" ratio="13">&gt;NAME</text>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.3" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.3" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.3" layer="94"/>
</symbol>
<symbol name="R5">
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<text x="-0.37" y="-3.905" size="2" layer="95" font="vector" ratio="13">&gt;NAME</text>
<text x="-2.5" y="1.81" size="2" layer="96" font="vector" ratio="13">&gt;VALUE</text>
</symbol>
<symbol name="R3">
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
<text x="-1.905" y="-2.54" size="2" layer="95" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="2" layer="96" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IC1" prefix="IC" uservalue="yes">
<description>8-bit AVR Microcontroller with 2K Bytes In-System Programmable Flash</description>
<gates>
<gate name="G$1" symbol="IC1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IC1">
<connects>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="PA0" pad="13"/>
<connect gate="G$1" pin="PA1" pad="12"/>
<connect gate="G$1" pin="PA2" pad="11"/>
<connect gate="G$1" pin="PA3" pad="10"/>
<connect gate="G$1" pin="PA4(CLK)" pad="9"/>
<connect gate="G$1" pin="PA5(MISO)" pad="8"/>
<connect gate="G$1" pin="PA6(MOSI)" pad="7"/>
<connect gate="G$1" pin="PA7" pad="6"/>
<connect gate="G$1" pin="PB0" pad="2"/>
<connect gate="G$1" pin="PB1" pad="3"/>
<connect gate="G$1" pin="PB2" pad="5"/>
<connect gate="G$1" pin="PB3(RESET)" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REF1" prefix="REF" uservalue="yes">
<description>Referenz Vcc</description>
<gates>
<gate name="G$1" symbol="REF1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REF2" prefix="REF" uservalue="yes">
<description>Referenz GND</description>
<gates>
<gate name="G$1" symbol="REF2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1" prefix="C" uservalue="yes">
<description>Bedrahtete Keramikkondensatoren, X7R/Z5U/Y5U, Kondensator  50V             , B37982-N5104-M [100NF]</description>
<gates>
<gate name="G$1" symbol="C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S1" prefix="S" uservalue="yes">
<description>Schalter</description>
<gates>
<gate name="G$1" symbol="S1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S1">
<connects>
<connect gate="G$1" pin="PIN1" pad="1"/>
<connect gate="G$1" pin="PIN2" pad="2"/>
<connect gate="G$1" pin="PIN3" pad="3"/>
<connect gate="G$1" pin="PIN4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K2" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 1-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K1" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 1-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R2" prefix="R" uservalue="yes">
<description>WIDERSTAND KOHLE 0,1 W 5% 470K BF 0204 1/10-Watt-Kohleschicht-Widerstände Bauform 0204 - Toleranz 5%. Wert 470 kOh</description>
<gates>
<gate name="G$1" symbol="R2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K3" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 2x3-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R9" prefix="R" uservalue="yes">
<description>WIDERSTAND KOHLE 0,1 W 5% 330R BF 0204 1/10-Watt-Kohleschicht-Widerstände Bauform 0204 - Toleranz 5%. Wert 330 Oh</description>
<gates>
<gate name="G$1" symbol="R9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DISPLAY1" prefix="DISPLAY" uservalue="yes">
<description>LED-Anzeigen, 10 mm, SA39-11EWA..., 7-Segment LED-Anzeige hyperrot, SC39-11SRWA [10MM]</description>
<gates>
<gate name="G$1" symbol="DISPLAY1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DISPLAY1">
<connects>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="C" pad="7"/>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="DP" pad="6"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="F" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="K@1" pad="3"/>
<connect gate="G$1" pin="K@2" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K5" prefix="K" uservalue="yes">
<description>Jumper 2pol</description>
<gates>
<gate name="G$1" symbol="K5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K4" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 6-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K6" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 6-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K7" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 6-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K8" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 6-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K9" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 6-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K10" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 6-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K11" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 6-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K12" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 6-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K13" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 6-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K14" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 6-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K15" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 6-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R1" prefix="R" uservalue="yes">
<description>Metallschichtwiderstand 330-Ohm, 0,6W, 1%</description>
<gates>
<gate name="G$1" symbol="R1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R4" prefix="R" uservalue="yes">
<description>WIDERSTAND KOHLE 0,1 W 5% 470K BF 0204 1/10-Watt-Kohleschicht-Widerstände Bauform 0204 - Toleranz 5%. Wert 470 kOh</description>
<gates>
<gate name="G$1" symbol="R4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K16" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 1-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K18" prefix="K" uservalue="yes">
<description>Pfostensteckverbinder 1-polig RM2,54</description>
<gates>
<gate name="G$1" symbol="K18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K18">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R5" prefix="R" uservalue="yes">
<description>WIDERSTAND KOHLE 0,1 W 5% 470K BF 0204 1/10-Watt-Kohleschicht-Widerstände Bauform 0204 - Toleranz 5%. Wert 470 kOh</description>
<gates>
<gate name="G$1" symbol="R5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R3" prefix="R" uservalue="yes">
<description>Metallschichtwiderstand 330-Ohm, 0,6W, 1%</description>
<gates>
<gate name="G$1" symbol="R3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="open-V2" deviceset="IC1" device="" value="ATTINY84"/>
<part name="REF1" library="open-V2" deviceset="REF1" device="" value="VCC_1"/>
<part name="REF2" library="open-V2" deviceset="REF2" device="" value="GND"/>
<part name="C1" library="open-V2" deviceset="C1" device="" value="100nF"/>
<part name="S1" library="open-V2" deviceset="S1" device="" value="Vib"/>
<part name="K2" library="open-V2" deviceset="K2" device="" value=" "/>
<part name="K1" library="open-V2" deviceset="K1" device="" value=" "/>
<part name="R2" library="open-V2" deviceset="R2" device="" value="2M"/>
<part name="K3" library="open-V2" deviceset="K3" device="" value="K2X03"/>
<part name="R9" library="open-V2" deviceset="R9" device="" value="10K"/>
<part name="DISPLAY1" library="open-V2" deviceset="DISPLAY1" device="" value="TDSR1060 I"/>
<part name="K5" library="open-V2" deviceset="K5" device="" value=" "/>
<part name="K4" library="open-V2" deviceset="K4" device="" value=" "/>
<part name="K6" library="open-V2" deviceset="K6" device="" value=" "/>
<part name="K7" library="open-V2" deviceset="K7" device="" value=" "/>
<part name="K8" library="open-V2" deviceset="K8" device="" value=" "/>
<part name="K9" library="open-V2" deviceset="K9" device="" value=" "/>
<part name="K10" library="open-V2" deviceset="K10" device="" value=" "/>
<part name="K11" library="open-V2" deviceset="K11" device="" value=" "/>
<part name="K12" library="open-V2" deviceset="K12" device="" value=" "/>
<part name="K13" library="open-V2" deviceset="K13" device="" value=" "/>
<part name="K14" library="open-V2" deviceset="K14" device="" value=" "/>
<part name="K15" library="open-V2" deviceset="K15" device="" value=" "/>
<part name="R1" library="open-V2" deviceset="R1" device="" value="330"/>
<part name="R4" library="open-V2" deviceset="R4" device="" value="0"/>
<part name="K16" library="open-V2" deviceset="K16" device="" value=" "/>
<part name="K18" library="open-V2" deviceset="K18" device="" value=" "/>
<part name="R5" library="open-V2" deviceset="R5" device="" value="0"/>
<part name="R3" library="open-V2" deviceset="R3" device="" value="0"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="22.225" y="0"/>
<instance part="REF1" gate="G$1" x="90.17" y="37.465"/>
<instance part="REF2" gate="G$1" x="85.725" y="-40.005"/>
<instance part="C1" gate="G$1" x="21.59" y="12.7"/>
<instance part="S1" gate="G$1" x="62.23" y="1.27"/>
<instance part="K2" gate="G$1" x="87.63" y="29.21"/>
<instance part="K1" gate="G$1" x="85.725" y="-27.305"/>
<instance part="R2" gate="G$1" x="47.625" y="22.225"/>
<instance part="K3" gate="G$1" x="57.15" y="-17.78"/>
<instance part="R9" gate="G$1" x="8.89" y="30.48"/>
<instance part="DISPLAY1" gate="G$1" x="-52.705" y="1.27"/>
<instance part="K5" gate="G$1" x="86.36" y="40.005"/>
<instance part="K4" gate="G$1" x="-124.46" y="4.445" smashed="yes"/>
<instance part="K6" gate="G$1" x="-115.57" y="4.445" smashed="yes"/>
<instance part="K7" gate="G$1" x="-106.045" y="4.445" smashed="yes"/>
<instance part="K8" gate="G$1" x="-133.35" y="4.445" smashed="yes"/>
<instance part="K9" gate="G$1" x="-184.15" y="4.445" smashed="yes">
<attribute name="VALUE" x="-180.34" y="-3.175" size="2" layer="96" font="vector" ratio="13" rot="R90"/>
</instance>
<instance part="K10" gate="G$1" x="-97.79" y="4.445" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-3.175" size="2" layer="96" font="vector" ratio="13" rot="R90"/>
</instance>
<instance part="K11" gate="G$1" x="-142.875" y="4.445" smashed="yes"/>
<instance part="K12" gate="G$1" x="-150.495" y="4.445" smashed="yes"/>
<instance part="K13" gate="G$1" x="-159.385" y="4.445" smashed="yes"/>
<instance part="K14" gate="G$1" x="-168.275" y="4.445" smashed="yes"/>
<instance part="K15" gate="G$1" x="-176.53" y="4.445" smashed="yes"/>
<instance part="R1" gate="G$1" x="-36.195" y="8.89"/>
<instance part="R4" gate="G$1" x="-20.955" y="-6.35"/>
<instance part="K16" gate="G$1" x="90.17" y="-27.305" smashed="yes">
<attribute name="VALUE" x="88.9" y="-31.115" size="2" layer="96" font="vector" ratio="13"/>
</instance>
<instance part="K18" gate="G$1" x="90.805" y="29.21" smashed="yes">
<attribute name="VALUE" x="89.535" y="25.4" size="2" layer="96" font="vector" ratio="13"/>
</instance>
<instance part="R5" gate="G$1" x="-82.55" y="-6.35"/>
<instance part="R3" gate="G$1" x="48.895" y="-26.67"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-31.115" y1="-34.925" x2="-155.575" y2="-34.925" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-31.115" y1="8.89" x2="-31.115" y2="-34.925" width="0.1524" layer="91"/>
<wire x1="44.45" y1="12.7" x2="44.45" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="33.655" y1="7.62" x2="44.45" y2="7.62" width="0.1524" layer="91"/>
<junction x="44.45" y="7.62"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="12.7" x2="44.45" y2="12.7" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-34.925" x2="48.895" y2="-34.925" width="0.1524" layer="91"/>
<wire x1="44.45" y1="7.62" x2="44.45" y2="-34.925" width="0.1524" layer="91"/>
<wire x1="-31.115" y1="-34.925" x2="44.45" y2="-34.925" width="0.1524" layer="91"/>
<junction x="-31.115" y="-34.925"/>
<junction x="44.45" y="-34.925"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="48.895" y1="-31.75" x2="48.895" y2="-34.925" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="6"/>
<wire x1="58.42" y1="-20.32" x2="58.42" y2="-34.925" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-34.925" x2="85.725" y2="-34.925" width="0.1524" layer="91"/>
<junction x="58.42" y="-34.925"/>
<pinref part="K1" gate="G$1" pin="1"/>
<wire x1="85.725" y1="-27.305" x2="85.725" y2="-34.925" width="0.1524" layer="91"/>
<pinref part="REF2" gate="G$1" pin="GND"/>
<wire x1="85.725" y1="-34.925" x2="85.725" y2="-40.005" width="0.1524" layer="91"/>
<junction x="85.725" y="-34.925"/>
<pinref part="K16" gate="G$1" pin="1"/>
<wire x1="85.725" y1="-27.305" x2="90.17" y2="-27.305" width="0.1524" layer="91"/>
<junction x="85.725" y="-27.305"/>
<wire x1="48.895" y1="-34.925" x2="58.42" y2="-34.925" width="0.1524" layer="91"/>
<junction x="48.895" y="-34.925"/>
<wire x1="-155.575" y1="0.635" x2="-155.575" y2="-34.925" width="0.1524" layer="91"/>
<pinref part="K13" gate="G$1" pin="2"/>
<wire x1="-159.385" y1="0.635" x2="-155.575" y2="0.635" width="0.1524" layer="91"/>
<pinref part="K13" gate="G$1" pin="3"/>
<wire x1="-159.385" y1="3.175" x2="-159.385" y2="0.635" width="0.1524" layer="91"/>
<junction x="90.17" y="-27.305"/>
<junction x="58.42" y="-20.32"/>
<junction x="-159.385" y="3.175"/>
<junction x="-159.385" y="0.635"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="K5" gate="G$1" pin="1"/>
<wire x1="47.625" y1="37.465" x2="66.675" y2="37.465" width="0.1524" layer="91"/>
<wire x1="66.675" y1="37.465" x2="81.28" y2="37.465" width="0.1524" layer="91"/>
<wire x1="66.675" y1="-6.35" x2="66.675" y2="37.465" width="0.1524" layer="91"/>
<junction x="66.675" y="37.465"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="47.625" y1="27.305" x2="47.625" y2="37.465" width="0.1524" layer="91"/>
<junction x="47.625" y="37.465"/>
<wire x1="8.89" y1="37.465" x2="47.625" y2="37.465" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-6.35" x2="66.675" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="8.89" y1="35.56" x2="8.89" y2="37.465" width="0.1524" layer="91"/>
<wire x1="5.08" y1="37.465" x2="8.89" y2="37.465" width="0.1524" layer="91"/>
<junction x="8.89" y="37.465"/>
<pinref part="K3" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-15.24" x2="58.42" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="37.465" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="5.08" y="12.7"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="5.08" y1="7.62" x2="10.795" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="37.465" x2="5.08" y2="37.465" width="0.1524" layer="91"/>
<junction x="5.08" y="37.465"/>
<wire x1="-154.94" y1="37.465" x2="-155.575" y2="37.465" width="0.1524" layer="91"/>
<wire x1="-155.575" y1="37.465" x2="-155.575" y2="8.255" width="0.1524" layer="91"/>
<pinref part="K13" gate="G$1" pin="5"/>
<pinref part="K13" gate="G$1" pin="4"/>
<wire x1="-159.385" y1="5.715" x2="-159.385" y2="8.255" width="0.1524" layer="91"/>
<wire x1="-155.575" y1="8.255" x2="-159.385" y2="8.255" width="0.1524" layer="91"/>
<junction x="58.42" y="-15.24"/>
<junction x="-159.385" y="5.715"/>
<junction x="-159.385" y="8.255"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<wire x1="-100.965" y1="-30.48" x2="-14.605" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-14.605" y1="-6.35" x2="-14.605" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-15.875" y1="-6.35" x2="-14.605" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA7"/>
<wire x1="10.795" y1="-5.08" x2="1.27" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="1.27" y1="-30.48" x2="1.27" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-14.605" y1="-30.48" x2="1.27" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-14.605" y="-30.48"/>
<wire x1="-100.965" y1="-30.48" x2="-100.965" y2="10.795" width="0.1524" layer="91"/>
<pinref part="K10" gate="G$1" pin="6"/>
<wire x1="-100.965" y1="10.795" x2="-97.79" y2="10.795" width="0.1524" layer="91"/>
<junction x="-97.79" y="10.795"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<wire x1="-66.04" y1="17.145" x2="1.27" y2="17.145" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="8.89" x2="-66.04" y2="17.145" width="0.1524" layer="91"/>
<wire x1="1.27" y1="17.145" x2="1.27" y2="5.08" width="0.1524" layer="91"/>
<pinref part="DISPLAY1" gate="G$1" pin="A"/>
<wire x1="-62.865" y1="8.89" x2="-66.04" y2="8.89" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB0"/>
<wire x1="1.27" y1="5.08" x2="10.795" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<wire x1="-71.12" y1="20.32" x2="-3.175" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="6.35" x2="-71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-3.175" y1="20.32" x2="-3.175" y2="2.54" width="0.1524" layer="91"/>
<pinref part="DISPLAY1" gate="G$1" pin="B"/>
<wire x1="-62.865" y1="6.35" x2="-71.12" y2="6.35" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB1"/>
<wire x1="-3.175" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG$7" class="0">
<segment>
<wire x1="84.455" y1="14.605" x2="83.82" y2="14.605" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3,6V" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="1"/>
<wire x1="87.63" y1="29.21" x2="87.63" y2="37.465" width="0.1524" layer="91"/>
<pinref part="K5" gate="G$1" pin="2"/>
<wire x1="83.82" y1="37.465" x2="87.63" y2="37.465" width="0.1524" layer="91"/>
<pinref part="REF1" gate="G$1" pin="3,6V"/>
<wire x1="87.63" y1="37.465" x2="90.17" y2="37.465" width="0.1524" layer="91"/>
<junction x="87.63" y="37.465"/>
<wire x1="90.17" y1="37.465" x2="90.17" y2="38.1" width="0.1524" layer="91"/>
<junction x="90.17" y="37.465"/>
<pinref part="K18" gate="G$1" pin="1"/>
<junction x="87.63" y="29.21"/>
<wire x1="87.63" y1="29.21" x2="90.805" y2="29.21" width="0.1524" layer="91"/>
<junction x="90.805" y="29.21"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<wire x1="-92.71" y1="-16.51" x2="43.18" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-16.51" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA3"/>
<wire x1="43.18" y1="-2.54" x2="33.655" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-92.71" y1="-16.51" x2="-92.71" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-87.63" y1="-6.35" x2="-92.71" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="K10" gate="G$1" pin="3"/>
<wire x1="-92.71" y1="3.175" x2="-97.79" y2="3.175" width="0.1524" layer="91"/>
<wire x1="-92.71" y1="-6.35" x2="-92.71" y2="3.175" width="0.1524" layer="91"/>
<junction x="-92.71" y="-6.35"/>
<junction x="-97.79" y="3.175"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="DISPLAY1" gate="G$1" pin="C"/>
<wire x1="-62.865" y1="3.81" x2="-77.47" y2="3.81" width="0.1524" layer="91"/>
<wire x1="-77.47" y1="3.81" x2="-77.47" y2="24.765" width="0.1524" layer="91"/>
<wire x1="-77.47" y1="24.765" x2="-7.62" y2="24.765" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="24.765" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB2"/>
<wire x1="-7.62" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<wire x1="76.2" y1="-43.18" x2="-102.235" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.145" x2="76.2" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="47.625" y1="17.145" x2="76.2" y2="17.145" width="0.1524" layer="91"/>
<wire x1="-102.235" y1="-43.18" x2="-102.235" y2="0.635" width="0.1524" layer="91"/>
<junction x="47.625" y="17.145"/>
<pinref part="K10" gate="G$1" pin="2"/>
<wire x1="-102.235" y1="0.635" x2="-97.79" y2="0.635" width="0.1524" layer="91"/>
<wire x1="47.625" y1="17.145" x2="47.625" y2="5.08" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="PIN1"/>
<wire x1="50.8" y1="5.08" x2="47.625" y2="5.08" width="0.1524" layer="91"/>
<wire x1="47.625" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="47.625" y="5.08"/>
<wire x1="47.625" y1="5.08" x2="47.625" y2="0" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA0"/>
<wire x1="35.56" y1="5.08" x2="33.655" y2="5.08" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="PIN3"/>
<wire x1="47.625" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<junction x="-97.79" y="0.635"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="55.88" y1="-19.05" x2="82.55" y2="-19.05" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="5"/>
<wire x1="55.88" y1="-20.32" x2="55.88" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="82.55" y1="-19.05" x2="82.55" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="82.55" y1="25.4" x2="8.89" y2="25.4" width="0.1524" layer="91"/>
<wire x1="8.89" y1="0" x2="8.89" y2="25.4" width="0.1524" layer="91"/>
<junction x="8.89" y="25.4"/>
<pinref part="IC1" gate="G$1" pin="PB3(RESET)"/>
<wire x1="10.795" y1="0" x2="8.89" y2="0" width="0.1524" layer="91"/>
<junction x="55.88" y="-20.32"/>
</segment>
</net>
<net name="D/MOSI" class="0">
<segment>
<pinref part="DISPLAY1" gate="G$1" pin="D"/>
<wire x1="-76.2" y1="1.27" x2="-62.865" y2="1.27" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-24.13" x2="-76.2" y2="1.27" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-24.13" x2="-76.2" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-11.43" x2="7.62" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="62.865" y1="-11.43" x2="7.62" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-11.43" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<junction x="7.62" y="-11.43"/>
<wire x1="62.865" y1="-17.78" x2="62.865" y2="-11.43" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA6(MOSI)"/>
<wire x1="10.795" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="4"/>
<wire x1="58.42" y1="-17.78" x2="62.865" y2="-17.78" width="0.1524" layer="91"/>
<junction x="58.42" y="-17.78"/>
</segment>
</net>
<net name="E/MISO" class="0">
<segment>
<pinref part="DISPLAY1" gate="G$1" pin="E"/>
<wire x1="-73.025" y1="-1.27" x2="-62.865" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="-73.025" y1="-20.955" x2="-73.025" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="36.195" y1="-20.955" x2="-73.025" y2="-20.955" width="0.1524" layer="91"/>
<wire x1="36.195" y1="-15.24" x2="36.195" y2="-20.955" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-15.24" x2="36.195" y2="-15.24" width="0.1524" layer="91"/>
<junction x="36.195" y="-15.24"/>
<wire x1="36.195" y1="-7.62" x2="36.195" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA5(MISO)"/>
<wire x1="33.655" y1="-7.62" x2="36.195" y2="-7.62" width="0.1524" layer="91"/>
<junction x="55.88" y="-15.24"/>
</segment>
</net>
<net name="F/CLK" class="0">
<segment>
<pinref part="DISPLAY1" gate="G$1" pin="F"/>
<wire x1="-68.58" y1="-3.81" x2="-62.865" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-18.415" x2="-68.58" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="38.735" y1="-18.415" x2="-68.58" y2="-18.415" width="0.1524" layer="91"/>
<wire x1="38.735" y1="-18.415" x2="38.735" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-18.415" x2="38.735" y2="-18.415" width="0.1524" layer="91"/>
<junction x="38.735" y="-18.415"/>
<pinref part="IC1" gate="G$1" pin="PA4(CLK)"/>
<wire x1="33.655" y1="-5.08" x2="38.735" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="3"/>
<wire x1="55.88" y1="-17.78" x2="55.88" y2="-18.415" width="0.1524" layer="91"/>
<junction x="55.88" y="-17.78"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="DISPLAY1" gate="G$1" pin="DP"/>
<wire x1="-42.545" y1="-6.35" x2="-28.575" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-28.575" y1="-6.35" x2="-26.035" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA1"/>
<wire x1="33.655" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="21.59" width="0.1524" layer="91"/>
<wire x1="38.1" y1="21.59" x2="-0.635" y2="21.59" width="0.1524" layer="91"/>
<wire x1="-0.635" y1="21.59" x2="-0.635" y2="28.575" width="0.1524" layer="91"/>
<wire x1="-0.635" y1="28.575" x2="-94.615" y2="28.575" width="0.1524" layer="91"/>
<wire x1="-94.615" y1="28.575" x2="-94.615" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-94.615" y1="7.62" x2="-97.79" y2="7.62" width="0.1524" layer="91"/>
<pinref part="K10" gate="G$1" pin="5"/>
<wire x1="-97.79" y1="7.62" x2="-97.79" y2="8.255" width="0.1524" layer="91"/>
<junction x="-97.79" y="8.255"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA2"/>
<wire x1="33.655" y1="0" x2="41.275" y2="0" width="0.1524" layer="91"/>
<wire x1="41.275" y1="0" x2="41.275" y2="23.495" width="0.1524" layer="91"/>
<wire x1="41.275" y1="23.495" x2="1.905" y2="23.495" width="0.1524" layer="91"/>
<wire x1="1.905" y1="23.495" x2="1.905" y2="31.75" width="0.1524" layer="91"/>
<wire x1="1.905" y1="31.75" x2="-99.695" y2="31.75" width="0.1524" layer="91"/>
<wire x1="-99.695" y1="31.75" x2="-99.695" y2="5.715" width="0.1524" layer="91"/>
<pinref part="K10" gate="G$1" pin="4"/>
<wire x1="-99.695" y1="5.715" x2="-97.79" y2="5.715" width="0.1524" layer="91"/>
<junction x="-97.79" y="5.715"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="DISPLAY1" gate="G$1" pin="G"/>
<wire x1="-77.47" y1="-6.35" x2="-62.865" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="K" class="0">
<segment>
<pinref part="DISPLAY1" gate="G$1" pin="K@1"/>
<wire x1="-42.545" y1="8.89" x2="-41.275" y2="8.89" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SIG$25" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="PIN2"/>
<wire x1="50.8" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-2.54" x2="48.895" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="48.895" y1="-2.54" x2="48.895" y2="-21.59" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="PIN4"/>
<wire x1="48.895" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<junction x="48.895" y="-2.54"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
