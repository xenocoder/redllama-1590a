<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="gm-supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0204/2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="2.54" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.143" y="-0.381" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="3.81" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.143" y="-0.381" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.143" y="-1.905" size="0.8128" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="5.08" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="6.35" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="7.62" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-1.651" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3MM">
<description>&lt;b&gt;3mm Resistors&lt;/b&gt;
&lt;p&gt;Leads spaced 1-6 holes apart for 0.1" perfboard. Suitable for 1/8 watt resistors.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".2" package="R0204/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0204/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0204/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0204/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="R0207/1V">
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
<library name="mb_caps-electro">
<description>&lt;b&gt;Capacitors, Polar Electrolytic, Radial &lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;large value capacitors: .22 - 470uF (uF = µF = mF)
&lt;li&gt;often used in power supply filters
&lt;/ul&gt;</description>
<packages>
<package name="080_035_1">
<description>&lt;b&gt;8mm diameter, 3.5mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.7954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.77" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-2.159" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.927" y="-3.567" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="080_035">
<description>&lt;b&gt;8mm diameter, 3.5 mm lead spacing&lt;/b&gt;
&lt;p&gt;7mm height/length and more</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<pad name="+" x="-1.75" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.75" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-2.032" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.054" y="-3.44" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="080_035_2">
<description>&lt;b&gt;8mm diameter, 3.5mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-2.413" y1="1.6764" x2="-2.413" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="1.3716" x2="-2.7432" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.4304" y2="0" width="0.6096" layer="51"/>
<wire x1="2.659" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8" y="-3.059" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="080_035_4">
<description>&lt;b&gt;8mm diameter, 3.5mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.0654" y2="0" width="0.6096" layer="51"/>
<wire x1="3.04" y1="0" x2="5.1054" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="4" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-2.032" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8" y="-3.059" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.05" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.05" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1" y="0" drill="1" diameter="2"/>
<text x="-1.143" y="-2.032" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_1">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.25" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.25" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.635" y="-2.032" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_2">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-3.048" y1="1.6764" x2="-3.048" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="1.3716" x2="-3.3782" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-2.52" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="2.52" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.651" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_3">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-3.79" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="3.79" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.397" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_4">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-5.06" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="5.06" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.524" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="080" prefix="C" uservalue="yes">
<description>&lt;b&gt;47 - 470uF&lt;/b&gt;
&lt;p&gt;Xicon values at Mouser.com&lt;br&gt;
10V: 330, 470uF; 16V: 220, 330uF; 25V: 220uF; 50V: 47, 100uF</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="080_035">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="080_035_1">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="080_035_2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="080_035_4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="050" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.22 - 100uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com:&lt;br&gt;
10V: 10 - 100uF; 16V: 2.2 - 47uF; 25V: 0.47 - 47uF;  50V: 0.22 - 22uF</description>
<gates>
<gate name="1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="050_020">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050_020_1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050_020_2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050_020_3">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050_020_4">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DO41-3">
<description>&lt;b&gt;DO-41 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-4">
<description>&lt;b&gt;DO-41 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="C" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO41-2">
<description>&lt;b&gt;DO-41 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-1">
<description>&lt;b&gt;DO-41 0.1" pad spacing, vertical&lt;/b&gt;</description>
<wire x1="1.27" y1="0" x2="-1.143" y2="0" width="0.762" layer="51"/>
<wire x1="-2.4892" y1="0.7874" x2="-2.4892" y2="-0.7874" width="0.3048" layer="21"/>
<wire x1="-0.0254" y1="0.254" x2="0.2794" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.0254" y1="-0.254" x2="0.2794" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.4224" y="0" radius="1.4199" width="0.127" layer="21"/>
<circle x="1.27" y="0" radius="1.0239" width="0.127" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="A" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.397" y="1.397" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.143" y1="1.27" x2="1.524" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="1.524" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.778" x2="1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.651" x2="1.143" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.143" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.889" y="-1.778" size="0.8128" layer="25" ratio="12" rot="R180">&gt;NAME</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.905" y="0" drill="1" diameter="2"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2" shape="square"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.556" y="2.0066" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.318" y="-3.5814" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N400X" prefix="D" uservalue="yes">
<description>&lt;B&gt;Rectifier Diodes&lt;/B&gt;
&lt;ul&gt;
&lt;li&gt;
often used in power supply to prevent damage from reverse polarization
&lt;/ul&gt;</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name=".4" package="DO41-4">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="DO41-2">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO41-3">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="DO41-1">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="square"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OCTOGON">
<description>&lt;b&gt;Octogonal Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="ROUND">
<description>&lt;b&gt;Round Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="LONG">
<description>&lt;b&gt;Long Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 1 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="long"/>
<text x="1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OFFSET">
<description>&lt;b&gt;Long Offset Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="offset"/>
<text x="2.54" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="IN">
<circle x="-1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="IN" x="2.54" y="0" visible="off" length="short" direction="sup" rot="R180"/>
</symbol>
<symbol name="PAD">
<wire x1="0" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.016" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="PAD" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="OUT">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="OUT" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND(T)" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground (GND) throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board (you can use several)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="GND" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+9V(T)" prefix="+9V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="+9V" pin="+9V" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IN(T)" prefix="IN">
<description>&lt;b&gt;Input&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Pad instead and label net
&lt;li&gt;shematic input label with circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;generally used only once on a schematic (because this device labels the net "IN" in the same way as a voltage supply or ground net)
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="IN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;PAD&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;use this package for pads with any purpose, including input, output, send or return&lt;/li&gt;
&lt;li&gt;various pad shapes:  round, square, octogonal, long, and long offset&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8" package="OCTOGON">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="ROUND">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="LONG">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFF" package="OFFSET">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OUT(T)" prefix="OUT">
<description>&lt;b&gt;Output&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Pad instead and label net
&lt;li&gt;output label with circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;usually appears only once on a schematic&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="OUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-ceramic">
<description>&lt;b&gt;Capacitors, Ceramic&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;very small capacitances: 1 - 1000pF
&lt;/ul&gt;</description>
<packages>
<package name="050X030_025">
<description>&lt;b&gt;5mm x 3mm, 2.5mm lead spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.0922" y="1.7018" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.4116" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_2">
<description>&lt;b&gt;5mm x 3mm, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-0.8382" y="-0.3302" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_3">
<description>&lt;b&gt;5mm x 3mm, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="3.81" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.4732" y="-0.5842" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_4">
<description>&lt;b&gt;5mm x 3mm, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.9812" y="-0.5842" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050X030_025" prefix="C" uservalue="yes">
<description>&lt;b&gt;47 - 120pF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Xicon Ceramic Disc&lt;/u&gt; 2.5mm lead spacing</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="1" package="050X030_025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050X030_025_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050X030_025_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050X030_025_4">
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
<library name="mb_caps-box">
<description>&lt;b&gt;Capacitors, Film, Box&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;1000pF - 2.2uF  (uF = µF = mF)
&lt;li&gt;popular nonpolarized capacitors because they are small
&lt;li&gt;these have short leads so that pad spacing equals lead spacing
&lt;li&gt;e.g., WIMA capacitors
&lt;/ul&gt;</description>
<packages>
<package name="072X035">
<description>&lt;b&gt;7.2mm x 3.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKP2, MKS2</description>
<wire x1="-3.6" y1="1.75" x2="3.6" y2="1.75" width="0.1524" layer="21"/>
<wire x1="3.6" y1="1.75" x2="3.6" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="-3.6" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="-3.6" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.193" y="-0.523" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-3.3368" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="072X025">
<description>&lt;b&gt;7.2mm x 2.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKS2, MKP2</description>
<wire x1="-3.583" y1="1.24" x2="3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="1.24" x2="3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="-1.24" x2="-3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="-3.583" y1="-1.24" x2="-3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.193" y="-0.523" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-3.032" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="4.318" y="-0.127" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.127" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="072X035" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.15 - 1.0uF;&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA &lt;/u&gt;&lt;br&gt;
MKP2 63, 100V: 0.047uF; MKS2 50V: 0.68 - 1.0uF; 63V: 0.33 - 0.47uF; 100V: 0.15 - 0.22uF;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X035">
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
<deviceset name="072X025" prefix="C" uservalue="yes">
<description>&lt;b&gt;1000pF - 0.47uF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA &lt;/u&gt;&lt;br&gt;
MKP2 63, 100V: 1000pF - 0.015uF; MKS2 50V: 0.33 - 0.47uF; 63V: 1000pF - 0.22uF;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X025">
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
<library name="mb_ics">
<description>&lt;b&gt;Integrated Circuits&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;mostly op amps (e.g., 4558, TL072)&lt;/li&gt;
&lt;li&gt;also CD4049 (for Anderton's Tube Sound Fuzz, the Red Llama, ...)
&lt;li&gt;generally gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="3.175" width="0.6096" layer="51"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="8.89" y1="-3.81" x2="8.89" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-8.89" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="-7.366" y="0.381" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-7.493" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4049">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD4049UBE" prefix="IC">
<description>&lt;b&gt;Hex Inverting Buffer&lt;/b&gt;
&lt;p&gt;Used, for example, in the Red Llama, Three Legged Dog, and Hot Harmonics.</description>
<gates>
<gate name="A" symbol="4049" x="12.7" y="22.86" swaplevel="1"/>
<gate name="B" symbol="4049" x="12.7" y="7.62" swaplevel="1"/>
<gate name="C" symbol="4049" x="38.1" y="22.86" swaplevel="1"/>
<gate name="D" symbol="4049" x="38.1" y="7.62" swaplevel="1"/>
<gate name="E" symbol="4049" x="63.5" y="22.86" swaplevel="1"/>
<gate name="F" symbol="4049" x="63.5" y="7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-10.16" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="7"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="10"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="12"/>
<connect gate="F" pin="I" pad="14"/>
<connect gate="F" pin="O" pad="15"/>
<connect gate="P" pin="VDD" pad="1"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="7"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="10"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="12"/>
<connect gate="F" pin="I" pad="14"/>
<connect gate="F" pin="O" pad="15"/>
<connect gate="P" pin="VDD" pad="1"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_9mm Pot">
<packages>
<package name="POT_9MM_PACK">
<wire x1="-4.445" y1="12.065" x2="4.445" y2="12.065" width="0.127" layer="31"/>
<wire x1="4.445" y1="12.065" x2="5.08" y2="11.43" width="0.127" layer="31"/>
<wire x1="5.08" y1="11.43" x2="5.08" y2="2.54" width="0.127" layer="31"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="1.905" width="0.127" layer="31"/>
<wire x1="4.445" y1="1.905" x2="-4.445" y2="1.905" width="0.127" layer="31"/>
<wire x1="-4.445" y1="1.905" x2="-5.08" y2="2.54" width="0.127" layer="31"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="11.43" width="0.127" layer="31"/>
<wire x1="-5.08" y1="11.43" x2="-4.445" y2="12.065" width="0.127" layer="31"/>
<circle x="0" y="6.35" radius="3.175" width="0.127" layer="31"/>
<circle x="3.175" y="10.795" radius="0.635" width="0.127" layer="31"/>
<circle x="-3.175" y="10.795" radius="0.635" width="0.127" layer="31"/>
<pad name="P$1" x="-2.54" y="0" drill="1.1" diameter="2"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="2"/>
<pad name="P$3" x="2.54" y="0" drill="1.1" diameter="2" shape="square"/>
<text x="-1.651" y="6.223" size="1.016" layer="25">&gt;NAME</text>
<text x="4.445" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="2.54" size="1.016" layer="21">3</text>
<text x="-0.381" y="2.54" size="1.016" layer="21">2</text>
<text x="2.159" y="2.54" size="1.016" layer="21">1</text>
<text x="-2.032" y="10.922" size="1.016" layer="31">bottom</text>
<rectangle x1="-3.175" y1="1.27" x2="-1.905" y2="1.905" layer="31"/>
<rectangle x1="-0.635" y1="1.27" x2="0.635" y2="1.905" layer="31"/>
<rectangle x1="1.905" y1="1.27" x2="3.175" y2="1.905" layer="31"/>
<hole x="-5.08" y="6.35" drill="2"/>
<hole x="5.08" y="6.35" drill="2"/>
</package>
<package name="POT_9MM_SMALL_PACK">
<wire x1="-5.08" y1="6.985" x2="-4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="7.62" x2="2.54" y2="7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.62" x2="4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.175" x2="3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="3.175" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="-0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-3.175" x2="-4.445" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.905" y1="-4.445" x2="3.175" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.175" y1="-4.445" x2="3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-4.445" x2="-1.905" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-4.445" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="-4.445" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.175" x2="4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="7.62" x2="5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.715" x2="3.175" y2="5.08" width="0.127" layer="21" curve="90"/>
<wire x1="3.175" y1="5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="-0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="0" y2="0.635" width="0.3048" layer="21"/>
<circle x="0" y="3.175" radius="2.6181" width="0.127" layer="21"/>
<circle x="-3.81" y="-1.27" radius="0.635" width="0.127" layer="21"/>
<circle x="3.81" y="6.35" radius="0.635" width="0.127" layer="21"/>
<pad name="P$1" x="2.54" y="-3.81" drill="0.8" diameter="2"/>
<pad name="P$2" x="0" y="-3.81" drill="0.8" diameter="2"/>
<pad name="P$3" x="-2.54" y="-3.81" drill="0.8" diameter="2"/>
<text x="-3.175" y="1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="POT_9MM_VERTICAL">
<wire x1="3.81" y1="1.905" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="4.445" y1="-4.445" x2="-4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.905" x2="-3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="-4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="4.445" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-3.175" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.985" x2="-2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="3.175" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.985" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.715" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.175" y2="4.445" width="0.127" layer="21"/>
<wire x1="3.175" y1="4.445" x2="3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="4.445" x2="3.175" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="-1.905" y2="17.145" width="0.127" layer="21"/>
<wire x1="-1.905" y1="17.145" x2="1.905" y2="17.145" width="0.127" layer="21"/>
<wire x1="1.905" y1="17.145" x2="2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="2.54" y1="16.51" x2="2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="2.54" y2="16.51" width="0.127" layer="21"/>
<pad name="2" x="0" y="-3.175" drill="1" diameter="2"/>
<pad name="1" x="2.54" y="-3.175" drill="1" diameter="2"/>
<pad name="3" x="-2.54" y="-3.175" drill="1" diameter="2"/>
<text x="0.635" y="8.255" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
<package name="POT_9MM_VERTICAL_ALT">
<wire x1="3.81" y1="1.905" x2="4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="1.27" x2="4.445" y2="0" width="0.254" layer="21"/>
<wire x1="4.445" y1="0" x2="4.445" y2="-4.699" width="0.254" layer="21"/>
<wire x1="4.445" y1="-4.699" x2="-4.445" y2="-4.699" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0" width="0.254" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-4.699" width="0.254" layer="21"/>
<wire x1="-4.445" y1="0" x2="4.445" y2="0" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<pad name="2" x="0" y="-3.175" drill="1" diameter="2"/>
<pad name="1" x="2.54" y="-3.175" drill="1" diameter="2"/>
<pad name="3" x="-2.54" y="-3.175" drill="1" diameter="2"/>
<text x="-2.54" y="0.254" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="POT_9MM_HOLES">
<pad name="P$1" x="-2.54" y="0" drill="1.1" diameter="2"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="2"/>
<pad name="P$3" x="2.54" y="0" drill="1.1" diameter="2" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="2.54" y="-6.35" size="1.27" layer="95" rot="R90">1</text>
<text x="5.08" y="-1.27" size="1.27" layer="95" rot="R90">2</text>
<text x="2.54" y="5.334" size="1.27" layer="95" rot="R90">3</text>
<pin name="P$1" x="0" y="-7.62" visible="off" length="point"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="point"/>
<pin name="P$3" x="0" y="7.62" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="9MM" prefix="POT" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POT_9MM_PACK">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ALT" package="POT_9MM_SMALL_PACK">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERT" package="POT_9MM_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERT_ALT" package="POT_9MM_VERTICAL_ALT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POT_9MM_HOLES" package="POT_9MM_HOLES">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
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
<part name="R1" library="mb_resistors" deviceset="3MM" device=".2" value="100k"/>
<part name="R2" library="mb_resistors" deviceset="3MM" device=".2" value="100k"/>
<part name="R3" library="mb_resistors" deviceset="3MM" device=".2" value="1M"/>
<part name="R4" library="mb_resistors" deviceset="3MM" device=".2" value="1K"/>
<part name="C1" library="mb_caps-box" deviceset="072X035" device="2" value="0.068uF"/>
<part name="C3" library="mb_caps-box" deviceset="072X025" device="2" value="0.033uF"/>
<part name="C2" library="mb_caps-ceramic" deviceset="050X030_025" device="1" value="51pF"/>
<part name="C5" library="mb_caps-ceramic" deviceset="050X030_025" device="1" value="100pF"/>
<part name="C4" library="mb_caps-electro" deviceset="080" device="1" value="330uF"/>
<part name="IC1" library="mb_ics" deviceset="CD4049UBE" device=""/>
<part name="D1" library="mb_diodes" deviceset="1N400X" device=".2" value="1N4001"/>
<part name="+9V" library="mb_supply" deviceset="+9V(T)" device=""/>
<part name="G" library="mb_supply" deviceset="GND(T)" device=""/>
<part name="GND9" library="gm-supply" deviceset="GND" device=""/>
<part name="OUT" library="mb_supply" deviceset="OUT(T)" device=""/>
<part name="R6" library="mb_resistors" deviceset="3MM" device=".2" value="1.5M"/>
<part name="GND1" library="mb_supply" deviceset="GND" device=""/>
<part name="GND3" library="mb_supply" deviceset="GND" device=""/>
<part name="IN" library="mb_supply" deviceset="IN(T)" device=""/>
<part name="LED" library="mb_supply" deviceset="PAD" device=""/>
<part name="D2" library="mb_diodes" deviceset="LED" device="3MM"/>
<part name="R5" library="mb_resistors" deviceset="3MM" device=".2" value="4k7"/>
<part name="C6" library="mb_caps-electro" deviceset="050" device="1" value="10uF"/>
<part name="DRIVE" library="mb_9mm Pot" deviceset="9MM" device="POT_9MM_HOLES" value="B1M"/>
<part name="VOL" library="mb_9mm Pot" deviceset="9MM" device="POT_9MM_HOLES" value="A10k"/>
<part name="G2" library="mb_supply" deviceset="GND(T)" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="17.78" y="53.34"/>
<instance part="R2" gate="G$1" x="40.64" y="45.72" rot="R90"/>
<instance part="R3" gate="G$1" x="91.44" y="30.48"/>
<instance part="R4" gate="G$1" x="17.78" y="86.36"/>
<instance part="C1" gate="G$1" x="30.48" y="53.34" rot="R270"/>
<instance part="C3" gate="G$1" x="73.66" y="53.34" rot="R90"/>
<instance part="C2" gate="G$1" x="50.8" y="40.64" rot="R90"/>
<instance part="C5" gate="G$1" x="91.44" y="40.64" rot="R90"/>
<instance part="C4" gate="G$1" x="25.4" y="78.74"/>
<instance part="IC1" gate="A" x="91.44" y="53.34"/>
<instance part="IC1" gate="B" x="53.34" y="53.34"/>
<instance part="IC1" gate="C" x="53.34" y="86.36"/>
<instance part="IC1" gate="D" x="78.74" y="86.36"/>
<instance part="IC1" gate="E" x="104.14" y="86.36"/>
<instance part="IC1" gate="F" x="129.54" y="86.36"/>
<instance part="D1" gate="1" x="35.56" y="78.74" rot="R90"/>
<instance part="+9V" gate="+9V" x="2.54" y="86.36" rot="R90"/>
<instance part="G" gate="GND" x="53.34" y="101.6" rot="R180"/>
<instance part="GND9" gate="GND" x="35.56" y="68.58"/>
<instance part="OUT" gate="G$1" x="137.16" y="38.1"/>
<instance part="IC1" gate="P" x="53.34" y="86.36" rot="MR180"/>
<instance part="R6" gate="G$1" x="10.16" y="40.64" rot="R90"/>
<instance part="GND1" gate="GND" x="10.16" y="27.94"/>
<instance part="GND3" gate="GND" x="121.92" y="25.4"/>
<instance part="IN" gate="G$1" x="0" y="53.34"/>
<instance part="LED" gate="G$1" x="25.4" y="101.6"/>
<instance part="D2" gate="G$1" x="17.78" y="101.6" rot="R180"/>
<instance part="R5" gate="G$1" x="10.16" y="93.98" rot="R90"/>
<instance part="C6" gate="1" x="109.22" y="53.34" rot="R90"/>
<instance part="DRIVE" gate="G$1" x="50.8" y="30.48" rot="R90"/>
<instance part="VOL" gate="G$1" x="121.92" y="38.1"/>
<instance part="G2" gate="GND" x="25.4" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="+9V" class="0">
<segment>
<pinref part="+9V" gate="+9V" pin="+9V"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="5.08" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="10.16" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="88.9" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="10.16" y="86.36"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="22.86" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="25.4" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="25.4" y="86.36"/>
<pinref part="IC1" gate="C" pin="I"/>
<wire x1="35.56" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="35.56" y="86.36"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
<pinref part="IC1" gate="P" pin="VDD"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="53.34" y="66.04"/>
<pinref part="IC1" gate="D" pin="I"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<junction x="68.58" y="66.04"/>
<pinref part="IC1" gate="E" pin="I"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="F" pin="I"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<junction x="93.98" y="66.04"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND9" gate="GND" pin="GND"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VSS"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="G" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="VOL" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="G2" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="B" pin="I"/>
<wire x1="35.56" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="40.64" y="53.34"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="53.34" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<junction x="63.5" y="53.34"/>
<wire x1="58.42" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="40.64"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
<pinref part="DRIVE" gate="G$1" pin="P$1"/>
<pinref part="DRIVE" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="A" pin="I"/>
<wire x1="76.2" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="81.28" y="53.34"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="86.36" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="81.28" y="40.64"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="93.98" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<junction x="101.6" y="40.64"/>
<wire x1="101.6" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
<pinref part="C6" gate="1" pin="+"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="114.3" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C6" gate="1" pin="-"/>
<pinref part="VOL" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="OUT" gate="G$1" pin="OUT"/>
<wire x1="127" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="VOL" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="40.64" y="40.64"/>
<pinref part="DRIVE" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="10.16" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IN" gate="G$1" pin="IN"/>
<wire x1="10.16" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="10.16" y="53.34"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="LED" gate="G$1" pin="PAD"/>
<wire x1="20.32" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="12.7" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="101.6" x2="10.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,63.5,86.36,IC1C,O,,,,"/>
<approved hash="101,1,88.9,86.36,IC1D,O,,,,"/>
<approved hash="101,1,114.3,86.36,IC1E,O,,,,"/>
<approved hash="101,1,139.7,86.36,IC1F,O,,,,"/>
<approved hash="104,1,53.34,93.98,IC1P,VSS,GND,,,"/>
<approved hash="104,1,53.34,78.74,IC1P,VDD,N$1,,,"/>
<approved hash="113,1,24.7398,103.116,LED,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
