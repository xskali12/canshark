<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="PaJa" color="12" fill="7" visible="yes" active="yes"/>
<layer number="101" name="Doplnky" color="5" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Kola" color="11" fill="7" visible="yes" active="yes"/>
<layer number="103" name="Popisy" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Zapojeni" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="Eagle3D" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="!ic_stm32">
<description>&lt;b&gt;STM32 ARM&lt;/B&gt;</description>
<packages>
<package name="LQFP100">
<description>&lt;B&gt;LQFP100&lt;/B&gt;</description>
<wire x1="-7" y1="6.2499" x2="-6.2499" y2="7" width="0.254" layer="21"/>
<wire x1="-6.2499" y1="7" x2="6.7501" y2="7" width="0.254" layer="21"/>
<wire x1="6.7501" y1="7" x2="7" y2="6.7501" width="0.254" layer="21"/>
<wire x1="7" y1="6.7501" x2="7" y2="-6.7501" width="0.254" layer="21"/>
<wire x1="7" y1="-6.7501" x2="6.7501" y2="-7" width="0.254" layer="21"/>
<wire x1="6.7501" y1="-7" x2="-6.7501" y2="-7" width="0.254" layer="21"/>
<wire x1="-6.7501" y1="-7" x2="-7" y2="-6.7501" width="0.254" layer="21"/>
<wire x1="-7" y1="-6.7501" x2="-7" y2="6.2499" width="0.254" layer="21"/>
<circle x="-6" y="6" radius="0.2499" width="0.254" layer="21"/>
<smd name="1" x="-8" y="6" dx="1.5" dy="0.35" layer="1"/>
<smd name="2" x="-8" y="5.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="3" x="-8" y="5" dx="1.5" dy="0.35" layer="1"/>
<smd name="4" x="-8" y="4.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="5" x="-8" y="4" dx="1.5" dy="0.35" layer="1"/>
<smd name="6" x="-8" y="3.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="7" x="-8" y="3" dx="1.5" dy="0.35" layer="1"/>
<smd name="8" x="-8" y="2.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="9" x="-8" y="2" dx="1.5" dy="0.35" layer="1"/>
<smd name="10" x="-8" y="1.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="11" x="-8" y="1" dx="1.5" dy="0.35" layer="1"/>
<smd name="12" x="-8" y="0.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="13" x="-8" y="0" dx="1.5" dy="0.35" layer="1"/>
<smd name="14" x="-8" y="-0.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="15" x="-8" y="-1" dx="1.5" dy="0.35" layer="1"/>
<smd name="16" x="-8" y="-1.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="17" x="-8" y="-2" dx="1.5" dy="0.35" layer="1"/>
<smd name="18" x="-8" y="-2.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="19" x="-8" y="-3" dx="1.5" dy="0.35" layer="1"/>
<smd name="20" x="-8" y="-3.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="21" x="-8" y="-4" dx="1.5" dy="0.35" layer="1"/>
<smd name="22" x="-8" y="-4.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="23" x="-8" y="-5" dx="1.5" dy="0.35" layer="1"/>
<smd name="24" x="-8" y="-5.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="25" x="-8" y="-6" dx="1.5" dy="0.35" layer="1"/>
<smd name="26" x="-6" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="27" x="-5.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="29" x="-4.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="30" x="-4" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="31" x="-3.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="32" x="-3" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="33" x="-2.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="34" x="-2" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="35" x="-1.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="36" x="-1" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="37" x="-0.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="38" x="0" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="39" x="0.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="40" x="1" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="41" x="1.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="42" x="2" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="43" x="2.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="44" x="3" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="45" x="3.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="46" x="4" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="47" x="4.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="48" x="5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="49" x="5.5001" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="50" x="6" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="51" x="8" y="-6" dx="1.5" dy="0.35" layer="1"/>
<smd name="52" x="8" y="-5.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="53" x="8" y="-5" dx="1.5" dy="0.35" layer="1"/>
<smd name="54" x="8" y="-4.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="55" x="8" y="-4" dx="1.5" dy="0.35" layer="1"/>
<smd name="56" x="8" y="-3.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="57" x="8" y="-3" dx="1.5" dy="0.35" layer="1"/>
<smd name="58" x="8" y="-2.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="59" x="8" y="-2" dx="1.5" dy="0.35" layer="1"/>
<smd name="60" x="8" y="-1.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="61" x="8" y="-1" dx="1.5" dy="0.35" layer="1"/>
<smd name="62" x="8" y="-0.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="63" x="8" y="0" dx="1.5" dy="0.35" layer="1"/>
<smd name="64" x="8" y="0.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="65" x="8" y="1" dx="1.5" dy="0.35" layer="1"/>
<smd name="66" x="8" y="1.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="67" x="8" y="2" dx="1.5" dy="0.35" layer="1"/>
<smd name="68" x="8" y="2.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="69" x="8" y="3" dx="1.5" dy="0.35" layer="1"/>
<smd name="70" x="8" y="3.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="71" x="8" y="4" dx="1.5" dy="0.35" layer="1"/>
<smd name="72" x="8" y="4.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="73" x="8" y="5" dx="1.5" dy="0.35" layer="1"/>
<smd name="74" x="8" y="5.5001" dx="1.5" dy="0.35" layer="1"/>
<smd name="75" x="8" y="6" dx="1.5" dy="0.35" layer="1"/>
<smd name="76" x="6" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="77" x="5.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="78" x="5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="79" x="4.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="80" x="4" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="81" x="3.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="82" x="3" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="83" x="2.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="84" x="2" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="85" x="1.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="86" x="1" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="87" x="0.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="88" x="0" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="89" x="-0.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="90" x="-1" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="91" x="-1.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="92" x="-2" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="93" x="-2.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="94" x="-3" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="95" x="-3.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="96" x="-4" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="97" x="-4.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="98" x="-5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="99" x="-5.5001" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="100" x="-6" y="8" dx="0.35" dy="1.5" layer="1"/>
<text x="-3.22" y="4.8001" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.1801" y="2.8001" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-8.1999" y1="5.8499" x2="-7.1501" y2="6.1501" layer="51"/>
<rectangle x1="-8.1999" y1="5.35" x2="-7.1501" y2="5.65" layer="51"/>
<rectangle x1="-8.1999" y1="4.8499" x2="-7.1501" y2="5.1501" layer="51"/>
<rectangle x1="-8.1999" y1="4.35" x2="-7.1501" y2="4.65" layer="51"/>
<rectangle x1="-8.1999" y1="3.8499" x2="-7.1501" y2="4.1501" layer="51"/>
<rectangle x1="-8.1999" y1="3.35" x2="-7.1501" y2="3.65" layer="51"/>
<rectangle x1="-8.1999" y1="2.8499" x2="-7.1501" y2="3.1501" layer="51"/>
<rectangle x1="-8.1999" y1="2.35" x2="-7.1501" y2="2.65" layer="51"/>
<rectangle x1="-8.1999" y1="1.8499" x2="-7.1501" y2="2.1501" layer="51"/>
<rectangle x1="-8.1999" y1="1.35" x2="-7.1501" y2="1.65" layer="51"/>
<rectangle x1="-8.1999" y1="0.8499" x2="-7.1501" y2="1.1501" layer="51"/>
<rectangle x1="-8.1999" y1="0.35" x2="-7.1501" y2="0.65" layer="51"/>
<rectangle x1="-8.1999" y1="-0.1501" x2="-7.1501" y2="0.1501" layer="51"/>
<rectangle x1="-8.1999" y1="-0.65" x2="-7.1501" y2="-0.35" layer="51"/>
<rectangle x1="-8.1999" y1="-1.1501" x2="-7.1501" y2="-0.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-1.65" x2="-7.1501" y2="-1.35" layer="51"/>
<rectangle x1="-8.1999" y1="-2.1501" x2="-7.1501" y2="-1.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-2.65" x2="-7.1501" y2="-2.35" layer="51"/>
<rectangle x1="-8.1999" y1="-3.1501" x2="-7.1501" y2="-2.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-3.65" x2="-7.1501" y2="-3.35" layer="51"/>
<rectangle x1="-8.1999" y1="-4.1501" x2="-7.1501" y2="-3.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-4.65" x2="-7.1501" y2="-4.35" layer="51"/>
<rectangle x1="-8.1999" y1="-5.1501" x2="-7.1501" y2="-4.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-5.65" x2="-7.1501" y2="-5.35" layer="51"/>
<rectangle x1="-8.1999" y1="-6.1501" x2="-7.1501" y2="-5.8499" layer="51"/>
<rectangle x1="-6.1501" y1="-8.1999" x2="-5.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-5.65" y1="-8.1999" x2="-5.35" y2="-7.1501" layer="51"/>
<rectangle x1="-5.1501" y1="-8.1999" x2="-4.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-4.65" y1="-8.1999" x2="-4.35" y2="-7.1501" layer="51"/>
<rectangle x1="-4.1501" y1="-8.1999" x2="-3.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-3.65" y1="-8.1999" x2="-3.35" y2="-7.1501" layer="51"/>
<rectangle x1="-3.1501" y1="-8.1999" x2="-2.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-2.65" y1="-8.1999" x2="-2.35" y2="-7.1501" layer="51"/>
<rectangle x1="-2.1501" y1="-8.1999" x2="-1.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-1.65" y1="-8.1999" x2="-1.35" y2="-7.1501" layer="51"/>
<rectangle x1="-1.1501" y1="-8.1999" x2="-0.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-0.65" y1="-8.1999" x2="-0.35" y2="-7.1501" layer="51"/>
<rectangle x1="-0.1501" y1="-8.1999" x2="0.1501" y2="-7.1501" layer="51"/>
<rectangle x1="0.35" y1="-8.1999" x2="0.65" y2="-7.1501" layer="51"/>
<rectangle x1="0.8499" y1="-8.1999" x2="1.1501" y2="-7.1501" layer="51"/>
<rectangle x1="1.35" y1="-8.1999" x2="1.65" y2="-7.1501" layer="51"/>
<rectangle x1="1.8499" y1="-8.1999" x2="2.1501" y2="-7.1501" layer="51"/>
<rectangle x1="2.35" y1="-8.1999" x2="2.65" y2="-7.1501" layer="51"/>
<rectangle x1="2.8499" y1="-8.1999" x2="3.1501" y2="-7.1501" layer="51"/>
<rectangle x1="3.35" y1="-8.1999" x2="3.65" y2="-7.1501" layer="51"/>
<rectangle x1="3.8499" y1="-8.1999" x2="4.1501" y2="-7.1501" layer="51"/>
<rectangle x1="4.35" y1="-8.1999" x2="4.65" y2="-7.1501" layer="51"/>
<rectangle x1="4.8499" y1="-8.1999" x2="5.1501" y2="-7.1501" layer="51"/>
<rectangle x1="5.35" y1="-8.1999" x2="5.65" y2="-7.1501" layer="51"/>
<rectangle x1="5.8499" y1="-8.1999" x2="6.1501" y2="-7.1501" layer="51"/>
<rectangle x1="7.1501" y1="-6.1501" x2="8.1999" y2="-5.8499" layer="51"/>
<rectangle x1="7.1501" y1="-5.65" x2="8.1999" y2="-5.35" layer="51"/>
<rectangle x1="7.1501" y1="-5.1501" x2="8.1999" y2="-4.8499" layer="51"/>
<rectangle x1="7.1501" y1="-4.65" x2="8.1999" y2="-4.35" layer="51"/>
<rectangle x1="7.1501" y1="-4.1501" x2="8.1999" y2="-3.8499" layer="51"/>
<rectangle x1="7.1501" y1="-3.65" x2="8.1999" y2="-3.35" layer="51"/>
<rectangle x1="7.1501" y1="-3.1501" x2="8.1999" y2="-2.8499" layer="51"/>
<rectangle x1="7.1501" y1="-2.65" x2="8.1999" y2="-2.35" layer="51"/>
<rectangle x1="7.1501" y1="-2.1501" x2="8.1999" y2="-1.8499" layer="51"/>
<rectangle x1="7.1501" y1="-1.65" x2="8.1999" y2="-1.35" layer="51"/>
<rectangle x1="7.1501" y1="-1.1501" x2="8.1999" y2="-0.8499" layer="51"/>
<rectangle x1="7.1501" y1="-0.65" x2="8.1999" y2="-0.35" layer="51"/>
<rectangle x1="7.1501" y1="-0.1501" x2="8.1999" y2="0.1501" layer="51"/>
<rectangle x1="7.1501" y1="0.35" x2="8.1999" y2="0.65" layer="51"/>
<rectangle x1="7.1501" y1="0.8499" x2="8.1999" y2="1.1501" layer="51"/>
<rectangle x1="7.1501" y1="1.35" x2="8.1999" y2="1.65" layer="51"/>
<rectangle x1="7.1501" y1="1.8499" x2="8.1999" y2="2.1501" layer="51"/>
<rectangle x1="7.1501" y1="2.35" x2="8.1999" y2="2.65" layer="51"/>
<rectangle x1="7.1501" y1="2.8499" x2="8.1999" y2="3.1501" layer="51"/>
<rectangle x1="7.1501" y1="3.35" x2="8.1999" y2="3.65" layer="51"/>
<rectangle x1="7.1501" y1="3.8499" x2="8.1999" y2="4.1501" layer="51"/>
<rectangle x1="7.1501" y1="4.35" x2="8.1999" y2="4.65" layer="51"/>
<rectangle x1="7.1501" y1="4.8499" x2="8.1999" y2="5.1501" layer="51"/>
<rectangle x1="7.1501" y1="5.35" x2="8.1999" y2="5.65" layer="51"/>
<rectangle x1="7.1501" y1="5.8499" x2="8.1999" y2="6.1501" layer="51"/>
<rectangle x1="5.8499" y1="7.1501" x2="6.1501" y2="8.1999" layer="51"/>
<rectangle x1="5.35" y1="7.1501" x2="5.65" y2="8.1999" layer="51"/>
<rectangle x1="4.8499" y1="7.1501" x2="5.1501" y2="8.1999" layer="51"/>
<rectangle x1="4.35" y1="7.1501" x2="4.65" y2="8.1999" layer="51"/>
<rectangle x1="3.8499" y1="7.1501" x2="4.1501" y2="8.1999" layer="51"/>
<rectangle x1="3.35" y1="7.1501" x2="3.65" y2="8.1999" layer="51"/>
<rectangle x1="2.8499" y1="7.1501" x2="3.1501" y2="8.1999" layer="51"/>
<rectangle x1="2.35" y1="7.1501" x2="2.65" y2="8.1999" layer="51"/>
<rectangle x1="1.8499" y1="7.1501" x2="2.1501" y2="8.1999" layer="51"/>
<rectangle x1="1.35" y1="7.1501" x2="1.65" y2="8.1999" layer="51"/>
<rectangle x1="0.8499" y1="7.1501" x2="1.1501" y2="8.1999" layer="51"/>
<rectangle x1="0.35" y1="7.1501" x2="0.65" y2="8.1999" layer="51"/>
<rectangle x1="-0.1501" y1="7.1501" x2="0.1501" y2="8.1999" layer="51"/>
<rectangle x1="-0.65" y1="7.1501" x2="-0.35" y2="8.1999" layer="51"/>
<rectangle x1="-1.1501" y1="7.1501" x2="-0.8499" y2="8.1999" layer="51"/>
<rectangle x1="-1.65" y1="7.1501" x2="-1.35" y2="8.1999" layer="51"/>
<rectangle x1="-2.1501" y1="7.1501" x2="-1.8499" y2="8.1999" layer="51"/>
<rectangle x1="-2.65" y1="7.1501" x2="-2.35" y2="8.1999" layer="51"/>
<rectangle x1="-3.1501" y1="7.1501" x2="-2.8499" y2="8.1999" layer="51"/>
<rectangle x1="-3.65" y1="7.1501" x2="-3.35" y2="8.1999" layer="51"/>
<rectangle x1="-4.1501" y1="7.1501" x2="-3.8499" y2="8.1999" layer="51"/>
<rectangle x1="-4.65" y1="7.1501" x2="-4.35" y2="8.1999" layer="51"/>
<rectangle x1="-5.1501" y1="7.1501" x2="-4.8499" y2="8.1999" layer="51"/>
<rectangle x1="-5.65" y1="7.1501" x2="-5.35" y2="8.1999" layer="51"/>
<rectangle x1="-6.1501" y1="7.1501" x2="-5.8499" y2="8.1999" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LQFP100_V_F4">
<wire x1="-40.64" y1="43.18" x2="48.26" y2="43.18" width="0.254" layer="94"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="-48.26" width="0.254" layer="94"/>
<wire x1="48.26" y1="-48.26" x2="-40.64" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-48.26" x2="-40.64" y2="43.18" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE2" x="-43.18" y="27.94" length="short" direction="pas"/>
<pin name="PE3" x="-43.18" y="25.4" length="short" direction="pas"/>
<pin name="PE4" x="-43.18" y="22.86" length="short" direction="pas"/>
<pin name="PE5" x="-43.18" y="20.32" length="short" direction="pas"/>
<pin name="PE6" x="-43.18" y="17.78" length="short" direction="pas"/>
<pin name="VBAT" x="-43.18" y="15.24" length="short" direction="pas"/>
<pin name="PC13" x="-43.18" y="12.7" length="short" direction="pas"/>
<pin name="PC14" x="-43.18" y="10.16" length="short" direction="pas"/>
<pin name="PC15" x="-43.18" y="7.62" length="short" direction="pas"/>
<pin name="VSS@1" x="-43.18" y="5.08" length="short" direction="pas"/>
<pin name="VDD@1" x="-43.18" y="2.54" length="short" direction="pas"/>
<pin name="PH0" x="-43.18" y="0" length="short" direction="pas"/>
<pin name="PH1" x="-43.18" y="-2.54" length="short" direction="pas"/>
<pin name="NRST" x="-43.18" y="-5.08" length="short" direction="pas"/>
<pin name="PC0" x="-43.18" y="-7.62" length="short" direction="pas"/>
<pin name="PC1" x="-43.18" y="-10.16" length="short" direction="pas"/>
<pin name="PC2" x="-43.18" y="-12.7" length="short" direction="pas"/>
<pin name="PC3" x="-43.18" y="-15.24" length="short" direction="pas"/>
<pin name="VDD@2" x="-43.18" y="-17.78" length="short" direction="pas"/>
<pin name="VSSA" x="-43.18" y="-20.32" length="short" direction="pas"/>
<pin name="VREF+" x="-43.18" y="-22.86" length="short" direction="pas"/>
<pin name="VDDA" x="-43.18" y="-25.4" length="short" direction="pas"/>
<pin name="PA0" x="-43.18" y="-27.94" length="short" direction="pas"/>
<pin name="PA1" x="-43.18" y="-30.48" length="short" direction="pas"/>
<pin name="PA2" x="-43.18" y="-33.02" length="short" direction="pas"/>
<pin name="PA3" x="-25.4" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="VSS@4" x="-22.86" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="VDD@4" x="-20.32" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PA4" x="-17.78" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PA5" x="-15.24" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PA6" x="-12.7" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PA7" x="-10.16" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PC4" x="-7.62" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PC5" x="-5.08" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB0" x="-2.54" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB1" x="0" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB2" x="2.54" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE7" x="5.08" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE8" x="7.62" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE9" x="10.16" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE10" x="12.7" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE11" x="15.24" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE12" x="17.78" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE13" x="20.32" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE14" x="22.86" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE15" x="25.4" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB10" x="27.94" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB11" x="30.48" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="VCAP_1" x="33.02" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="VDD@3" x="35.56" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB12" x="50.8" y="-35.56" length="short" direction="pas" rot="R180"/>
<pin name="PB13" x="50.8" y="-33.02" length="short" direction="pas" rot="R180"/>
<pin name="PB14" x="50.8" y="-30.48" length="short" direction="pas" rot="R180"/>
<pin name="PB15" x="50.8" y="-27.94" length="short" direction="pas" rot="R180"/>
<pin name="PD8" x="50.8" y="-25.4" length="short" direction="pas" rot="R180"/>
<pin name="PD9" x="50.8" y="-22.86" length="short" direction="pas" rot="R180"/>
<pin name="PD10" x="50.8" y="-20.32" length="short" direction="pas" rot="R180"/>
<pin name="PD11" x="50.8" y="-17.78" length="short" direction="pas" rot="R180"/>
<pin name="PD12" x="50.8" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="PD13" x="50.8" y="-12.7" length="short" direction="pas" rot="R180"/>
<pin name="PD14" x="50.8" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="PD15" x="50.8" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="PC6" x="50.8" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="PC7" x="50.8" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="PC8" x="50.8" y="0" length="short" direction="pas" rot="R180"/>
<pin name="PC9" x="50.8" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="PA8" x="50.8" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="PA9" x="50.8" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="PA10" x="50.8" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="PA11" x="50.8" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="PA12" x="50.8" y="15.24" length="short" direction="pas" rot="R180"/>
<pin name="PA13" x="50.8" y="17.78" length="short" direction="pas" rot="R180"/>
<pin name="VCAP_2" x="50.8" y="20.32" length="short" direction="pas" rot="R180"/>
<pin name="VSS@5" x="50.8" y="22.86" length="short" direction="pas" rot="R180"/>
<pin name="VDD@5" x="50.8" y="25.4" length="short" direction="pas" rot="R180"/>
<pin name="PA14" x="35.56" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PA15" x="33.02" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PC10" x="30.48" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PC11" x="27.94" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PC12" x="25.4" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD0" x="22.86" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD1" x="20.32" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD2" x="17.78" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD3" x="15.24" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD4" x="12.7" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD5" x="10.16" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD6" x="7.62" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD7" x="5.08" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB3" x="2.54" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB4" x="0" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB5" x="-2.54" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB6" x="-5.08" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB7" x="-7.62" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="BOOT0" x="-10.16" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB8" x="-12.7" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB9" x="-15.24" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PE0" x="-17.78" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PE1" x="-20.32" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="VSS@6" x="-22.86" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="VDD@6" x="-25.4" y="45.72" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F4*V" prefix="IC">
<description>&lt;b&gt;IC Mikrokontroler&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="LQFP100_V_F4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP100">
<connects>
<connect gate="A" pin="BOOT0" pad="94"/>
<connect gate="A" pin="NRST" pad="14"/>
<connect gate="A" pin="PA0" pad="23"/>
<connect gate="A" pin="PA1" pad="24"/>
<connect gate="A" pin="PA10" pad="69"/>
<connect gate="A" pin="PA11" pad="70"/>
<connect gate="A" pin="PA12" pad="71"/>
<connect gate="A" pin="PA13" pad="72"/>
<connect gate="A" pin="PA14" pad="76"/>
<connect gate="A" pin="PA15" pad="77"/>
<connect gate="A" pin="PA2" pad="25"/>
<connect gate="A" pin="PA3" pad="26"/>
<connect gate="A" pin="PA4" pad="29"/>
<connect gate="A" pin="PA5" pad="30"/>
<connect gate="A" pin="PA6" pad="31"/>
<connect gate="A" pin="PA7" pad="32"/>
<connect gate="A" pin="PA8" pad="67"/>
<connect gate="A" pin="PA9" pad="68"/>
<connect gate="A" pin="PB0" pad="35"/>
<connect gate="A" pin="PB1" pad="36"/>
<connect gate="A" pin="PB10" pad="47"/>
<connect gate="A" pin="PB11" pad="48"/>
<connect gate="A" pin="PB12" pad="51"/>
<connect gate="A" pin="PB13" pad="52"/>
<connect gate="A" pin="PB14" pad="53"/>
<connect gate="A" pin="PB15" pad="54"/>
<connect gate="A" pin="PB2" pad="37"/>
<connect gate="A" pin="PB3" pad="89"/>
<connect gate="A" pin="PB4" pad="90"/>
<connect gate="A" pin="PB5" pad="91"/>
<connect gate="A" pin="PB6" pad="92"/>
<connect gate="A" pin="PB7" pad="93"/>
<connect gate="A" pin="PB8" pad="95"/>
<connect gate="A" pin="PB9" pad="96"/>
<connect gate="A" pin="PC0" pad="15"/>
<connect gate="A" pin="PC1" pad="16"/>
<connect gate="A" pin="PC10" pad="78"/>
<connect gate="A" pin="PC11" pad="79"/>
<connect gate="A" pin="PC12" pad="80"/>
<connect gate="A" pin="PC13" pad="7"/>
<connect gate="A" pin="PC14" pad="8"/>
<connect gate="A" pin="PC15" pad="9"/>
<connect gate="A" pin="PC2" pad="17"/>
<connect gate="A" pin="PC3" pad="18"/>
<connect gate="A" pin="PC4" pad="33"/>
<connect gate="A" pin="PC5" pad="34"/>
<connect gate="A" pin="PC6" pad="63"/>
<connect gate="A" pin="PC7" pad="64"/>
<connect gate="A" pin="PC8" pad="65"/>
<connect gate="A" pin="PC9" pad="66"/>
<connect gate="A" pin="PD0" pad="81"/>
<connect gate="A" pin="PD1" pad="82"/>
<connect gate="A" pin="PD10" pad="57"/>
<connect gate="A" pin="PD11" pad="58"/>
<connect gate="A" pin="PD12" pad="59"/>
<connect gate="A" pin="PD13" pad="60"/>
<connect gate="A" pin="PD14" pad="61"/>
<connect gate="A" pin="PD15" pad="62"/>
<connect gate="A" pin="PD2" pad="83"/>
<connect gate="A" pin="PD3" pad="84"/>
<connect gate="A" pin="PD4" pad="85"/>
<connect gate="A" pin="PD5" pad="86"/>
<connect gate="A" pin="PD6" pad="87"/>
<connect gate="A" pin="PD7" pad="88"/>
<connect gate="A" pin="PD8" pad="55"/>
<connect gate="A" pin="PD9" pad="56"/>
<connect gate="A" pin="PE0" pad="97"/>
<connect gate="A" pin="PE1" pad="98"/>
<connect gate="A" pin="PE10" pad="41"/>
<connect gate="A" pin="PE11" pad="42"/>
<connect gate="A" pin="PE12" pad="43"/>
<connect gate="A" pin="PE13" pad="44"/>
<connect gate="A" pin="PE14" pad="45"/>
<connect gate="A" pin="PE15" pad="46"/>
<connect gate="A" pin="PE2" pad="1"/>
<connect gate="A" pin="PE3" pad="2"/>
<connect gate="A" pin="PE4" pad="3"/>
<connect gate="A" pin="PE5" pad="4"/>
<connect gate="A" pin="PE6" pad="5"/>
<connect gate="A" pin="PE7" pad="38"/>
<connect gate="A" pin="PE8" pad="39"/>
<connect gate="A" pin="PE9" pad="40"/>
<connect gate="A" pin="PH0" pad="12"/>
<connect gate="A" pin="PH1" pad="13"/>
<connect gate="A" pin="VBAT" pad="6"/>
<connect gate="A" pin="VCAP_1" pad="49"/>
<connect gate="A" pin="VCAP_2" pad="73"/>
<connect gate="A" pin="VDD@1" pad="11"/>
<connect gate="A" pin="VDD@2" pad="19"/>
<connect gate="A" pin="VDD@3" pad="50"/>
<connect gate="A" pin="VDD@4" pad="28"/>
<connect gate="A" pin="VDD@5" pad="75"/>
<connect gate="A" pin="VDD@6" pad="100"/>
<connect gate="A" pin="VDDA" pad="22"/>
<connect gate="A" pin="VREF+" pad="21"/>
<connect gate="A" pin="VSS@1" pad="10"/>
<connect gate="A" pin="VSS@4" pad="27"/>
<connect gate="A" pin="VSS@5" pad="74"/>
<connect gate="A" pin="VSS@6" pad="99"/>
<connect gate="A" pin="VSSA" pad="20"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="07"/>
<technology name="15"/>
<technology name="17"/>
<technology name="27"/>
<technology name="29"/>
<technology name="37"/>
<technology name="39"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="#Kondenzatory">
<description>&lt;B&gt;Vlada&lt;/B&gt; - knihovna  
&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &lt;I&gt;vytvoreno 2.2.2005&lt;/I&gt;&lt;BR&gt;
Univerzalni knihovna soucastek do Eagle &lt;I&gt;(od verze 4.13)&lt;/I&gt;&lt;BR&gt;
&lt;BR&gt;

&lt;Author&gt;Copyright (C) Vlada 2004-2005&lt;BR&gt;</description>
<packages>
<package name="KERAMICKY_RM2">
<wire x1="-1.5875" y1="-0.9525" x2="-1.5875" y2="0.9525" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.5875" y1="0.9525" x2="1.5875" y2="0.9525" width="0.127" layer="21" curve="-32.779081"/>
<wire x1="1.5875" y1="0.9525" x2="1.5875" y2="-0.9525" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="-0.9525" x2="-1.5875" y2="-0.9525" width="0.127" layer="21" curve="-32.779081"/>
<pad name="P$1" x="-1.27" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.4638" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="KERAMICKY_RM5">
<wire x1="-1.5875" y1="-0.9525" x2="-1.5875" y2="0.9525" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.5875" y1="0.9525" x2="1.5875" y2="0.9525" width="0.127" layer="21" curve="-32.779081"/>
<wire x1="1.5875" y1="0.9525" x2="1.5875" y2="-0.9525" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="-0.9525" x2="-1.5875" y2="-0.9525" width="0.127" layer="21" curve="-32.779081"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SMD0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.3175" y="-0.3175" size="0.6096" layer="51">C</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="SMD0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.3175" y="-0.3175" size="0.6096" layer="51">C</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SMD1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.3175" y="-0.3175" size="0.6096" layer="51">C</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="KONDENZATOR">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KERAMICKY" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="KONDENZATOR" x="0" y="0"/>
</gates>
<devices>
<device name="RM2" package="KERAMICKY_RM2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RM5" package="KERAMICKY_RM5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1206" package="SMD1206">
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
<library name="#Odpory">
<description>&lt;B&gt;Vlada&lt;/B&gt; - knihovna  
&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &lt;I&gt;vytvoreno 2.2.2005&lt;/I&gt;&lt;BR&gt;
Univerzalni knihovna soucastek do Eagle &lt;I&gt;(od verze 4.13)&lt;/I&gt;&lt;BR&gt;
&lt;BR&gt;

&lt;Author&gt;Copyright (C) Vlada 2004-2005&lt;BR&gt;</description>
<packages>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.3175" y="-0.3175" size="0.6096" layer="51">R</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.3175" y="-0.3175" size="0.6096" layer="51">R</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.3175" y="-0.3175" size="0.6096" layer="51">R</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="4.445" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-4.445" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-4.445" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
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
<library name="!ic_micrel">
<description>&lt;B&gt; MICREL Ethernet solutions&lt;/B&gt;</description>
<packages>
<package name="LQFP48">
<description>&lt;b&gt;48-pin plastic LQFP (FPT-48P-M26)&lt;/b&gt;&lt;p&gt;
www.fma.fujitsu.com/pdf/e713717.pdf</description>
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<circle x="-2" y="-2" radius="0.6" width="0.254" layer="21"/>
<smd name="1" x="-2.75" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="2" x="-2.25" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="3" x="-1.75" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="4" x="-1.25" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="5" x="-0.75" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="6" x="-0.25" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="7" x="0.25" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="8" x="0.75" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="9" x="1.25" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="10" x="1.75" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="11" x="2.25" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="12" x="2.75" y="-4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="13" x="4.25" y="-2.75" dx="1.016" dy="0.2412" layer="1"/>
<smd name="14" x="4.25" y="-2.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="15" x="4.25" y="-1.75" dx="1.016" dy="0.2412" layer="1"/>
<smd name="16" x="4.25" y="-1.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="17" x="4.25" y="-0.75" dx="1.016" dy="0.2412" layer="1"/>
<smd name="18" x="4.25" y="-0.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="19" x="4.25" y="0.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="20" x="4.25" y="0.75" dx="1.016" dy="0.2412" layer="1"/>
<smd name="21" x="4.25" y="1.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="22" x="4.25" y="1.75" dx="1.016" dy="0.2412" layer="1"/>
<smd name="23" x="4.25" y="2.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="24" x="4.25" y="2.75" dx="1.016" dy="0.2412" layer="1"/>
<smd name="25" x="2.75" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="26" x="2.25" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="27" x="1.75" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="28" x="1.25" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="29" x="0.75" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="30" x="0.25" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="31" x="-0.25" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="32" x="-0.75" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="33" x="-1.25" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="34" x="-1.75" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="35" x="-2.25" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="36" x="-2.75" y="4.25" dx="0.2412" dy="1.016" layer="1"/>
<smd name="37" x="-4.25" y="2.75" dx="1.016" dy="0.2412" layer="1"/>
<smd name="38" x="-4.25" y="2.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="39" x="-4.25" y="1.75" dx="1.016" dy="0.2412" layer="1"/>
<smd name="40" x="-4.25" y="1.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="41" x="-4.25" y="0.75" dx="1.016" dy="0.2412" layer="1"/>
<smd name="42" x="-4.25" y="0.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="43" x="-4.25" y="-0.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="44" x="-4.25" y="-0.75" dx="1.016" dy="0.2412" layer="1"/>
<smd name="45" x="-4.25" y="-1.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="46" x="-4.25" y="-1.75" dx="1.016" dy="0.2412" layer="1"/>
<smd name="47" x="-4.25" y="-2.25" dx="1.016" dy="0.2412" layer="1"/>
<smd name="48" x="-4.25" y="-2.75" dx="1.016" dy="0.2412" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="21"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="21"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="21"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="21"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="21"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="21"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="21"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="21"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="21"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="21"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="21"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="21"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="21"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="21"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="21"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="21"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="21"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="21"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="21"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="21"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="21"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="21"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="21"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="21"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="21"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="21"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="21"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="21"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="21"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="21"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="21"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="21"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="21"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="21"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="21"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="21"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="21"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="21"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="21"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="21"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="21"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="21"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="21"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="21"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="21"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="21"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="21"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KSZ8051">
<wire x1="-20.32" y1="40.64" x2="22.86" y2="40.64" width="0.254" layer="94"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="-45.72" width="0.254" layer="94"/>
<wire x1="22.86" y1="-45.72" x2="-20.32" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-45.72" x2="-20.32" y2="40.64" width="0.254" layer="94"/>
<text x="-20.32" y="41.275" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND@1" x="-7.62" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="GND@2" x="-5.08" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="GND@3" x="-2.54" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="VDD_1.2" x="-7.62" y="43.18" length="short" direction="pas" rot="R270"/>
<pin name="VDDA_3.3" x="2.54" y="43.18" length="short" direction="pas" rot="R270"/>
<pin name="RXM" x="25.4" y="33.02" length="short" direction="pas" rot="R180"/>
<pin name="RXP" x="25.4" y="25.4" length="short" direction="pas" rot="R180"/>
<pin name="TXM" x="25.4" y="15.24" length="short" direction="pas" rot="R180"/>
<pin name="TXP" x="25.4" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="GND@4" x="0" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="XO" x="25.4" y="0" length="short" direction="pas" rot="R180"/>
<pin name="XI" x="25.4" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="REXT" x="25.4" y="-33.02" length="short" direction="pas" rot="R180"/>
<pin name="GND@5" x="2.54" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="MDIO" x="-22.86" y="30.48" length="short" direction="pas"/>
<pin name="MDC" x="-22.86" y="33.02" length="short" direction="pas"/>
<pin name="RXD3/PHYAD0" x="-22.86" y="-10.16" length="short" direction="pas"/>
<pin name="RXD2/PHYAD1" x="-22.86" y="-7.62" length="short" direction="pas"/>
<pin name="RXD1/PHYAD2" x="-22.86" y="-5.08" length="short" direction="pas"/>
<pin name="RXD0/DUPLEX" x="-22.86" y="-2.54" length="short" direction="pas"/>
<pin name="GND@6" x="5.08" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="VDDIO" x="12.7" y="43.18" length="short" direction="pas" rot="R270"/>
<pin name="RXDV/CONFIG2" x="-22.86" y="-17.78" length="short" direction="pas"/>
<pin name="RXC/BCASTOFF" x="-22.86" y="2.54" length="short" direction="pas"/>
<pin name="RXER/ISO" x="-22.86" y="-15.24" length="short" direction="pas"/>
<pin name="GND@7" x="7.62" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="VDD_1.2@2" x="-5.08" y="43.18" length="short" direction="pas" rot="R270"/>
<pin name="INTRP/#NAND_TREE" x="-22.86" y="-27.94" length="short" direction="pas"/>
<pin name="TXC" x="-22.86" y="20.32" length="short" direction="pas"/>
<pin name="TXEN" x="-22.86" y="22.86" length="short" direction="pas"/>
<pin name="TXD0" x="-22.86" y="15.24" length="short" direction="pas"/>
<pin name="TXD1" x="-22.86" y="12.7" length="short" direction="pas"/>
<pin name="GND@8" x="10.16" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="COL/CONFIG0" x="-22.86" y="-22.86" length="short" direction="pas"/>
<pin name="CRS/CONFIG1" x="-22.86" y="-20.32" length="short" direction="pas"/>
<pin name="NWAYEN/LED0" x="25.4" y="-22.86" length="short" direction="pas" rot="R180"/>
<pin name="SPEED/LED1" x="25.4" y="-20.32" length="short" direction="pas" rot="R180"/>
<pin name="TXD2" x="-22.86" y="10.16" length="short" direction="pas"/>
<pin name="TXD3" x="-22.86" y="7.62" length="short" direction="pas"/>
<pin name="#RST" x="-22.86" y="-33.02" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KSZ8051MLL" prefix="IC">
<description>&lt;b&gt;IO - Ethernet PHY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="KSZ8051" x="-2.54" y="-15.24"/>
</gates>
<devices>
<device name="" package="LQFP48">
<connects>
<connect gate="G$1" pin="#RST" pad="47"/>
<connect gate="G$1" pin="COL/CONFIG0" pad="40"/>
<connect gate="G$1" pin="CRS/CONFIG1" pad="41"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@4" pad="13"/>
<connect gate="G$1" pin="GND@5" pad="17"/>
<connect gate="G$1" pin="GND@6" pad="24"/>
<connect gate="G$1" pin="GND@7" pad="30"/>
<connect gate="G$1" pin="GND@8" pad="37"/>
<connect gate="G$1" pin="INTRP/#NAND_TREE" pad="32"/>
<connect gate="G$1" pin="MDC" pad="19"/>
<connect gate="G$1" pin="MDIO" pad="18"/>
<connect gate="G$1" pin="NWAYEN/LED0" pad="42"/>
<connect gate="G$1" pin="REXT" pad="16"/>
<connect gate="G$1" pin="RXC/BCASTOFF" pad="28"/>
<connect gate="G$1" pin="RXD0/DUPLEX" pad="23"/>
<connect gate="G$1" pin="RXD1/PHYAD2" pad="22"/>
<connect gate="G$1" pin="RXD2/PHYAD1" pad="21"/>
<connect gate="G$1" pin="RXD3/PHYAD0" pad="20"/>
<connect gate="G$1" pin="RXDV/CONFIG2" pad="27"/>
<connect gate="G$1" pin="RXER/ISO" pad="29"/>
<connect gate="G$1" pin="RXM" pad="9"/>
<connect gate="G$1" pin="RXP" pad="10"/>
<connect gate="G$1" pin="SPEED/LED1" pad="43"/>
<connect gate="G$1" pin="TXC" pad="33"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
<connect gate="G$1" pin="TXD1" pad="36"/>
<connect gate="G$1" pin="TXD2" pad="38"/>
<connect gate="G$1" pin="TXD3" pad="39"/>
<connect gate="G$1" pin="TXEN" pad="34"/>
<connect gate="G$1" pin="TXM" pad="11"/>
<connect gate="G$1" pin="TXP" pad="12"/>
<connect gate="G$1" pin="VDDA_3.3" pad="7"/>
<connect gate="G$1" pin="VDDIO" pad="25"/>
<connect gate="G$1" pin="VDD_1.2" pad="4"/>
<connect gate="G$1" pin="VDD_1.2@2" pad="31"/>
<connect gate="G$1" pin="XI" pad="15"/>
<connect gate="G$1" pin="XO" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!konektor">
<description>&lt;b&gt;Konektory&lt;/b&gt;
Konektory pro pouziti</description>
<packages>
<package name="RJ45_TRAFO">
<description>&lt;B&gt;RJ45 s trafem rofa.cz&lt;/B&gt;&lt;BR&gt;
&lt;BR&gt;&lt;I&gt;Manufaturer&lt;/I&gt;: Wenzhou Yihua Communicated Connector Co. Ltd.&lt;BR&gt;

&lt;BR&gt;Forward current LED = 20mA&lt;BR&gt;&lt;BR&gt;Typical voltage:&lt;TABLE BORDER=1&gt;&lt;TR&gt;&lt;TD VALIGN=CENTER&gt;Green LED&lt;/TD&gt;&lt;TD VALIGN=CENTER&gt;Yellow LED&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD VALIGN=CENTER&gt;2.2V&lt;/TD&gt;&lt;TD VALIGN=CENTER&gt;2.1V&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;c 2007 ROFA.CZ</description>
<wire x1="-8" y1="1.25" x2="-8" y2="-10.8" width="0.127" layer="21"/>
<wire x1="8" y1="1.25" x2="8" y2="-10.8" width="0.127" layer="21"/>
<wire x1="8" y1="5.05" x2="8" y2="10.8" width="0.127" layer="21"/>
<wire x1="-8" y1="5.05" x2="-8" y2="10.8" width="0.127" layer="21"/>
<wire x1="-8" y1="-10.8" x2="8" y2="-10.8" width="0.127" layer="21"/>
<wire x1="8" y1="10.8" x2="-8" y2="10.8" width="0.127" layer="21"/>
<pad name="SH1" x="-8.255" y="3.1495" drill="1.6" diameter="3.3"/>
<pad name="SH2" x="8.255" y="3.1495" drill="1.6" diameter="3.3"/>
<pad name="K_Y" x="6.325" y="-3.38" drill="1" diameter="1.5" shape="octagon"/>
<pad name="A_G" x="-6.325" y="-5.08" drill="1" diameter="1.5" shape="octagon"/>
<pad name="K_G" x="-3.785" y="-3.38" drill="1" diameter="1.5" shape="octagon"/>
<pad name="A_Y" x="3.785" y="-5.08" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-0.635" y="8.89" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="7" x="1.905" y="8.89" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="9" x="4.445" y="8.89" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="3" x="-3.175" y="8.89" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="1" x="-5.715" y="8.89" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="6" x="0.635" y="6.35" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="8" x="3.175" y="6.35" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="10" x="5.715" y="6.35" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="4" x="-1.905" y="6.35" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="2" x="-4.445" y="6.35" drill="0.8" diameter="1.5" shape="octagon"/>
<text x="-7.62" y="11.43" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.54" y="11.43" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-8" y1="-10.8" x2="8" y2="-7.8" layer="41"/>
<hole x="-5.715" y="0" drill="3.2"/>
<hole x="5.715" y="0" drill="3.2"/>
</package>
<package name="J_P_2,1">
<wire x1="6.35" y1="5.08" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-8.89" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-6.985" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="5.08" x2="6.35" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="-2.54" width="0.127" layer="21"/>
<pad name="BK" x="3.175" y="-5.08" drill="2.54" diameter="3.81" shape="long" rot="R180"/>
<pad name="B" x="0" y="0" drill="2.54" diameter="5" shape="octagon" rot="R90"/>
<pad name="A" x="6.35" y="0" drill="2.54" diameter="5" shape="octagon" rot="R90"/>
<text x="-8.89" y="5.715" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RJ45_SHLD">
<wire x1="7.62" y1="-11.43" x2="7.62" y2="-8.89" width="0.254" layer="94"/>
<wire x1="7.62" y1="-8.89" x2="7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="-6.35" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.35" x2="7.62" y2="8.89" width="0.254" layer="94"/>
<wire x1="7.62" y1="8.89" x2="7.62" y2="11.43" width="0.254" layer="94"/>
<wire x1="7.62" y1="11.43" x2="15.24" y2="11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="11.43" x2="15.24" y2="6.35" width="0.254" layer="94"/>
<wire x1="15.24" y1="6.35" x2="17.78" y2="6.35" width="0.254" layer="94"/>
<wire x1="17.78" y1="6.35" x2="17.78" y2="3.81" width="0.254" layer="94"/>
<wire x1="17.78" y1="3.81" x2="20.32" y2="3.81" width="0.254" layer="94"/>
<wire x1="20.32" y1="3.81" x2="20.32" y2="-3.81" width="0.254" layer="94"/>
<wire x1="20.32" y1="-3.81" x2="17.78" y2="-3.81" width="0.254" layer="94"/>
<wire x1="17.78" y1="-3.81" x2="17.78" y2="-6.35" width="0.254" layer="94"/>
<wire x1="17.78" y1="-6.35" x2="15.24" y2="-6.35" width="0.254" layer="94"/>
<wire x1="15.24" y1="-6.35" x2="15.24" y2="-11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="-11.43" x2="7.62" y2="-11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="6.35" x2="15.24" y2="-6.35" width="0.254" layer="94"/>
<wire x1="7.9374" y1="3.81" x2="9.525" y2="3.81" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="1.27" x2="9.525" y2="1.27" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="-1.27" x2="9.525" y2="-1.27" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="-3.81" x2="9.525" y2="-3.81" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="6.35" x2="9.525" y2="6.35" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="8.89" x2="9.525" y2="8.89" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="-6.35" x2="9.525" y2="-6.35" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="-8.89" x2="9.525" y2="-8.89" width="0.6096" layer="94"/>
<wire x1="-13.97" y1="-4.445" x2="-12.7" y2="-5.715" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-5.715" x2="-13.97" y2="-6.985" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="-6.985" x2="-12.7" y2="-8.255" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-8.255" x2="-13.97" y2="-9.525" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="-10.795" x2="-12.7" y2="-12.065" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-12.065" x2="-13.97" y2="-13.335" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="-13.335" x2="-12.7" y2="-14.605" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-14.605" x2="-13.97" y2="-15.875" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="-9.525" x2="-10.16" y2="-8.255" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-8.255" x2="-8.89" y2="-6.985" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="-6.985" x2="-10.16" y2="-5.715" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-5.715" x2="-8.89" y2="-4.445" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="-15.875" x2="-10.16" y2="-14.605" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-14.605" x2="-8.89" y2="-13.335" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="-13.335" x2="-10.16" y2="-12.065" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-12.065" x2="-8.89" y2="-10.795" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-12.7" x2="-3.81" y2="-11.43" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="-11.43" x2="-2.54" y2="-12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-11.43" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="-11.43" x2="0" y2="-12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-7.62" x2="-1.27" y2="-8.89" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="-8.89" x2="-2.54" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-7.62" x2="-3.81" y2="-8.89" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="-8.89" x2="-5.08" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="-10.795" x2="-14.605" y2="-10.795" width="0.25" layer="94"/>
<wire x1="-14.605" y1="-10.795" x2="-15.24" y2="-10.16" width="0.25" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-14.605" y2="-9.525" width="0.25" layer="94"/>
<wire x1="-14.605" y1="-9.525" x2="-13.97" y2="-9.525" width="0.25" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.875" y2="-10.16" width="0.25" layer="94"/>
<wire x1="-13.97" y1="-15.875" x2="-14.605" y2="-15.875" width="0.25" layer="94"/>
<wire x1="-14.605" y1="-15.875" x2="-15.24" y2="-15.24" width="0.25" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.875" y2="-15.24" width="0.25" layer="94"/>
<wire x1="-8.89" y1="-9.525" x2="-7.62" y2="-9.525" width="0.25" layer="94"/>
<wire x1="-7.62" y1="-9.525" x2="-7.62" y2="-10.795" width="0.25" layer="94"/>
<wire x1="-7.62" y1="-10.795" x2="-8.89" y2="-10.795" width="0.25" layer="94"/>
<wire x1="-7.62" y1="-10.795" x2="-7.62" y2="-20.32" width="0.25" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-15.875" y2="-20.32" width="0.25" layer="94"/>
<wire x1="-8.89" y1="-15.875" x2="-5.08" y2="-15.875" width="0.25" layer="94"/>
<wire x1="-5.08" y1="-15.875" x2="-5.08" y2="-12.7" width="0.25" layer="94"/>
<wire x1="-8.89" y1="-4.445" x2="-5.08" y2="-4.445" width="0.25" layer="94"/>
<wire x1="-5.08" y1="-4.445" x2="-5.08" y2="-7.62" width="0.25" layer="94"/>
<wire x1="-13.97" y1="13.335" x2="-12.7" y2="12.065" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="12.065" x2="-13.97" y2="10.795" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="10.795" x2="-12.7" y2="9.525" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="9.525" x2="-13.97" y2="8.255" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="6.985" x2="-12.7" y2="5.715" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="5.715" x2="-13.97" y2="4.445" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="4.445" x2="-12.7" y2="3.175" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="3.175" x2="-13.97" y2="1.905" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="8.255" x2="-10.16" y2="9.525" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="9.525" x2="-8.89" y2="10.795" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="10.795" x2="-10.16" y2="12.065" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="12.065" x2="-8.89" y2="13.335" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="1.905" x2="-10.16" y2="3.175" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="3.175" x2="-8.89" y2="4.445" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="4.445" x2="-10.16" y2="5.715" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="5.715" x2="-8.89" y2="6.985" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="6.35" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="10.16" x2="-1.27" y2="8.89" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="8.89" x2="-2.54" y2="10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="10.16" x2="-3.81" y2="8.89" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="8.89" x2="-5.08" y2="10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="6.985" x2="-14.605" y2="6.985" width="0.25" layer="94"/>
<wire x1="-14.605" y1="6.985" x2="-15.24" y2="7.62" width="0.25" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-14.605" y2="8.255" width="0.25" layer="94"/>
<wire x1="-14.605" y1="8.255" x2="-13.97" y2="8.255" width="0.25" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.875" y2="7.62" width="0.25" layer="94"/>
<wire x1="-13.97" y1="1.905" x2="-14.605" y2="1.905" width="0.25" layer="94"/>
<wire x1="-14.605" y1="1.905" x2="-15.24" y2="2.54" width="0.25" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.875" y2="2.54" width="0.25" layer="94"/>
<wire x1="-13.97" y1="13.335" x2="-14.605" y2="13.335" width="0.25" layer="94"/>
<wire x1="-14.605" y1="13.335" x2="-15.24" y2="12.7" width="0.25" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-15.875" y2="12.7" width="0.25" layer="94"/>
<wire x1="-8.89" y1="8.255" x2="-7.62" y2="8.255" width="0.25" layer="94"/>
<wire x1="-7.62" y1="8.255" x2="-7.62" y2="6.985" width="0.25" layer="94"/>
<wire x1="-7.62" y1="6.985" x2="-8.89" y2="6.985" width="0.25" layer="94"/>
<wire x1="-7.62" y1="8.255" x2="-7.62" y2="17.78" width="0.25" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-15.24" y2="17.78" width="0.25" layer="94"/>
<wire x1="-8.89" y1="1.905" x2="-5.08" y2="1.905" width="0.25" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="5.08" width="0.25" layer="94"/>
<wire x1="-8.89" y1="13.335" x2="-5.08" y2="13.335" width="0.25" layer="94"/>
<wire x1="-5.08" y1="13.335" x2="-5.08" y2="10.16" width="0.25" layer="94"/>
<wire x1="-13.97" y1="-4.445" x2="-14.605" y2="-4.445" width="0.25" layer="94"/>
<wire x1="-14.605" y1="-4.445" x2="-15.24" y2="-5.08" width="0.25" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.875" y2="-5.08" width="0.25" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="-20.0026" y1="-20.32" x2="-19.05" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="-15.24" x2="-19.05" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="-10.16" x2="-19.05" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="-5.08" x2="-19.05" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="2.54" x2="-19.05" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="7.62" x2="-19.05" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="12.7" x2="-19.05" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="17.78" x2="-19.05" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-20.32" y1="22.86" x2="22.86" y2="22.86" width="0.25" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="22.86" y2="-25.4" width="0.25" layer="94"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="22.86" width="0.25" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-13.97" width="0.25" layer="94"/>
<wire x1="0" y1="-13.97" x2="2.54" y2="-13.97" width="0.25" layer="94"/>
<wire x1="2.54" y1="-13.97" x2="2.54" y2="-8.89" width="0.25" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="7.62" y2="-8.89" width="0.25" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-6.35" width="0.25" layer="94"/>
<wire x1="0" y1="-6.35" x2="7.62" y2="-6.35" width="0.25" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-3.81" width="0.25" layer="94"/>
<wire x1="0" y1="-3.81" x2="7.62" y2="-3.81" width="0.25" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="11.43" width="0.25" layer="94"/>
<wire x1="0" y1="11.43" x2="2.54" y2="11.43" width="0.25" layer="94"/>
<wire x1="2.54" y1="11.43" x2="2.54" y2="3.81" width="0.25" layer="94"/>
<wire x1="2.54" y1="3.81" x2="7.62" y2="3.81" width="0.25" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="5.08" y2="-1.27" width="0.25" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.25" layer="94"/>
<wire x1="7.62" y1="6.35" x2="5.08" y2="6.35" width="0.25" layer="94"/>
<wire x1="5.08" y1="6.35" x2="5.08" y2="8.89" width="0.25" layer="94"/>
<wire x1="5.08" y1="8.89" x2="7.62" y2="8.89" width="0.25" layer="94"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="20.32" width="0.25" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-15.875" y2="20.32" width="0.25" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.25" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-22.86" width="0.25" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="-15.875" y2="-22.86" width="0.25" layer="94"/>
<wire x1="-20.0026" y1="-22.86" x2="-19.05" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="20.32" x2="-19.05" y2="20.32" width="0.6096" layer="94"/>
<circle x="-15.24" y="-10.16" radius="0.3175" width="0" layer="94"/>
<circle x="-7.62" y="-10.795" radius="0.3175" width="0" layer="94"/>
<circle x="-15.24" y="7.62" radius="0.3175" width="0" layer="94"/>
<circle x="-7.62" y="8.255" radius="0.3175" width="0" layer="94"/>
<circle x="5.08" y="-1.27" radius="0.3175" width="0" layer="94"/>
<circle x="5.08" y="8.89" radius="0.3175" width="0" layer="94"/>
<text x="-20.32" y="23.495" size="2" layer="95">&gt;NAME</text>
<text x="-20.32" y="-27.94" size="2" layer="96">&gt;VALUE</text>
<text x="10.16" y="-9.525" size="1.5" layer="94">1</text>
<text x="10.16" y="-6.985" size="1.5" layer="94">2</text>
<text x="10.16" y="-4.445" size="1.5" layer="94">3</text>
<text x="10.16" y="-1.905" size="1.5" layer="94">4</text>
<text x="10.16" y="0.635" size="1.5" layer="94">5</text>
<text x="10.16" y="3.175" size="1.5" layer="94">6</text>
<text x="10.16" y="5.715" size="1.5" layer="94">7</text>
<text x="10.16" y="8.255" size="1.5" layer="94">8</text>
<pin name="1" x="-22.86" y="-15.24" visible="pin" length="short" direction="pas"/>
<pin name="9" x="-22.86" y="-20.32" visible="pin" length="short" direction="pas"/>
<pin name="3" x="-22.86" y="-10.16" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-22.86" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="7" x="-22.86" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="6" x="-22.86" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="8" x="-22.86" y="12.7" visible="pin" length="short" direction="pas"/>
<pin name="10" x="-22.86" y="17.78" visible="pin" length="short" direction="pas"/>
<pin name="4" x="-22.86" y="-22.86" visible="pin" length="short" direction="pas"/>
<pin name="5" x="-22.86" y="20.32" visible="pin" length="short" direction="pas"/>
<pin name="SH1" x="10.16" y="-27.94" visible="pin" length="short" direction="pas" rot="R90"/>
<rectangle x1="-12.319" y1="8.509" x2="-11.684" y2="13.335" layer="94"/>
<rectangle x1="-11.176" y1="8.509" x2="-10.541" y2="13.335" layer="94"/>
<rectangle x1="-11.176" y1="2.159" x2="-10.541" y2="6.985" layer="94"/>
<rectangle x1="-12.319" y1="2.159" x2="-11.684" y2="6.985" layer="94"/>
<rectangle x1="-12.319" y1="-9.271" x2="-11.684" y2="-4.445" layer="94"/>
<rectangle x1="-11.176" y1="-9.271" x2="-10.541" y2="-4.445" layer="94"/>
<rectangle x1="-12.319" y1="-15.748" x2="-11.684" y2="-10.922" layer="94"/>
<rectangle x1="-11.176" y1="-15.748" x2="-10.541" y2="-10.922" layer="94"/>
<rectangle x1="-2.8575" y1="-12.0015" x2="-2.2225" y2="-7.1755" layer="94" rot="R90"/>
<rectangle x1="-2.8575" y1="-13.1445" x2="-2.2225" y2="-8.3185" layer="94" rot="R90"/>
<rectangle x1="-2.8575" y1="4.6355" x2="-2.2225" y2="9.4615" layer="94" rot="R90"/>
<rectangle x1="-2.8575" y1="5.7785" x2="-2.2225" y2="10.6045" layer="94" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="1.016" y1="0.3175" x2="1.778" y2="1.0795" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="1.0795"/>
<vertex x="1.27" y="0.8255"/>
<vertex x="1.524" y="0.5715"/>
</polygon>
<wire x1="1.778" y1="0.3175" x2="2.54" y2="1.0795" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="1.0795"/>
<vertex x="2.032" y="0.8255"/>
<vertex x="2.286" y="0.5715"/>
</polygon>
</symbol>
<symbol name="PWRJACK">
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.8128" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-7.62" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-3.175" x2="-5.715" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-3.175" x2="-4.445" y2="-3.81" width="0.127" layer="94"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-3.175" width="0.127" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="94"/>
<text x="-7.62" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-6.985" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="BK" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="B" x="2.54" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45_TRAFO" prefix="K" uservalue="yes">
<description>&lt;B&gt;Konektor RJ45&lt;/B&gt;&lt;br&gt;
RJ45 socket with LED and  transofrmator&lt;/B&gt;&lt;BR&gt;&lt;BR&gt;&lt;I&gt;Manufaturer&lt;/I&gt;: Wenzhou Yihua Communicated Connector Co. Ltd.

&lt;BR&gt;Forward current LED = 20mA&lt;BR&gt;&lt;BR&gt;Typical voltage:&lt;TABLE BORDER=1&gt;&lt;TR&gt;&lt;TD VALIGN=CENTER&gt;Green LED&lt;/TD&gt;&lt;TD VALIGN=CENTER&gt;Yellow LED&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD VALIGN=CENTER&gt;2.2V&lt;/TD&gt;&lt;TD VALIGN=CENTER&gt;2.1V&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;c 2007 ROFA.CZ</description>
<gates>
<gate name="A" symbol="RJ45_SHLD" x="0" y="0"/>
<gate name="LNK" symbol="LED" x="-15.24" y="-38.1" addlevel="request"/>
<gate name="ACT" symbol="LED" x="12.7" y="-38.1" addlevel="request"/>
</gates>
<devices>
<device name="" package="RJ45_TRAFO">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
<connect gate="A" pin="SH1" pad="SH1 SH2"/>
<connect gate="ACT" pin="A" pad="A_Y"/>
<connect gate="ACT" pin="K" pad="K_Y"/>
<connect gate="LNK" pin="A" pad="A_G"/>
<connect gate="LNK" pin="K" pad="K_G"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JACK_POWER_?" prefix="K">
<gates>
<gate name="G$1" symbol="PWRJACK" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="2,1" package="J_P_2,1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="BK" pad="BK"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WE-CBF_HF">
<packages>
<package name="0402">
<description>SMD Multilayer</description>
<wire x1="-0.6" y1="0" x2="0.6" y2="0" width="0.127" layer="51"/>
<wire x1="-0.9472" y1="0.2996" x2="0.9399" y2="0.2996" width="0.127" layer="51"/>
<wire x1="0.9399" y1="0.2996" x2="0.9399" y2="-0.2924" width="0.127" layer="51"/>
<wire x1="0.9399" y1="-0.2924" x2="-0.9472" y2="-0.2924" width="0.127" layer="51"/>
<wire x1="-0.9472" y1="-0.2924" x2="-0.9472" y2="0.2996" width="0.127" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="-1.5875" y="-1.165" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.5875" y="0.73" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.12" y1="-0.08" x2="0.1201" y2="0.0801" layer="21"/>
</package>
<package name="0603">
<description>SMD Multilayer</description>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-0.85" y1="0.4" x2="0.85" y2="0.4" width="0.07" layer="21"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="-0.4" width="0.07" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="-0.85" y2="-0.4" width="0.07" layer="21"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="0.4" width="0.07" layer="51"/>
<smd name="1" x="-0.775" y="0" dx="0.85" dy="0.7" layer="1"/>
<smd name="2" x="0.775" y="0" dx="0.85" dy="0.7" layer="1"/>
<text x="-1.5875" y="-1.265" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.5875" y="0.73" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.2" y1="-0.1" x2="0.2001" y2="0.1001" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="-L">
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-2.54" x2="1.2701" y2="2.5401" layer="94" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WE-CBF_HF" prefix="L" uservalue="yes">
<description>&lt;b&gt; SMD EMI Suppression Ferrite Beads WE-CBF HF&lt;/b&gt; &lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="-L" x="0" y="0"/>
</gates>
<devices>
<device name="_0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-742841160">
<attribute name="MPN" value="742841160" constant="no"/>
<attribute name="OC_FARNELL" value="1748572" constant="no"/>
<attribute name="OC_NEWARK" value="34R5892" constant="no"/>
<attribute name="PACKAGE" value="IND-0402_1" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742841210">
<attribute name="MPN" value="742841210" constant="no"/>
<attribute name="OC_FARNELL" value="1748573" constant="no"/>
<attribute name="OC_NEWARK" value="34R5893" constant="no"/>
<attribute name="PACKAGE" value="IND-0402_1" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742843122">
<attribute name="MPN" value="742843122" constant="no"/>
<attribute name="OC_FARNELL" value="1748571" constant="no"/>
<attribute name="OC_NEWARK" value="34R5894" constant="no"/>
<attribute name="PACKAGE" value="IND-0402_1" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-742861118">
<attribute name="MPN" value="742861118" constant="no"/>
<attribute name="OC_FARNELL" value="1748574" constant="no"/>
<attribute name="OC_NEWARK" value="34R5895" constant="no"/>
<attribute name="PACKAGE" value="IND-0603_1" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742861160">
<attribute name="MPN" value="742861160" constant="no"/>
<attribute name="OC_FARNELL" value="1748577" constant="no"/>
<attribute name="OC_NEWARK" value="34R5896" constant="no"/>
<attribute name="PACKAGE" value="IND-0603_1" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742861210">
<attribute name="MPN" value="742861210" constant="no"/>
<attribute name="OC_FARNELL" value="1748582" constant="no"/>
<attribute name="OC_NEWARK" value="34R5897" constant="no"/>
<attribute name="PACKAGE" value="IND-0603_1" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742862160">
<attribute name="MPN" value="742862160" constant="no"/>
<attribute name="OC_FARNELL" value="1748578" constant="no"/>
<attribute name="OC_NEWARK" value="34R5898" constant="no"/>
<attribute name="PACKAGE" value="IND-0603_1" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742863122">
<attribute name="MPN" value="742863122" constant="no"/>
<attribute name="OC_FARNELL" value="1748575" constant="no"/>
<attribute name="OC_NEWARK" value="34R5899" constant="no"/>
<attribute name="PACKAGE" value="IND-0603_1" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742863147">
<attribute name="MPN" value="742863147" constant="no"/>
<attribute name="OC_FARNELL" value="1748576" constant="no"/>
<attribute name="OC_NEWARK" value="34R5900" constant="no"/>
<attribute name="PACKAGE" value="IND-0603_1" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742863160">
<attribute name="MPN" value="742863160" constant="no"/>
<attribute name="OC_FARNELL" value="1748581" constant="no"/>
<attribute name="OC_NEWARK" value="34R5901" constant="no"/>
<attribute name="PACKAGE" value="IND-0603_1" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TI_SM65HVD230_CAN_DRIVER">
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="0.3048" y2="2.4892" width="0" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.3716" y1="-2.4892" x2="1.3716" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.3716" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="4.445" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-5.715" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SN65HVD230DR">
<pin name="VCC" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="D" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="RS" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="R" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VREF" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="CANL" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="CANH" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-5.5626" y="9.3218" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.6576" y="-18.5166" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN65HVD230DR" prefix="U">
<description>3.3-V CAN TRANSCEIVERS</description>
<gates>
<gate name="A" symbol="SN65HVD230DR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="CANH" pad="7"/>
<connect gate="A" pin="CANL" pad="6"/>
<connect gate="A" pin="D" pad="1"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="RS" pad="8"/>
<connect gate="A" pin="VCC" pad="3"/>
<connect gate="A" pin="VREF" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="SN65HVD230DR" constant="no"/>
<attribute name="OC_FARNELL" value="8452148" constant="no"/>
<attribute name="OC_NEWARK" value="75C7745" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!pinhead">
<description>&lt;b&gt;Pinove listy&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04_254">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.1562" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04_254_H">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt; /90</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.715" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X04_250_MX5267">
<description>&lt;B&gt;Molex MX-5267&lt;/b&gt; 4 pin [2.5mm]</description>
<wire x1="-5.6007" y1="0" x2="-4.3561" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-3.1115" x2="6.223" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-5.6007" y1="0" x2="-5.6007" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-4.3561" y1="1.2446" x2="-3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-3.1115" y1="1.2446" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.8669" y1="1.2446" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="4.3561" y1="1.2446" x2="5.6007" y2="0" width="0.1524" layer="21"/>
<wire x1="5.6007" y1="0" x2="5.6007" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="5.6007" y1="-2.4892" x2="-5.6007" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.8669" x2="-4.9784" y2="1.8669" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.8669" x2="6.223" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="1.8669" x2="-6.223" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.6223" x2="-6.223" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="0.6223" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="0.6223" x2="-3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6223" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="2.4892" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="0.6223" x2="3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="1.2446" x2="4.3561" y2="1.2446" width="0.1524" layer="21"/>
<pad name="1" x="-3.7338" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="-1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="4" x="3.7338" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="-4.9784" y="2.4892" size="0.6096" layer="25">&gt;NAME</text>
<text x="2.4892" y="2.4892" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X04_381_V">
<description>&lt;b&gt;PV04-3,81-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="9.525" y2="-3.175" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="13.335" y2="-3.175" width="0.127" layer="21"/>
<wire x1="13.335" y1="-3.175" x2="14.605" y2="-3.175" width="0.127" layer="21"/>
<wire x1="14.605" y1="-3.175" x2="14.605" y2="3.81" width="0.127" layer="21"/>
<wire x1="14.605" y1="3.81" x2="13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.81" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.335" y1="-3.175" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="3" x="7.62" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="4" x="11.43" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<text x="8.89" y="4.445" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X04_254_EDGE">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-3.81" y1="0.762" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.302" x2="-3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.302" x2="-3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.54" y1="9.652" x2="-2.54" y2="3.937" width="0.762" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.302" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="0" y1="9.652" x2="0" y2="3.937" width="0.762" layer="21"/>
<wire x1="1.27" y1="0.762" x2="3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.302" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.652" x2="2.54" y2="3.937" width="0.762" layer="21"/>
<wire x1="3.81" y1="0.762" x2="6.35" y2="0.762" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.762" x2="6.35" y2="3.302" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.302" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="5.08" y1="9.652" x2="5.08" y2="3.937" width="0.762" layer="21"/>
<text x="-5.08" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="3.302" x2="-2.159" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="4.699" y1="3.302" x2="5.461" y2="3.81" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.159" y2="0.762" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<rectangle x1="4.699" y1="-0.254" x2="5.461" y2="0.762" layer="21"/>
<smd name="1" x="-2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="4" x="5.08" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-3.937" y1="0" x2="6.604" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X04_508_H">
<description>&lt;b&gt;PV06-5,08-H-P&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.032" x2="19.05" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-10.033" x2="0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-8.763" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-10.033" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-10.033" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-10.033" x2="4.572" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-8.763" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-10.033" x2="9.652" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-8.763" x2="10.668" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-10.033" x2="10.668" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-10.033" x2="16.129" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="16.129" y1="-10.033" x2="14.351" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-10.033" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="14.732" y1="-8.763" x2="15.748" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="16.129" y1="-10.033" x2="15.748" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-10.033" x2="14.732" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="19.05" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="19.05" y1="2.032" x2="19.05" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-7.239" x2="19.05" y2="-10.033" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="3" x="10.16" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="4" x="15.24" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="-3.175" size="1.27" layer="21" ratio="10">2</text>
<text x="9.525" y="-3.175" size="1.27" layer="21" ratio="10">3</text>
<text x="14.605" y="-3.175" size="1.27" layer="21" ratio="10">4</text>
<text x="13.97" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X04_508_V">
<description>&lt;b&gt;PV04-5,08-V-P&lt;/b&gt;</description>
<wire x1="-8.255" y1="0.635" x2="-8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.635" x2="-8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="4.572" x2="-10.795" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="4.064" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-9.7536" y1="-2.4892" x2="-7.62" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-7.62" y1="-3.556" x2="-5.4864" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-5.461" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-9.7282" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="-2.4892" x2="2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="7.62" y1="-3.556" x2="9.7536" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-10.16" y1="2.794" x2="-8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.794" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="4.572" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="4.572" x2="-7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.572" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.572" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="4.064" x2="-8.382" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.064" x2="-3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.048" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="6.858" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.794" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.064" x2="-8.382" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.064" x2="-6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.572" x2="-6.858" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.064" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.048" x2="-8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.048" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.6736" y1="-2.4892" x2="-2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-2.54" y1="-3.556" x2="-0.4064" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-0.381" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="-1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.048" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-0.635" x2="8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.255" y1="0.635" x2="6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.635" x2="8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="-2.4892" x2="7.62" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="2.54" y1="-3.556" x2="4.6736" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="4.699" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.064" x2="6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.064" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.858" y1="3.048" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.81" x2="10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="4.064" width="0.1524" layer="21"/>
<wire x1="10.795" y1="4.064" x2="10.795" y2="4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.048" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.7282" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.794" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.112" y1="4.572" x2="8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.128" y1="4.572" x2="10.795" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="10.795" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.048" x2="10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.794" x2="8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="8.382" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.128" y1="4.572" x2="8.382" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.048" x2="8.128" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-9.779" y="-2.159" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-2.159" size="1.27" layer="21" ratio="10">2</text>
<text x="0" y="-2.159" size="1.27" layer="21" ratio="10">3</text>
<text x="5.08" y="-2.159" size="1.27" layer="21" ratio="10">4</text>
</package>
<package name="1X04_762_V">
<description>&lt;b&gt;PV04-7,62-V-P&lt;/b&gt;</description>
<wire x1="15.24" y1="-3.81" x2="-15.24" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-3.81" x2="-15.24" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-2.54" x2="-14.732" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="2.794" x2="-14.732" y2="3.048" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.81" x2="15.24" y2="4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.064" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="0.635" x2="-12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.635" x2="-10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="-0.635" x2="-10.795" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="0.635" x2="-12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="0.635" x2="-10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.635" x2="-10.795" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="0.635" x2="10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.635" x2="12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-0.635" x2="12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="0.635" x2="10.795" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="0.635" x2="12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.635" x2="12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="14.732" y1="3.048" x2="14.732" y2="2.794" width="0.1524" layer="21"/>
<wire x1="14.732" y1="2.794" x2="14.732" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.35" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="14.732" y1="-2.54" x2="13.97" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-2.54" x2="-14.732" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.732" y1="2.794" x2="-11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="2.794" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.572" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="4.572" x2="-10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.572" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="2.794" x2="-10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.064" x2="-12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.064" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="3.048" x2="-12.192" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="3.048" x2="-11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="2.794" x2="-10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="2.794" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="3.048" x2="-12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.572" x2="-10.668" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="4.064" x2="-10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="3.048" x2="-10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="4.064" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="-3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.572" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.922" y1="2.794" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="10.668" y2="4.064" width="0.1524" layer="21"/>
<wire x1="10.668" y1="4.064" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="10.668" y1="4.064" x2="10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.668" y1="3.048" x2="10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.668" y1="3.048" x2="4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="12.192" y1="4.064" x2="15.24" y2="4.064" width="0.1524" layer="21"/>
<wire x1="12.192" y1="3.048" x2="14.732" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="13.97" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="10.922" y1="4.572" x2="11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="10.922" y1="2.794" x2="11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="11.938" y1="2.794" x2="14.732" y2="2.794" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="11.938" y1="2.794" x2="11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="12.192" y1="4.064" x2="12.192" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.572" x2="12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="12.192" y1="3.048" x2="11.938" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-14.351" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.985" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="8.255" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<text x="-15.24" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X04_762_H">
<description>&lt;b&gt;PV04-7,62-H-P&lt;/b&gt;</description>
<wire x1="-15.24" y1="2.032" x2="-12.573" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.032" x2="-10.287" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-10.287" y1="2.032" x2="-4.953" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="2.032" x2="2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.032" x2="4.953" y2="2.032" width="0.1524" layer="51"/>
<wire x1="12.573" y1="2.032" x2="15.24" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.032" x2="-15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-7.239" x2="15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="15.24" y1="2.032" x2="15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.239" x2="15.24" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-10.033" x2="-10.922" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-8.763" x2="-11.938" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-10.033" x2="-11.938" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-10.033" x2="-3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-10.033" x2="-4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-8.763" x2="-3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-7.239" x2="-15.24" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-10.033" x2="3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-8.763" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-10.033" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.033" x2="12.319" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-10.033" x2="10.541" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-10.033" x2="-15.24" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-8.763" x2="11.938" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-10.033" x2="11.938" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-10.033" x2="10.922" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.032" x2="10.287" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.287" y1="2.032" x2="12.573" y2="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-13.97" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.478" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.985" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="8.255" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<text x="-7.62" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X02_254">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02_254_H">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt; /90</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X02_381_V">
<description>&lt;b&gt;PV02-3,81-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="6.985" y2="-3.175" width="0.127" layer="21"/>
<wire x1="6.985" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="-3.175" x2="6.985" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<text x="3.175" y="4.445" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_250_MX5267">
<description>&lt;B&gt;Molex MX-5267&lt;/b&gt; 2 pin [2.5mm]</description>
<wire x1="-3.1115" y1="0" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="-3.1115" x2="3.7338" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-3.1115" y1="0" x2="-3.1115" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-1.8669" y1="1.2446" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="3.1115" y2="0" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="0" x2="3.1115" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="-2.4892" x2="-3.1115" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="1.8669" x2="-2.4892" y2="1.8669" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="1.8669" x2="3.7338" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="1.8669" x2="-3.7338" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="0.6223" x2="-3.7338" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6223" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6223" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<pad name="1" x="-1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="-2.4892" y="2.4892" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.1115" y="-4.9784" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_254_EDGE">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.302" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="0" y1="9.652" x2="0" y2="3.937" width="0.762" layer="21"/>
<wire x1="1.27" y1="0.762" x2="3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.302" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.652" x2="2.54" y2="3.937" width="0.762" layer="21"/>
<text x="-2.54" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<smd name="1" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-1.397" y1="0" x2="4.064" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X02_508_H">
<description>&lt;b&gt;PV02-5,08-H-P&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.032" x2="8.89" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-10.033" x2="0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-8.763" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-10.033" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-10.033" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-10.033" x2="4.572" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-8.763" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-10.033" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="8.89" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.032" x2="8.89" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-7.239" x2="8.89" y2="-10.033" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="-3.175" size="1.27" layer="21" ratio="10">2</text>
<text x="3.81" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X02_508_V">
<description>&lt;b&gt;PV02-5,08-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="4.572" x2="-5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.064" x2="-5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.6736" y1="-2.4892" x2="-2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-2.54" y1="-3.556" x2="-0.4064" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-0.381" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.6482" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.572" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.572" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.064" x2="-3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="-1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.048" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="-2.4892" x2="2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="2.54" y1="-3.556" x2="4.6736" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.81" x2="5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="5.715" y1="4.064" x2="5.715" y2="4.572" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="-2.54" x2="4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="5.715" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-4.699" y="-2.159" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="0" y="-2.159" size="1.27" layer="21" ratio="10">2</text>
</package>
<package name="1X02_762_V">
<description>&lt;b&gt;PV02-7,62-V-P&lt;/b&gt;</description>
<wire x1="7.62" y1="-3.81" x2="-7.62" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-7.62" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-2.54" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-7.112" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.064" x2="7.62" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.112" y1="3.048" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="7.112" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.572" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="3.048" x2="-4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="-3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.572" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="7.112" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="7.62" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-6.731" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-7.62" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X02_762_H">
<description>&lt;b&gt;PV02-7,62-H-P&lt;/b&gt;</description>
<wire x1="-7.62" y1="2.032" x2="-4.953" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="2.032" x2="2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.032" x2="7.62" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-7.62" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.239" x2="7.62" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-7.239" x2="7.62" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-10.033" x2="-3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-8.763" x2="-4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-10.033" x2="-4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-10.033" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-10.033" x2="3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-8.763" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.239" x2="-7.62" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-10.033" x2="-7.62" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.032" x2="4.953" y2="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-6.35" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.858" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="0" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X03_254">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.8862" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03_254_H">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt; /90</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-4.445" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X03_381_V">
<description>&lt;b&gt;PV03-3,81-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="9.525" y2="-3.175" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="10.795" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.795" y1="-3.175" x2="10.795" y2="3.81" width="0.127" layer="21"/>
<wire x1="10.795" y1="3.81" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="3" x="7.62" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<text x="5.08" y="4.445" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_125_MX53047">
<description>&lt;b&gt;MX-53047 &lt;/b&gt; 10p 1.25mm Molex</description>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="1.95" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="4" y2="-1.25" width="0.3048" layer="21"/>
<wire x1="4" y1="-1.25" x2="4" y2="1.95" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="2" x2="4" y2="2" width="0.3048" layer="21"/>
<pad name="1" x="0" y="0" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.25" y="0" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="0" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25">&gt;NAME</text>
<text x="2.54" y="2.54" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_250_MX5267">
<description>&lt;B&gt;Molex MX-5267&lt;/b&gt; 3 pin [2.5mm]</description>
<wire x1="-4.3561" y1="0" x2="-3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="-3.1115" x2="4.9784" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-4.3561" y1="0" x2="-4.3561" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-3.1115" y1="1.2446" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.8669" y1="1.2446" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="1.2446" x2="4.3561" y2="0" width="0.1524" layer="21"/>
<wire x1="4.3561" y1="0" x2="4.3561" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="4.3561" y1="-2.4892" x2="-4.3561" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="4.9784" y1="1.8669" x2="-3.7338" y2="1.8669" width="0.1524" layer="21"/>
<wire x1="4.9784" y1="1.8669" x2="4.9784" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="1.8669" x2="-4.9784" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="0.6223" x2="-4.9784" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="0.6223" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="0.6223" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.2446" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="0.6223" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<pad name="1" x="-2.4892" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.4892" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="-3.7338" y="2.4892" size="0.6096" layer="25">&gt;NAME</text>
<text x="-4.3561" y="-4.9784" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_254_EDGE">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-3.81" y1="0.762" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.302" x2="-3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.302" x2="-3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.54" y1="9.652" x2="-2.54" y2="3.937" width="0.762" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.302" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="0" y1="9.652" x2="0" y2="3.937" width="0.762" layer="21"/>
<wire x1="1.27" y1="0.762" x2="3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.302" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.652" x2="2.54" y2="3.937" width="0.762" layer="21"/>
<text x="-5.08" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="3.302" x2="-2.159" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.159" y2="0.762" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<smd name="1" x="-2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-3.937" y1="0" x2="4.064" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X03_508_H">
<description>&lt;b&gt;PV03-5,08-H-P&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.032" x2="13.97" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-10.033" x2="0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-8.763" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-10.033" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-10.033" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-10.033" x2="4.572" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-8.763" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-10.033" x2="9.652" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-8.763" x2="10.668" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-10.033" x2="10.668" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-10.033" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="13.97" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="13.97" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-7.239" x2="13.97" y2="-10.033" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="3" x="10.16" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="-3.175" size="1.27" layer="21" ratio="10">2</text>
<text x="9.525" y="-3.175" size="1.27" layer="21" ratio="10">3</text>
<text x="8.89" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINH1X04">
<wire x1="-1.905" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="-1.905" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.905" y1="6.35" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH1X02">
<wire x1="-1.905" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH1X03">
<wire x1="-1.905" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor 4 PIN&lt;/b&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rastr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Imax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Umax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rmax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Kontakt&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;/90&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX5267&lt;/TD&gt;&lt;TD&gt;2.50 mm&lt;/TD&gt;&lt;TD&gt;2.5 A&lt;/TD&gt;&lt;TD&gt;250 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX53048&lt;/TD&gt;&lt;TD&gt;1.25 mm&lt;/TD&gt;&lt;TD&gt;800 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_PV-3.81&lt;/TD&gt;&lt;TD&gt;3.81 mm&lt;/TD&gt;&lt;TD&gt;8 A&lt;/TD&gt;&lt;TD&gt;130 V&lt;/TD&gt;&lt;TD&gt;30 mOhm&lt;/TD&gt;&lt;TD&gt;?roub&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="A" symbol="PINH1X04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04_254">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="1X04_254_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5267" package="1X04_250_MX5267">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_V" package="1X04_381_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="1X04_254_EDGE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_H" package="1X04_508_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_V" package="1X04_508_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_V" package="1X04_762_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_H" package="1X04_762_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor 2 PIN&lt;/b&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rastr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Imax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Umax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rmax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Kontakt&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;/90&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX5267&lt;/TD&gt;&lt;TD&gt;2.50 mm&lt;/TD&gt;&lt;TD&gt;2.5 A&lt;/TD&gt;&lt;TD&gt;250 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX53048&lt;/TD&gt;&lt;TD&gt;1.25 mm&lt;/TD&gt;&lt;TD&gt;800 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_PV-3.81&lt;/TD&gt;&lt;TD&gt;3.81 mm&lt;/TD&gt;&lt;TD&gt;8 A&lt;/TD&gt;&lt;TD&gt;130 V&lt;/TD&gt;&lt;TD&gt;30 mOhm&lt;/TD&gt;&lt;TD&gt;?roub&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="PINH1X02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02_254">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="1X02_254_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_V" package="1X02_381_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5267" package="1X02_250_MX5267">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="1X02_254_EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_H" package="1X02_508_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_V" package="1X02_508_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_V" package="1X02_762_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_H" package="1X02_762_H">
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
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor 3 PIN&lt;/b&gt;

&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rastr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Imax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Umax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rmax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Kontakt&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;/90&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX5267&lt;/TD&gt;&lt;TD&gt;2.50 mm&lt;/TD&gt;&lt;TD&gt;2.5 A&lt;/TD&gt;&lt;TD&gt;250 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX53048&lt;/TD&gt;&lt;TD&gt;1.25 mm&lt;/TD&gt;&lt;TD&gt;800 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_PV-3.81&lt;/TD&gt;&lt;TD&gt;3.81 mm&lt;/TD&gt;&lt;TD&gt;8 A&lt;/TD&gt;&lt;TD&gt;130 V&lt;/TD&gt;&lt;TD&gt;30 mOhm&lt;/TD&gt;&lt;TD&gt;?roub&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="A" symbol="PINH1X03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03_254">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="1X03_254_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_V" package="1X03_381_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_125_MX53047" package="1X03_125_MX53047">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5267" package="1X03_250_MX5267">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="1X03_254_EDGE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_H" package="1X03_508_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="V&lt;--">
<wire x1="-15.24" y1="0" x2="-13.97" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-13.97" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-13.97" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="1.27" width="0.1524" layer="94"/>
<text x="-13.335" y="-0.762" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="V--&gt;">
<wire x1="15.24" y1="0" x2="13.97" y2="1.27" width="0.1524" layer="94"/>
<wire x1="13.97" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="13.97" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="15.24" y1="0" x2="13.97" y2="-1.27" width="0.1524" layer="94"/>
<text x="1.27" y="-0.762" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="V+">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V&lt;--" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="V&lt;--" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V--&gt;" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="V--&gt;" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="LM2594M-ADJ">
<packages>
<package name="SOIC127P620X175-8N">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.3716" y1="-2.4892" x2="1.3716" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.3716" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.572" y="2.9972" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-4.7752" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LM2594M-ADJ">
<pin name="VIN" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="FB" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="ON/OFF" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="NC_2" x="-17.78" y="-5.08" length="middle" direction="nc"/>
<pin name="NC_3" x="-17.78" y="-7.62" length="middle" direction="nc"/>
<pin name="NC" x="-17.78" y="-10.16" length="middle" direction="nc"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="OUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="94"/>
<text x="-4.5466" y="15.0622" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.2926" y="-24.8412" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2594M-ADJ" prefix="U">
<description>SIMPLE SWITCHER® Power Converter</description>
<gates>
<gate name="A" symbol="LM2594M-ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P620X175-8N">
<connects>
<connect gate="A" pin="FB" pad="4"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="NC_2" pad="1"/>
<connect gate="A" pin="NC_3" pad="2"/>
<connect gate="A" pin="ON/OFF" pad="5"/>
<connect gate="A" pin="OUT" pad="8"/>
<connect gate="A" pin="VIN" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LM2594M-ADJ" constant="no"/>
<attribute name="OC_FARNELL" value="9494332" constant="no"/>
<attribute name="OC_NEWARK" value="41K3819" constant="no"/>
<attribute name="PACKAGE" value="8-SOIC" constant="no"/>
<attribute name="SUPPLIER" value="National Semiconductors" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WE-TPC">
<packages>
<package name="WE-TPC_4818/4828">
<description>Shielded Tiny Power Inductor WE-TPC</description>
<wire x1="-1.75" y1="0" x2="1.75" y2="0" width="0.25" layer="51"/>
<wire x1="-2.4892" y1="2.8004" x2="2.4892" y2="2.8004" width="0.127" layer="21"/>
<wire x1="2.4892" y1="2.8004" x2="2.4892" y2="-2.8004" width="0.127" layer="51"/>
<wire x1="2.4892" y1="-2.8004" x2="-2.4892" y2="-2.8004" width="0.127" layer="21"/>
<wire x1="-2.4892" y1="-2.8004" x2="-2.4892" y2="2.8004" width="0.127" layer="51"/>
<smd name="1" x="-1.75" y="0" dx="5.3" dy="2" layer="1" rot="R90"/>
<smd name="2" x="1.75" y="0" dx="5.3" dy="2" layer="1" rot="R90"/>
<text x="-3.81" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.4" x2="0.4001" y2="0.4001" layer="51" rot="R90"/>
<wire x1="-3.25" y1="3.25" x2="3.25" y2="3.25" width="0.127" layer="39"/>
<wire x1="3.25" y1="3.25" x2="3.25" y2="-3.25" width="0.127" layer="39"/>
<wire x1="3.25" y1="-3.25" x2="-3.25" y2="-3.25" width="0.127" layer="39"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.127" layer="39"/>
</package>
<package name="WE-TPC_3816">
<description>Shielded Tiny Power Inductor WE-TPC</description>
<wire x1="-1.3" y1="0" x2="1.3" y2="0" width="0.127" layer="51"/>
<wire x1="-1.8669" y1="2.1781" x2="1.8669" y2="2.1781" width="0.127" layer="21"/>
<wire x1="1.8669" y1="2.1781" x2="1.8669" y2="-2.1781" width="0.127" layer="51"/>
<wire x1="1.8669" y1="-2.1781" x2="-1.8669" y2="-2.1781" width="0.127" layer="21"/>
<wire x1="-1.8669" y1="-2.1781" x2="-1.8669" y2="2.1781" width="0.127" layer="51"/>
<smd name="1" x="-1.3559" y="-0.0142" dx="4.3" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="1.3559" y="-0.0138" dx="4.3" dy="1.6" layer="1" rot="R90"/>
<text x="-3.81" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.2" y1="-0.2" x2="0.2001" y2="0.2001" layer="51" rot="R90"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="39"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="39"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="39"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="39"/>
</package>
<package name="WE-TPC_6823">
<description>Shielded Tiny Power Inductor WE-TPC</description>
<wire x1="-2.35" y1="0" x2="2.35" y2="0" width="0.25" layer="51"/>
<wire x1="-3.4227" y1="3.5782" x2="3.4227" y2="3.5782" width="0.127" layer="51"/>
<wire x1="3.4227" y1="3.5782" x2="3.4227" y2="-3.5782" width="0.127" layer="51"/>
<wire x1="3.4227" y1="-3.5782" x2="-3.4227" y2="-3.5782" width="0.127" layer="51"/>
<wire x1="-3.4227" y1="-3.5782" x2="-3.4227" y2="3.5782" width="0.127" layer="51"/>
<smd name="1" x="-2.35" y="0" dx="7.3" dy="2.6" layer="1" rot="R90"/>
<smd name="2" x="2.35" y="0" dx="7.3" dy="2.6" layer="1" rot="R90"/>
<text x="-3.81" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.4" x2="0.4001" y2="0.4001" layer="51" rot="R90"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.127" layer="39"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="-4.25" width="0.127" layer="39"/>
<wire x1="4.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.127" layer="39"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="4.25" width="0.127" layer="39"/>
</package>
<package name="WE-TPC_1028/1038">
<description>Shielded Tiny Power Inductor WE-TPC</description>
<wire x1="-2.5" y1="5.15" x2="2.5" y2="5.15" width="0.127" layer="51"/>
<wire x1="2.5" y1="5.15" x2="5.15" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="5.15" x2="-5.15" y2="2.5" width="0.127" layer="21"/>
<wire x1="-5.15" y1="2.5" x2="-5.15" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-2.5" x2="-2.5" y2="-5.15" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-5.15" x2="2.5" y2="-5.15" width="0.127" layer="51"/>
<wire x1="2.5" y1="-5.15" x2="5.15" y2="-2.5" width="0.127" layer="21"/>
<wire x1="5.15" y1="-2.5" x2="5.15" y2="2.5" width="0.127" layer="21"/>
<smd name="1" x="0" y="4.5" dx="3.6" dy="1.8" layer="1"/>
<smd name="2" x="0" y="-4.5" dx="3.6" dy="1.8" layer="1"/>
<text x="-7.17" y="-2.76" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.02" y="-3.83" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<circle x="0" y="0" radius="6.324553125" width="0.127" layer="39"/>
<circle x="0" y="0" radius="3.162275" width="0.127" layer="43"/>
</package>
<package name="WE-TPC_3510">
<description>Shielded Tiny Power Inductor WE-TPC</description>
<wire x1="-1.85" y1="0.9" x2="-1.85" y2="-0.89" width="0.127" layer="51"/>
<wire x1="-1.85" y1="-0.89" x2="-1.85" y2="-0.9" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.89" x2="1.85" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.85" x2="0.9" y2="1.85" width="0.127" layer="51"/>
<wire x1="-1.86" y1="0.9" x2="-0.91" y2="1.85" width="0.127" layer="21"/>
<wire x1="0.9" y1="1.86" x2="1.85" y2="0.91" width="0.127" layer="21"/>
<wire x1="1.85" y1="0.91" x2="1.85" y2="0.89" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-0.89" x2="0" y2="-2.74" width="0.127" layer="51"/>
<wire x1="0" y1="-2.74" x2="1.85" y2="-0.89" width="0.127" layer="51"/>
<wire x1="1.85" y1="0.9" x2="1.85" y2="-0.89" width="0.127" layer="51"/>
<wire x1="-1.36" y1="0" x2="1.41" y2="0" width="0.127" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="3" x="0" y="1.5" dx="1.2" dy="1.3" layer="1" rot="R270"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="4" x="0" y="-1.5" dx="1.2" dy="1.3" layer="1" rot="R90"/>
<text x="-2.95" y="3.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.95" y="-4.4" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.35" y1="-0.15" x2="0.3501" y2="0.1501" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="39"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-3" width="0.127" layer="39"/>
<wire x1="2.5" y1="-3" x2="-2.5" y2="-3" width="0.127" layer="39"/>
<wire x1="-2.5" y1="-3" x2="-2.5" y2="2.5" width="0.127" layer="39"/>
</package>
<package name="WE-TPC_2811/2813">
<description>Shielded Tiny Power Inductor WE-TPC</description>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-1.4" x2="1.4" y2="-1.4" width="0.127" layer="51"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-1.4" y1="1.4" x2="-1.4" y2="-1.4" width="0.127" layer="51"/>
<wire x1="0.2" y1="0" x2="0.9" y2="0" width="0.127" layer="51"/>
<wire x1="-0.2" y1="0" x2="-0.9" y2="0" width="0.127" layer="51"/>
<smd name="2" x="1.1" y="0" dx="1" dy="3.1" layer="1"/>
<smd name="1" x="-1.1" y="0" dx="1" dy="3.1" layer="1"/>
<text x="-3" y="-4.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="3.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="39"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="39"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="39"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="39"/>
</package>
<package name="WE-TPC_8020/8043">
<description>Shielded Tiny Power Inductor WE-TPC</description>
<wire x1="-2" y1="4" x2="2" y2="4" width="0.127" layer="51"/>
<wire x1="-2" y1="-4" x2="2" y2="-4" width="0.127" layer="51"/>
<wire x1="-4" y1="2" x2="-4" y2="-2" width="0.127" layer="51"/>
<wire x1="4" y1="2" x2="4" y2="-2" width="0.127" layer="51"/>
<wire x1="-4" y1="2" x2="-2" y2="4" width="0.127" layer="21"/>
<wire x1="2" y1="4" x2="4" y2="2" width="0.127" layer="21"/>
<wire x1="4" y1="-2" x2="2" y2="-4" width="0.127" layer="21"/>
<wire x1="-2" y1="-4" x2="-4" y2="-2" width="0.127" layer="21"/>
<smd name="1" x="0" y="3.9" dx="3.6" dy="1.4" layer="1"/>
<smd name="2" x="0" y="-3.8" dx="3.6" dy="1.4" layer="1"/>
<smd name="3" x="3.8" y="0" dx="1.4" dy="3.6" layer="1"/>
<smd name="4" x="-3.8" y="0" dx="1.4" dy="3.6" layer="1"/>
<text x="-1.73" y="6.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-7.7" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="2.69258125" width="0.127" layer="43"/>
<circle x="0" y="0" radius="5.46008125" width="0.127" layer="39"/>
</package>
<package name="WE-TPC_5818/5828">
<description>Shielded Tiny Power Inductor WE-TPC</description>
<wire x1="-2.05" y1="0" x2="2.05" y2="0" width="0.25" layer="51"/>
<wire x1="-2.9559" y1="3.2671" x2="2.9559" y2="3.2671" width="0.127" layer="21"/>
<wire x1="2.9559" y1="3.2671" x2="2.9559" y2="-3.2671" width="0.127" layer="51"/>
<wire x1="2.9559" y1="-3.2671" x2="-2.9559" y2="-3.2671" width="0.127" layer="21"/>
<wire x1="-2.9559" y1="-3.2671" x2="-2.9559" y2="3.2671" width="0.127" layer="51"/>
<smd name="1" x="-2" y="0" dx="6.3" dy="2.2" layer="1" rot="R90"/>
<smd name="2" x="2.01" y="0" dx="6.3" dy="2.2" layer="1" rot="R90"/>
<text x="-3.81" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.4" x2="0.4001" y2="0.4001" layer="51" rot="R90"/>
<wire x1="-3.5" y1="3.75" x2="3.75" y2="3.75" width="0.127" layer="39"/>
<wire x1="3.75" y1="3.75" x2="3.75" y2="-3.75" width="0.127" layer="39"/>
<wire x1="3.75" y1="-3.75" x2="-3.5" y2="-3.75" width="0.127" layer="39"/>
<wire x1="-3.5" y1="-3.75" x2="-3.5" y2="3.75" width="0.127" layer="39"/>
</package>
<package name="WE-TPC_8015/8012">
<description>Shielded Tiny Power Inductor WE-TPC</description>
<wire x1="0" y1="4" x2="0" y2="-4" width="0.127" layer="51"/>
<wire x1="-4" y1="2" x2="-4" y2="-2" width="0.127" layer="51"/>
<wire x1="4" y1="2" x2="4" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="4" x2="2" y2="4" width="0.127" layer="51"/>
<wire x1="-2" y1="-4" x2="2" y2="-4" width="0.127" layer="51"/>
<wire x1="-4" y1="2" x2="-2" y2="4" width="0.127" layer="21"/>
<wire x1="2" y1="4" x2="4" y2="2" width="0.127" layer="21"/>
<wire x1="4" y1="-2" x2="2" y2="-4" width="0.127" layer="21"/>
<wire x1="-2" y1="-4" x2="-4" y2="-2" width="0.127" layer="21"/>
<smd name="1" x="0" y="3.8" dx="3.6" dy="1.4" layer="1"/>
<smd name="2" x="0" y="-3.8" dx="3.6" dy="1.4" layer="1"/>
<smd name="4" x="3.8" y="0" dx="1.4" dy="3.6" layer="1"/>
<smd name="3" x="-3.8" y="0" dx="1.4" dy="3.6" layer="1"/>
<text x="6.27" y="3" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<text x="-6.27" y="-3" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="-0.5" y1="-1" x2="0.5" y2="1" layer="51"/>
<circle x="0" y="0" radius="5.220153125" width="0.127" layer="39"/>
<circle x="0" y="0" radius="2.549509375" width="0.127" layer="43"/>
</package>
<package name="WE-TPC_2828">
<description>Shielded Tiny Power Inductor WE-TPC</description>
<wire x1="1.4" y1="0.5" x2="1.4" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0.5" x2="-1.4" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="1.4" x2="0.5" y2="1.4" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-1.4" x2="0.5" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-0.5" y1="1.4" x2="-1.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.5" y1="1.4" x2="1.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="1.4" y1="-0.5" x2="0.5" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-0.5" x2="-0.5" y2="-1.4" width="0.127" layer="51"/>
<smd name="1" x="0" y="1.1" dx="3.2" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.1" dx="3.2" dy="1" layer="1"/>
<text x="-3" y="3.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="39"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="39"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="39"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="-L">
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-2.54" x2="1.2701" y2="2.5401" layer="94" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WE-TPC" prefix="L" uservalue="yes">
<description>&lt;b&gt;Shielded Tiny Power Inductor WE-TPC&lt;/b&gt;&lt;p&gt;

- Extremely flat power inductor&lt;br&gt;
- High current capability&lt;br&gt;
- High reliability and perfect soldering characteristics&lt;br&gt;
  because of integrated soldering pad&lt;br&gt;
- magnetically shielded&lt;br&gt;&lt;br&gt;

-- Portable power like PDA, digital camera,
   PCMICA-cards and displays&lt;br&gt;
-- DC/DC-converter&lt;br&gt;
-- Recommended for switching regulator IC's from
   Linear Technology, National Semiconductor, 
   Texas Instruments and Fairchild Semiconductor</description>
<gates>
<gate name="G$1" symbol="-L" x="0" y="0"/>
</gates>
<devices>
<device name="_4818/4828" package="WE-TPC_4818/4828">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-74404200056">
<attribute name="MPN" value="74404200056" constant="no"/>
<attribute name="OC_FARNELL" value="2211443 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4519 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042001">
<attribute name="MPN" value="744042001" constant="no"/>
<attribute name="OC_FARNELL" value="1635838 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2477 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440420018">
<attribute name="MPN" value="7440420018" constant="no"/>
<attribute name="OC_FARNELL" value="2211444 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4520 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440420027">
<attribute name="MPN" value="7440420027 " constant="no"/>
<attribute name="OC_FARNELL" value="2211445 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4521 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042003">
<attribute name="MPN" value="744042003 " constant="no"/>
<attribute name="OC_FARNELL" value="1890603 " constant="no"/>
<attribute name="OC_NEWARK" value="46T8776 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440420039">
<attribute name="MPN" value="7440420039 " constant="no"/>
<attribute name="OC_FARNELL" value="2211446 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4522 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042004">
<attribute name="MPN" value="744042004 " constant="no"/>
<attribute name="OC_FARNELL" value="1635841 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2478 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042005">
<attribute name="MPN" value="744042005 " constant="no"/>
<attribute name="OC_FARNELL" value="2082551 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6992 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042006">
<attribute name="MPN" value="744042006" constant="no"/>
<attribute name="OC_FARNELL" value="2082552 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6993 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042008">
<attribute name="MPN" value="744042008 " constant="no"/>
<attribute name="OC_FARNELL" value="2082553 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6994 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042100">
<attribute name="MPN" value="744042100" constant="no"/>
<attribute name="OC_FARNELL" value="1635842 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2479 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042101">
<attribute name="MPN" value="744042101 " constant="no"/>
<attribute name="OC_FARNELL" value="1635844 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2480 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042120">
<attribute name="MPN" value="744042120 " constant="no"/>
<attribute name="OC_FARNELL" value="2082506 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6995 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042150">
<attribute name="MPN" value="744042150 " constant="no"/>
<attribute name="OC_FARNELL" value="2082507 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6996 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042180">
<attribute name="MPN" value="744042180 " constant="no"/>
<attribute name="OC_FARNELL" value="2082508 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6997 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042220">
<attribute name="MPN" value="744042220 " constant="no"/>
<attribute name="OC_FARNELL" value="1635843 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2481 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042221">
<attribute name="MPN" value="744042221 " constant="no"/>
<attribute name="OC_FARNELL" value="2211449 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4523 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042330">
<attribute name="MPN" value="744042330 " constant="no"/>
<attribute name="OC_FARNELL" value="2082509 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6998 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042331">
<attribute name="MPN" value="744042331 " constant="no"/>
<attribute name="OC_FARNELL" value="2211450 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4524 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042470">
<attribute name="MPN" value="744042470 " constant="no"/>
<attribute name="OC_FARNELL" value="2211447 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4525 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744042680">
<attribute name="MPN" value="744042680 " constant="no"/>
<attribute name="OC_FARNELL" value="2211448 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4526 " constant="no"/>
<attribute name="PACKAGE" value="4818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74404300033">
<attribute name="MPN" value="74404300033" constant="no"/>
<attribute name="OC_FARNELL" value="2211451 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4527 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74404300047">
<attribute name="MPN" value="74404300047" constant="no"/>
<attribute name="OC_FARNELL" value="2211453 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4528 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74404300082">
<attribute name="MPN" value="74404300082 " constant="no"/>
<attribute name="OC_FARNELL" value="2211454 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4529 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440430012">
<attribute name="MPN" value="7440430012 " constant="no"/>
<attribute name="OC_FARNELL" value="1635845 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2482 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440430018">
<attribute name="MPN" value="7440430018 " constant="no"/>
<attribute name="OC_FARNELL" value="2211455 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4530 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440430022">
<attribute name="MPN" value="7440430022 " constant="no"/>
<attribute name="OC_FARNELL" value="2211456 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4531 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440430027">
<attribute name="MPN" value="7440430027 " constant="no"/>
<attribute name="OC_FARNELL" value="2211457 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4532 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043003">
<attribute name="MPN" value="744043003" constant="no"/>
<attribute name="OC_FARNELL" value="1890604 " constant="no"/>
<attribute name="OC_NEWARK" value="46T8777 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440430039">
<attribute name="MPN" value="7440430039 " constant="no"/>
<attribute name="OC_FARNELL" value="2211458 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4533 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043004">
<attribute name="MPN" value="744043004 " constant="no"/>
<attribute name="OC_FARNELL" value="1635846 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2483 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043005">
<attribute name="MPN" value="744043005" constant="no"/>
<attribute name="OC_FARNELL" value="2082554 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6999 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043006">
<attribute name="MPN" value="744043006 " constant="no"/>
<attribute name="OC_FARNELL" value="2082555 " constant="no"/>
<attribute name="OC_NEWARK" value="88T7000 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043008">
<attribute name="MPN" value="744043008 " constant="no"/>
<attribute name="OC_FARNELL" value="2082556 " constant="no"/>
<attribute name="OC_NEWARK" value="88T7001 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043100">
<attribute name="MPN" value="744043100 " constant="no"/>
<attribute name="OC_FARNELL" value="1635847 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2484 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043101">
<attribute name="MPN" value="744043101 " constant="no"/>
<attribute name="OC_FARNELL" value="1635849 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2485 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043120">
<attribute name="MPN" value="744043120 " constant="no"/>
<attribute name="OC_FARNELL" value="2082557 " constant="no"/>
<attribute name="OC_NEWARK" value="88T7002 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043150">
<attribute name="MPN" value="744043150" constant="no"/>
<attribute name="OC_FARNELL" value="1890605 " constant="no"/>
<attribute name="OC_NEWARK" value="46T8778 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043151">
<attribute name="MPN" value="744043151" constant="no"/>
<attribute name="OC_FARNELL" value="2082517 " constant="no"/>
<attribute name="OC_NEWARK" value="88T7003 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043152">
<attribute name="MPN" value="744043152 " constant="no"/>
<attribute name="OC_FARNELL" value="2211459 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4534 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043180">
<attribute name="MPN" value="744043180 " constant="no"/>
<attribute name="OC_FARNELL" value="1890606 " constant="no"/>
<attribute name="OC_NEWARK" value="46T8779 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043220">
<attribute name="MPN" value="744043220 " constant="no"/>
<attribute name="OC_FARNELL" value="1635848 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2486 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043221">
<attribute name="MPN" value="744043221 " constant="no"/>
<attribute name="OC_FARNELL" value="1890609 " constant="no"/>
<attribute name="OC_NEWARK" value="46T8780 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043330">
<attribute name="MPN" value="744043330 " constant="no"/>
<attribute name="OC_FARNELL" value="2082558 " constant="no"/>
<attribute name="OC_NEWARK" value="88T7004 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043470">
<attribute name="MPN" value="744043470 " constant="no"/>
<attribute name="OC_FARNELL" value="1890607 " constant="no"/>
<attribute name="OC_NEWARK" value="46T8781 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043471">
<attribute name="MPN" value="744043471" constant="no"/>
<attribute name="OC_FARNELL" value="1635850 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2487 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744043680">
<attribute name="MPN" value="744043680 " constant="no"/>
<attribute name="OC_FARNELL" value="2082559 " constant="no"/>
<attribute name="OC_NEWARK" value="88T7005 " constant="no"/>
<attribute name="PACKAGE" value="4828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_3816" package="WE-TPC_3816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-744031001">
<attribute name="MPN" value="744031001 " constant="no"/>
<attribute name="OC_FARNELL" value="1635833 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2472 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031002">
<attribute name="MPN" value="744031002 " constant="no"/>
<attribute name="OC_FARNELL" value="1890600 " constant="no"/>
<attribute name="OC_NEWARK" value="46T8773 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031003">
<attribute name="MPN" value="744031003 " constant="no"/>
<attribute name="OC_FARNELL" value="1890601 " constant="no"/>
<attribute name="OC_NEWARK" value="46T8774 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031004">
<attribute name="MPN" value="744031004 " constant="no"/>
<attribute name="OC_FARNELL" value="1635834 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2473 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440310047">
<attribute name="MPN" value="7440310047" constant="no"/>
<attribute name="OC_FARNELL" value="2211441 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4515 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031006">
<attribute name="MPN" value="744031006 " constant="no"/>
<attribute name="OC_FARNELL" value="2082546 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6983 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031010">
<attribute name="MPN" value="744031010" constant="no"/>
<attribute name="OC_FARNELL" value="2211442 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4516 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031100">
<attribute name="MPN" value="744031100 " constant="no"/>
<attribute name="OC_FARNELL" value="1635835 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2474 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031101">
<attribute name="MPN" value="744031101 " constant="no"/>
<attribute name="OC_FARNELL" value="1635837 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2475 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031150">
<attribute name="MPN" value="744031150 " constant="no"/>
<attribute name="OC_FARNELL" value="2082547 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6984 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031220">
<attribute name="MPN" value="744031220 " constant="no"/>
<attribute name="OC_FARNELL" value="1890602 " constant="no"/>
<attribute name="OC_NEWARK" value="46T8775 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031330">
<attribute name="MPN" value="744031330 " constant="no"/>
<attribute name="OC_FARNELL" value="2082549 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6985 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031470">
<attribute name="MPN" value="744031470 " constant="no"/>
<attribute name="OC_FARNELL" value="1635836 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2476 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744031680">
<attribute name="MPN" value="744031680 " constant="no"/>
<attribute name="OC_FARNELL" value="2082516 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6986 " constant="no"/>
<attribute name="PACKAGE" value="3816" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_6823" package="WE-TPC_6823">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-744062001">
<attribute name="MPN" value="744062001" constant="no"/>
<attribute name="OC_FARNELL" value="1635868" constant="no"/>
<attribute name="OC_NEWARK" value="08P2503" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440620015">
<attribute name="MPN" value="7440620015" constant="no"/>
<attribute name="OC_FARNELL" value="2211468" constant="no"/>
<attribute name="OC_NEWARK" value="44W4544" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062002">
<attribute name="MPN" value="744062002" constant="no"/>
<attribute name="OC_FARNELL" value="2211469" constant="no"/>
<attribute name="OC_NEWARK" value="44W4545" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062003">
<attribute name="MPN" value="744062003" constant="no"/>
<attribute name="OC_FARNELL" value="2211470" constant="no"/>
<attribute name="OC_NEWARK" value="44W4546" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062005">
<attribute name="MPN" value="744062005" constant="no"/>
<attribute name="OC_FARNELL" value="1635869" constant="no"/>
<attribute name="OC_NEWARK" value="08P2504" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062006">
<attribute name="MPN" value="744062006" constant="no"/>
<attribute name="OC_FARNELL" value="2211471" constant="no"/>
<attribute name="OC_NEWARK" value="44W4547" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062007">
<attribute name="MPN" value="744062007" constant="no"/>
<attribute name="OC_FARNELL" value="2211472" constant="no"/>
<attribute name="OC_NEWARK" value="44W4548" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062100">
<attribute name="MPN" value="744062100" constant="no"/>
<attribute name="OC_FARNELL" value="1635870" constant="no"/>
<attribute name="OC_NEWARK" value="08P2505" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062101">
<attribute name="MPN" value="744062101" constant="no"/>
<attribute name="OC_FARNELL" value="1635873" constant="no"/>
<attribute name="OC_NEWARK" value="08P2506" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062102">
<attribute name="MPN" value="744062102" constant="no"/>
<attribute name="OC_FARNELL" value="1635874" constant="no"/>
<attribute name="OC_NEWARK" value="08P2507" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062120">
<attribute name="MPN" value="744062120" constant="no"/>
<attribute name="OC_FARNELL" value="2211473" constant="no"/>
<attribute name="OC_NEWARK" value="44W4549" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062150">
<attribute name="MPN" value="744062150" constant="no"/>
<attribute name="OC_FARNELL" value="2211474" constant="no"/>
<attribute name="OC_NEWARK" value="44W4550" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062151">
<attribute name="MPN" value="744062151" constant="no"/>
<attribute name="OC_FARNELL" value="2211479" constant="no"/>
<attribute name="OC_NEWARK" value="44W4551" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062152">
<attribute name="MPN" value="744062152" constant="no"/>
<attribute name="OC_FARNELL" value="2211480" constant="no"/>
<attribute name="OC_NEWARK" value="44W4552" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062180">
<attribute name="MPN" value="744062180" constant="no"/>
<attribute name="OC_FARNELL" value="2211475" constant="no"/>
<attribute name="OC_NEWARK" value="44W4553" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062220">
<attribute name="MPN" value="744062220" constant="no"/>
<attribute name="OC_FARNELL" value="1635871" constant="no"/>
<attribute name="OC_NEWARK" value="08P2508" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062330">
<attribute name="MPN" value="744062330" constant="no"/>
<attribute name="OC_FARNELL" value="2211477" constant="no"/>
<attribute name="OC_NEWARK" value="44W4554" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062470">
<attribute name="MPN" value="744062470" constant="no"/>
<attribute name="OC_FARNELL" value="1635872" constant="no"/>
<attribute name="OC_NEWARK" value="08P2509" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744062680">
<attribute name="MPN" value="744062680" constant="no"/>
<attribute name="OC_FARNELL" value="2211478" constant="no"/>
<attribute name="OC_NEWARK" value="4W4555" constant="no"/>
<attribute name="PACKAGE" value="6823" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1028/1038" package="WE-TPC_1028/1038">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-744065001">
<attribute name="MPN" value="744065001 " constant="no"/>
<attribute name="OC_FARNELL" value="1635882 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2510 " constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440650015">
<attribute name="MPN" value="7440650015" constant="no"/>
<attribute name="OC_FARNELL" value="2211505" constant="no"/>
<attribute name="OC_NEWARK" value="44W4556" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440650022">
<attribute name="MPN" value="7440650022" constant="no"/>
<attribute name="OC_FARNELL" value="2211507" constant="no"/>
<attribute name="OC_NEWARK" value="44W4557" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440650033">
<attribute name="MPN" value="7440650033" constant="no"/>
<attribute name="OC_FARNELL" value="2211508 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4558" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440650047">
<attribute name="MPN" value="7440650047" constant="no"/>
<attribute name="OC_FARNELL" value="1635883" constant="no"/>
<attribute name="OC_NEWARK" value="08P2511" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440650068">
<attribute name="MPN" value="7440650068" constant="no"/>
<attribute name="OC_FARNELL" value="2211509" constant="no"/>
<attribute name="OC_NEWARK" value="44W4559" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440650082">
<attribute name="MPN" value="7440650082" constant="no"/>
<attribute name="OC_FARNELL" value="2211510" constant="no"/>
<attribute name="OC_NEWARK" value="44W4560" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065100">
<attribute name="MPN" value="744065100" constant="no"/>
<attribute name="OC_FARNELL" value="1635884" constant="no"/>
<attribute name="OC_NEWARK" value="08P2512" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065101">
<attribute name="MPN" value="744065101" constant="no"/>
<attribute name="OC_FARNELL" value="1635887" constant="no"/>
<attribute name="OC_NEWARK" value="08P2513" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065121">
<attribute name="MPN" value="744065121" constant="no"/>
<attribute name="OC_FARNELL" value="2082577" constant="no"/>
<attribute name="OC_NEWARK" value="88T7021" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065150">
<attribute name="MPN" value="744065150" constant="no"/>
<attribute name="OC_FARNELL" value="2082578" constant="no"/>
<attribute name="OC_NEWARK" value="88T7022" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065151">
<attribute name="MPN" value="744065151" constant="no"/>
<attribute name="OC_FARNELL" value="1635889" constant="no"/>
<attribute name="OC_NEWARK" value="08P2514" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065220">
<attribute name="MPN" value="744065220" constant="no"/>
<attribute name="OC_FARNELL" value="1635885" constant="no"/>
<attribute name="OC_NEWARK" value="08P2515" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065221">
<attribute name="MPN" value="744065221" constant="no"/>
<attribute name="OC_FARNELL" value="2211511" constant="no"/>
<attribute name="OC_NEWARK" value="44W4561" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065330">
<attribute name="MPN" value="744065330" constant="no"/>
<attribute name="OC_FARNELL" value="2082579" constant="no"/>
<attribute name="OC_NEWARK" value="88T7023" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065470">
<attribute name="MPN" value="744065470" constant="no"/>
<attribute name="OC_FARNELL" value="1635886" constant="no"/>
<attribute name="OC_NEWARK" value="08P2516" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065560">
<attribute name="MPN" value="744065560" constant="no"/>
<attribute name="OC_FARNELL" value="2082580" constant="no"/>
<attribute name="OC_NEWARK" value="88T7024" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065680">
<attribute name="MPN" value="744065680" constant="no"/>
<attribute name="OC_FARNELL" value="2082581" constant="no"/>
<attribute name="OC_NEWARK" value="88T7025" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744065820">
<attribute name="MPN" value="744065820" constant="no"/>
<attribute name="OC_FARNELL" value="2082582" constant="no"/>
<attribute name="OC_NEWARK" value="88T7026" constant="no"/>
<attribute name="PACKAGE" value="1028" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440660015">
<attribute name="MPN" value="7440660015" constant="no"/>
<attribute name="OC_FARNELL" value="1635891" constant="no"/>
<attribute name="OC_NEWARK" value="08P2517" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440660022">
<attribute name="MPN" value="7440660022" constant="no"/>
<attribute name="OC_FARNELL" value="2211512" constant="no"/>
<attribute name="OC_NEWARK" value="44W4562" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440660035">
<attribute name="MPN" value="7440660035" constant="no"/>
<attribute name="OC_FARNELL" value="2211513" constant="no"/>
<attribute name="OC_NEWARK" value="44W4563" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066005">
<attribute name="MPN" value="744066005" constant="no"/>
<attribute name="OC_FARNELL" value="1635892" constant="no"/>
<attribute name="OC_NEWARK" value="08P2518" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440660062">
<attribute name="MPN" value="7440660062" constant="no"/>
<attribute name="OC_FARNELL" value="2211514" constant="no"/>
<attribute name="OC_NEWARK" value="44W4564" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066100">
<attribute name="MPN" value="744066100" constant="no"/>
<attribute name="OC_FARNELL" value="1635893" constant="no"/>
<attribute name="OC_NEWARK" value="08P2519" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066101">
<attribute name="MPN" value="744066101" constant="no"/>
<attribute name="OC_FARNELL" value="1635897" constant="no"/>
<attribute name="OC_NEWARK" value="08P2520" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066150">
<attribute name="MPN" value="744066150" constant="no"/>
<attribute name="OC_FARNELL" value="2082583" constant="no"/>
<attribute name="OC_NEWARK" value="88T7027" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066151">
<attribute name="MPN" value="744066151" constant="no"/>
<attribute name="OC_FARNELL" value="2082584" constant="no"/>
<attribute name="OC_NEWARK" value="88T7028" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066180">
<attribute name="MPN" value="744066180" constant="no"/>
<attribute name="OC_FARNELL" value="2211515" constant="no"/>
<attribute name="OC_NEWARK" value="44W4565" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066220">
<attribute name="MPN" value="744066220" constant="no"/>
<attribute name="OC_FARNELL" value="1635894" constant="no"/>
<attribute name="OC_NEWARK" value="08P2521 " constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066221">
<attribute name="MPN" value="744066221" constant="no"/>
<attribute name="OC_FARNELL" value="1635898" constant="no"/>
<attribute name="OC_NEWARK" value="08P2522" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066330">
<attribute name="MPN" value="744066330" constant="no"/>
<attribute name="OC_FARNELL" value="2082586" constant="no"/>
<attribute name="OC_NEWARK" value="88T7029" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066331">
<attribute name="MPN" value="744066331" constant="no"/>
<attribute name="OC_FARNELL" value="2082587" constant="no"/>
<attribute name="OC_NEWARK" value="88T7030 " constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066470">
<attribute name="MPN" value="744066470" constant="no"/>
<attribute name="OC_FARNELL" value="1635896" constant="no"/>
<attribute name="OC_NEWARK" value="08P2523" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066680">
<attribute name="MPN" value="744066680" constant="no"/>
<attribute name="OC_FARNELL" value="2082588" constant="no"/>
<attribute name="OC_NEWARK" value="88T7031" constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744066681">
<attribute name="MPN" value="744066681" constant="no"/>
<attribute name="OC_FARNELL" value="1635899" constant="no"/>
<attribute name="OC_NEWARK" value="08P2524 " constant="no"/>
<attribute name="PACKAGE" value="1038" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_3510" package="WE-TPC_3510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-744030001">
<attribute name="MPN" value="744030001" constant="no"/>
<attribute name="OC_FARNELL" value="1635829 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2468 " constant="no"/>
<attribute name="PACKAGE" value="3510 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744030002">
<attribute name="MPN" value="744030002" constant="no"/>
<attribute name="OC_FARNELL" value="2211436 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4510 " constant="no"/>
<attribute name="PACKAGE" value="3510 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744030003">
<attribute name="MPN" value="744030003" constant="no"/>
<attribute name="OC_FARNELL" value="2211437 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4511 " constant="no"/>
<attribute name="PACKAGE" value="3510 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744030004">
<attribute name="MPN" value="744030004" constant="no"/>
<attribute name="OC_FARNELL" value="1635830 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2469 " constant="no"/>
<attribute name="PACKAGE" value="3510 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440300047">
<attribute name="MPN" value="7440300047" constant="no"/>
<attribute name="OC_FARNELL" value="2211434 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4512 " constant="no"/>
<attribute name="PACKAGE" value="3510 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744030006">
<attribute name="MPN" value="744030006" constant="no"/>
<attribute name="OC_FARNELL" value="2211438 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4513  " constant="no"/>
<attribute name="PACKAGE" value="3510 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440300068">
<attribute name="MPN" value="7440300068" constant="no"/>
<attribute name="OC_FARNELL" value="2211435 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4514 " constant="no"/>
<attribute name="PACKAGE" value="3510 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744030100">
<attribute name="MPN" value="744030100" constant="no"/>
<attribute name="OC_FARNELL" value="1635831 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2470 " constant="no"/>
<attribute name="PACKAGE" value="3510 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="744030220">
<attribute name="MPN" value="744030220" constant="no"/>
<attribute name="OC_FARNELL" value="1635832 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2471 " constant="no"/>
<attribute name="PACKAGE" value="3510 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_2811/2813" package="WE-TPC_2811/2813">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-744028000056">
<attribute name="MPN" value="744028000056" constant="no"/>
<attribute name="OC_FARNELL" value="2082518 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6975 " constant="no"/>
<attribute name="PACKAGE" value="2811 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74402800015">
<attribute name="MPN" value="74402800015" constant="no"/>
<attribute name="OC_FARNELL" value="2082519 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6976 " constant="no"/>
<attribute name="PACKAGE" value="2811 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74402800033">
<attribute name="MPN" value="74402800033" constant="no"/>
<attribute name="OC_FARNELL" value="1748583 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5902 " constant="no"/>
<attribute name="PACKAGE" value="2811 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74402800047">
<attribute name="MPN" value="74402800047" constant="no"/>
<attribute name="OC_FARNELL" value="1635819 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2459 " constant="no"/>
<attribute name="PACKAGE" value="2811 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74402800082">
<attribute name="MPN" value="74402800082" constant="no"/>
<attribute name="OC_FARNELL" value="1748584 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5903 " constant="no"/>
<attribute name="PACKAGE" value="2811 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744028001">
<attribute name="MPN" value="744028001" constant="no"/>
<attribute name="OC_FARNELL" value="1635820 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2460 " constant="no"/>
<attribute name="PACKAGE" value="2811 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744028002">
<attribute name="MPN" value="744028002" constant="no"/>
<attribute name="OC_FARNELL" value="1748585 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5904 " constant="no"/>
<attribute name="PACKAGE" value="2811 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744028003">
<attribute name="MPN" value="744028003" constant="no"/>
<attribute name="OC_FARNELL" value="1748586 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5905 " constant="no"/>
<attribute name="PACKAGE" value="2811 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744028004">
<attribute name="MPN" value="744028004" constant="no"/>
<attribute name="OC_FARNELL" value="1635821" constant="no"/>
<attribute name="OC_NEWARK" value="08P2461" constant="no"/>
<attribute name="PACKAGE" value="2811" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744028006">
<attribute name="MPN" value="744028006" constant="no"/>
<attribute name="OC_FARNELL" value="1748587 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5906" constant="no"/>
<attribute name="PACKAGE" value="2811" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744028100">
<attribute name="MPN" value="744028100" constant="no"/>
<attribute name="OC_FARNELL" value="1635822 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2462 " constant="no"/>
<attribute name="PACKAGE" value="2811 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744028150">
<attribute name="MPN" value="744028150" constant="no"/>
<attribute name="OC_FARNELL" value="2082542 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6977 " constant="no"/>
<attribute name="PACKAGE" value="2811 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744028220">
<attribute name="MPN" value="744028220" constant="no"/>
<attribute name="OC_FARNELL" value="1748588 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5907 " constant="no"/>
<attribute name="PACKAGE" value="2811 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744029000068">
<attribute name="MPN" value="744029000068" constant="no"/>
<attribute name="OC_FARNELL" value="2082520 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6978 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74402900016">
<attribute name="MPN" value="74402900016" constant="no"/>
<attribute name="OC_FARNELL" value="2082521 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6979 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74402900033">
<attribute name="MPN" value="74402900033" constant="no"/>
<attribute name="OC_FARNELL" value="1748589 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5908 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74402900047">
<attribute name="MPN" value="74402900047" constant="no"/>
<attribute name="OC_FARNELL" value="1635824 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2464 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74402900082">
<attribute name="MPN" value="74402900082" constant="no"/>
<attribute name="OC_FARNELL" value="1748590 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5909 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744029001">
<attribute name="MPN" value="744029001" constant="no"/>
<attribute name="OC_FARNELL" value="1635825 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2465 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744029002">
<attribute name="MPN" value="744029002" constant="no"/>
<attribute name="OC_FARNELL" value="1748591 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5910 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744029003">
<attribute name="MPN" value="744029003" constant="no"/>
<attribute name="OC_FARNELL" value="1748593 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5911 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744029004">
<attribute name="MPN" value="744029004 " constant="no"/>
<attribute name="OC_FARNELL" value="1635826 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2466 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744029006">
<attribute name="MPN" value="744029006 " constant="no"/>
<attribute name="OC_FARNELL" value="1748594 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5912 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744029100">
<attribute name="MPN" value="744029100" constant="no"/>
<attribute name="OC_FARNELL" value="1635828 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2467 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744029150">
<attribute name="MPN" value="744029150" constant="no"/>
<attribute name="OC_FARNELL" value="2082543 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6980 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744029220">
<attribute name="MPN" value="744029220" constant="no"/>
<attribute name="OC_FARNELL" value="1748595 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5913 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744029330">
<attribute name="MPN" value="744029330" constant="no"/>
<attribute name="OC_FARNELL" value="2082544 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6981 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744029470">
<attribute name="MPN" value="744029470" constant="no"/>
<attribute name="OC_FARNELL" value="2082545 " constant="no"/>
<attribute name="OC_NEWARK" value="88T6982 " constant="no"/>
<attribute name="PACKAGE" value="2813 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_8020/8043" package="WE-TPC_8020/8043">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-74407000018">
<attribute name="MPN" value="74407000018 " constant="no"/>
<attribute name="OC_FARNELL" value="1635875 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2525 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74407000047">
<attribute name="MPN" value="74407000047" constant="no"/>
<attribute name="OC_FARNELL" value="1635877 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2526 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74407000082">
<attribute name="MPN" value="74407000082 " constant="no"/>
<attribute name="OC_FARNELL" value="2211500 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4583 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440700012">
<attribute name="MPN" value="7440700012 " constant="no"/>
<attribute name="OC_FARNELL" value="1635878 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2527 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440700022">
<attribute name="MPN" value="7440700022 " constant="no"/>
<attribute name="OC_FARNELL" value="2211501 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4584 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440700033">
<attribute name="MPN" value="7440700033 " constant="no"/>
<attribute name="OC_FARNELL" value="1748608 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5926 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440700047">
<attribute name="MPN" value="7440700047 " constant="no"/>
<attribute name="OC_FARNELL" value="1635879 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2528 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440700056">
<attribute name="MPN" value="7440700056 " constant="no"/>
<attribute name="OC_FARNELL" value="1748611 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5927 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440700068">
<attribute name="MPN" value="7440700068 " constant="no"/>
<attribute name="OC_FARNELL" value="2211502 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4585 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440700082">
<attribute name="MPN" value="7440700082 " constant="no"/>
<attribute name="OC_FARNELL" value="2211503 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4586 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440700150">
<attribute name="MPN" value="7440700150 " constant="no"/>
<attribute name="OC_FARNELL" value="1748612 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5928 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440700180">
<attribute name="MPN" value="7440700180 " constant="no"/>
<attribute name="OC_FARNELL" value="2211504 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4587 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440700220">
<attribute name="MPN" value="7440700220 " constant="no"/>
<attribute name="OC_FARNELL" value="1635881 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2530 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440710082">
<attribute name="MPN" value="7440710082 " constant="no"/>
<attribute name="OC_FARNELL" value="2114321 " constant="no"/>
<attribute name="OC_NEWARK" value="06W1158 " constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744071022">
<attribute name="MPN" value="744071022 " constant="no"/>
<attribute name="OC_FARNELL" value="2114322 " constant="no"/>
<attribute name="OC_NEWARK" value="06W1159 " constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744071039">
<attribute name="MPN" value="744071039 " constant="no"/>
<attribute name="OC_FARNELL" value="2114323 " constant="no"/>
<attribute name="OC_NEWARK" value="06W1160 " constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744071047">
<attribute name="MPN" value="744071047" constant="no"/>
<attribute name="OC_FARNELL" value="2114324" constant="no"/>
<attribute name="OC_NEWARK" value="06W1161" constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744071056">
<attribute name="MPN" value="744071056" constant="no"/>
<attribute name="OC_FARNELL" value="2114325" constant="no"/>
<attribute name="OC_NEWARK" value="06W1162" constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744071100">
<attribute name="MPN" value="744071100" constant="no"/>
<attribute name="OC_FARNELL" value="2114326" constant="no"/>
<attribute name="OC_NEWARK" value="06W1163" constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744071101">
<attribute name="MPN" value="744071101" constant="no"/>
<attribute name="OC_FARNELL" value="2114327" constant="no"/>
<attribute name="OC_NEWARK" value="06W1164" constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744071150">
<attribute name="MPN" value="744071150" constant="no"/>
<attribute name="OC_FARNELL" value="2114328" constant="no"/>
<attribute name="OC_NEWARK" value="06W1165" constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744071220">
<attribute name="MPN" value="744071220" constant="no"/>
<attribute name="OC_FARNELL" value="06W1166" constant="no"/>
<attribute name="OC_NEWARK" value="2114329" constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744071330">
<attribute name="MPN" value="744071330" constant="no"/>
<attribute name="OC_FARNELL" value="2114330" constant="no"/>
<attribute name="OC_NEWARK" value="06W1167" constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744071470">
<attribute name="MPN" value="744071470" constant="no"/>
<attribute name="OC_FARNELL" value="2114332" constant="no"/>
<attribute name="OC_NEWARK" value="06W1168" constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744071680">
<attribute name="MPN" value="744071680" constant="no"/>
<attribute name="OC_FARNELL" value="2114333" constant="no"/>
<attribute name="OC_NEWARK" value="06W1169" constant="no"/>
<attribute name="PACKAGE" value="8043" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="7440700100">
<attribute name="MPN" value="7440700100 " constant="no"/>
<attribute name="OC_FARNELL" value="1635880 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2529 " constant="no"/>
<attribute name="PACKAGE" value="8020" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_5818/5828" package="WE-TPC_5818/5828">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-7440520012">
<attribute name="MPN" value="7440520012" constant="no"/>
<attribute name="OC_FARNELL" value="1635851 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2488 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440520018">
<attribute name="MPN" value="7440520018 " constant="no"/>
<attribute name="OC_FARNELL" value="2211460 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4537 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052002">
<attribute name="MPN" value="744052002 " constant="no"/>
<attribute name="OC_FARNELL" value="2082560 " constant="no"/>
<attribute name="OC_NEWARK" value="88T7006 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052003">
<attribute name="MPN" value="744052003 " constant="no"/>
<attribute name="OC_FARNELL" value="2082562 " constant="no"/>
<attribute name="OC_NEWARK" value="88T7007 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440520039">
<attribute name="MPN" value="7440520039 " constant="no"/>
<attribute name="OC_FARNELL" value="2211461 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4538 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052005">
<attribute name="MPN" value="744052005 " constant="no"/>
<attribute name="OC_FARNELL" value="1635853 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2489 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052006">
<attribute name="MPN" value="744052006 " constant="no"/>
<attribute name="OC_FARNELL" value="2082563 " constant="no"/>
<attribute name="OC_NEWARK" value="88T7008 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052007">
<attribute name="MPN" value="744052007 " constant="no"/>
<attribute name="OC_FARNELL" value="2082564 " constant="no"/>
<attribute name="OC_NEWARK" value="88T7009 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052009">
<attribute name="MPN" value="744052009 " constant="no"/>
<attribute name="OC_FARNELL" value="2211462 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4539 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052100">
<attribute name="MPN" value="744052100 " constant="no"/>
<attribute name="OC_FARNELL" value="1635854 " constant="no"/>
<attribute name="OC_NEWARK" value="08P2490 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052101">
<attribute name="MPN" value="744052101" constant="no"/>
<attribute name="OC_FARNELL" value="2211467" constant="no"/>
<attribute name="OC_NEWARK" value="44W4540" constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052120">
<attribute name="MPN" value="744052120 " constant="no"/>
<attribute name="OC_FARNELL" value="2211463 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4541 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052150">
<attribute name="MPN" value="744052150 " constant="no"/>
<attribute name="OC_FARNELL" value="2211465 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4542 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052180">
<attribute name="MPN" value="744052180 " constant="no"/>
<attribute name="OC_FARNELL" value="2211466 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4543 " constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052220">
<attribute name="MPN" value="744052220" constant="no"/>
<attribute name="OC_FARNELL" value="1635855" constant="no"/>
<attribute name="OC_NEWARK" value="08P2491" constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052221">
<attribute name="MPN" value="744052221" constant="no"/>
<attribute name="OC_FARNELL" value="1635858" constant="no"/>
<attribute name="OC_NEWARK" value="08P2492" constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052470">
<attribute name="MPN" value="744052470" constant="no"/>
<attribute name="OC_FARNELL" value="1635856" constant="no"/>
<attribute name="OC_NEWARK" value="08P2493" constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052471">
<attribute name="MPN" value="744052471" constant="no"/>
<attribute name="OC_FARNELL" value="1635859" constant="no"/>
<attribute name="OC_NEWARK" value="08P2494" constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744052680">
<attribute name="MPN" value="744052680" constant="no"/>
<attribute name="OC_FARNELL" value="1635857" constant="no"/>
<attribute name="OC_NEWARK" value="08P2495" constant="no"/>
<attribute name="PACKAGE" value="5818 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053002">
<attribute name="MPN" value="744053002" constant="no"/>
<attribute name="OC_FARNELL" value="1635860" constant="no"/>
<attribute name="OC_NEWARK" value="08P2496" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053003">
<attribute name="MPN" value="744053003" constant="no"/>
<attribute name="OC_FARNELL" value="2082565" constant="no"/>
<attribute name="OC_NEWARK" value="88T7010" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053004">
<attribute name="MPN" value="744053004" constant="no"/>
<attribute name="OC_FARNELL" value="2082566" constant="no"/>
<attribute name="OC_NEWARK" value="88T7011 " constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440530047">
<attribute name="MPN" value="7440530047" constant="no"/>
<attribute name="OC_FARNELL" value="1635861" constant="no"/>
<attribute name="OC_NEWARK" value="08P2497" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053005">
<attribute name="MPN" value="744053005" constant="no"/>
<attribute name="OC_FARNELL" value="2082567" constant="no"/>
<attribute name="OC_NEWARK" value="88T7012" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053006">
<attribute name="MPN" value="744053006" constant="no"/>
<attribute name="OC_FARNELL" value="2082568" constant="no"/>
<attribute name="OC_NEWARK" value="88T7013" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053008">
<attribute name="MPN" value="744053008" constant="no"/>
<attribute name="OC_FARNELL" value="2082569" constant="no"/>
<attribute name="OC_NEWARK" value="88T7014" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053100">
<attribute name="MPN" value="744053100" constant="no"/>
<attribute name="OC_FARNELL" value="1635862" constant="no"/>
<attribute name="OC_NEWARK" value="08P2498" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053101">
<attribute name="MPN" value="744053101" constant="no"/>
<attribute name="OC_FARNELL" value="1635866" constant="no"/>
<attribute name="OC_NEWARK" value="08P2499" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053120">
<attribute name="MPN" value="744053120" constant="no"/>
<attribute name="OC_FARNELL" value="2082570" constant="no"/>
<attribute name="OC_NEWARK" value="88T7015" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053150">
<attribute name="MPN" value="744053150" constant="no"/>
<attribute name="OC_FARNELL" value="2082571" constant="no"/>
<attribute name="OC_NEWARK" value="88T7016" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053180">
<attribute name="MPN" value="744053180" constant="no"/>
<attribute name="OC_FARNELL" value="2082572" constant="no"/>
<attribute name="OC_NEWARK" value="88T7017" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053220">
<attribute name="MPN" value="744053220" constant="no"/>
<attribute name="OC_FARNELL" value="1635863" constant="no"/>
<attribute name="OC_NEWARK" value="08P2500" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053221">
<attribute name="MPN" value="744053221" constant="no"/>
<attribute name="OC_FARNELL" value="1635867" constant="no"/>
<attribute name="OC_NEWARK" value="08P2501" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053270">
<attribute name="MPN" value="744053270" constant="no"/>
<attribute name="OC_FARNELL" value="2082574" constant="no"/>
<attribute name="OC_NEWARK" value="88T7018" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053330">
<attribute name="MPN" value="744053330" constant="no"/>
<attribute name="OC_FARNELL" value="2082575" constant="no"/>
<attribute name="OC_NEWARK" value="88T7019" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053470">
<attribute name="MPN" value="744053470" constant="no"/>
<attribute name="OC_FARNELL" value="1635865" constant="no"/>
<attribute name="OC_NEWARK" value="08P2502" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744053680">
<attribute name="MPN" value="744053680" constant="no"/>
<attribute name="OC_FARNELL" value="2082576" constant="no"/>
<attribute name="OC_NEWARK" value="88T7020" constant="no"/>
<attribute name="PACKAGE" value="5828" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_8015/8012" package="WE-TPC_8015/8012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-74406800024">
<attribute name="MPN" value="74406800024" constant="no"/>
<attribute name="OC_FARNELL" value="2211481" constant="no"/>
<attribute name="OC_NEWARK" value="44W4566" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74406800056">
<attribute name="MPN" value="74406800056" constant="no"/>
<attribute name="OC_FARNELL" value="2211482" constant="no"/>
<attribute name="OC_NEWARK" value="44W4567" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680010">
<attribute name="MPN" value="7440680010" constant="no"/>
<attribute name="OC_FARNELL" value="1748596" constant="no"/>
<attribute name="OC_NEWARK" value="34R5914" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680017">
<attribute name="MPN" value="7440680017" constant="no"/>
<attribute name="OC_FARNELL" value="2211483" constant="no"/>
<attribute name="OC_NEWARK" value="44W4568" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680027">
<attribute name="MPN" value="7440680027" constant="no"/>
<attribute name="OC_FARNELL" value="1748597" constant="no"/>
<attribute name="OC_NEWARK" value="34R5915" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680033">
<attribute name="MPN" value="7440680033" constant="no"/>
<attribute name="OC_FARNELL" value="2211484" constant="no"/>
<attribute name="OC_NEWARK" value="44W4569" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680047">
<attribute name="MPN" value="7440680047" constant="no"/>
<attribute name="OC_FARNELL" value="1748598" constant="no"/>
<attribute name="OC_NEWARK" value="34R5916" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680056">
<attribute name="MPN" value="7440680056" constant="no"/>
<attribute name="OC_FARNELL" value="2211485" constant="no"/>
<attribute name="OC_NEWARK" value="44W4570" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680068">
<attribute name="MPN" value="7440680068" constant="no"/>
<attribute name="OC_FARNELL" value="2211486" constant="no"/>
<attribute name="OC_NEWARK" value="44W4571" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680082">
<attribute name="MPN" value="7440680082" constant="no"/>
<attribute name="OC_FARNELL" value="2211487" constant="no"/>
<attribute name="OC_NEWARK" value="44W4572" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680100">
<attribute name="MPN" value="7440680100" constant="no"/>
<attribute name="OC_FARNELL" value="1748599" constant="no"/>
<attribute name="OC_NEWARK" value="34R5917" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680120">
<attribute name="MPN" value="7440680120" constant="no"/>
<attribute name="OC_FARNELL" value="2211489" constant="no"/>
<attribute name="OC_NEWARK" value="44W4573" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680150">
<attribute name="MPN" value="7440680150" constant="no"/>
<attribute name="OC_FARNELL" value="1748600" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680180">
<attribute name="MPN" value="7440680180" constant="no"/>
<attribute name="OC_FARNELL" value="2211491" constant="no"/>
<attribute name="OC_NEWARK" value="44W4574" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440680220">
<attribute name="MPN" value="7440680220" constant="no"/>
<attribute name="OC_FARNELL" value="1748601" constant="no"/>
<attribute name="OC_NEWARK" value="34R5919" constant="no"/>
<attribute name="PACKAGE" value="8012" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74406900022">
<attribute name="MPN" value="74406900022" constant="no"/>
<attribute name="OC_FARNELL" value="2211492 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4575 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74406900052">
<attribute name="MPN" value="74406900052 " constant="no"/>
<attribute name="OC_FARNELL" value="2211493 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4576 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690010">
<attribute name="MPN" value="7440690010 " constant="no"/>
<attribute name="OC_FARNELL" value="1748602 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5920 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690016">
<attribute name="MPN" value="7440690016 " constant="no"/>
<attribute name="OC_FARNELL" value="2211494 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4577 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690022">
<attribute name="MPN" value="7440690022 " constant="no"/>
<attribute name="OC_FARNELL" value="1748603 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5921 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690033">
<attribute name="MPN" value="7440690033 " constant="no"/>
<attribute name="OC_FARNELL" value="2211495 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4578 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690047">
<attribute name="MPN" value="7440690047 " constant="no"/>
<attribute name="OC_FARNELL" value="1748604 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5922 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690068">
<attribute name="MPN" value="7440690068 " constant="no"/>
<attribute name="OC_FARNELL" value="2211496 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4579 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690082">
<attribute name="MPN" value="7440690082 " constant="no"/>
<attribute name="OC_FARNELL" value="2211497 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4580 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690100">
<attribute name="MPN" value="7440690100 " constant="no"/>
<attribute name="OC_FARNELL" value="1748605 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5923 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690120">
<attribute name="MPN" value="7440690120 " constant="no"/>
<attribute name="OC_FARNELL" value="1748606 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5924 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690150">
<attribute name="MPN" value="7440690150 " constant="no"/>
<attribute name="OC_FARNELL" value="2211498 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4581 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690180">
<attribute name="MPN" value="7440690180 " constant="no"/>
<attribute name="OC_FARNELL" value="1748607 " constant="no"/>
<attribute name="OC_NEWARK" value="34R5925 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-7440690220">
<attribute name="MPN" value="7440690220 " constant="no"/>
<attribute name="OC_FARNELL" value="2211499 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4582 " constant="no"/>
<attribute name="PACKAGE" value="8015" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_2828" package="WE-TPC_2828">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-74402500030">
<attribute name="MPN" value="74402500030" constant="no"/>
<attribute name="OC_FARNELL" value="2211431 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4507 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74402500047">
<attribute name="MPN" value="74402500047 " constant="no"/>
<attribute name="OC_FARNELL" value="1869738 " constant="no"/>
<attribute name="OC_NEWARK" value="32T8550 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-74402500072">
<attribute name="MPN" value="74402500072 " constant="no"/>
<attribute name="OC_FARNELL" value="1869739 " constant="no"/>
<attribute name="OC_NEWARK" value="32T8551 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744025001">
<attribute name="MPN" value="744025001" constant="no"/>
<attribute name="OC_FARNELL" value="1869740 " constant="no"/>
<attribute name="OC_NEWARK" value="32T8552" constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744025002">
<attribute name="MPN" value="744025002" constant="no"/>
<attribute name="OC_FARNELL" value="1869741 " constant="no"/>
<attribute name="OC_NEWARK" value="32T8553 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744025003">
<attribute name="MPN" value="744025003" constant="no"/>
<attribute name="OC_FARNELL" value="1869742 " constant="no"/>
<attribute name="OC_NEWARK" value="32T8554 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744025004">
<attribute name="MPN" value="744025004 " constant="no"/>
<attribute name="OC_FARNELL" value="1869743 " constant="no"/>
<attribute name="OC_NEWARK" value="32T8555 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744025006">
<attribute name="MPN" value="744025006" constant="no"/>
<attribute name="OC_FARNELL" value="1869744 " constant="no"/>
<attribute name="OC_NEWARK" value="32T8556 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744025100">
<attribute name="MPN" value="744025100" constant="no"/>
<attribute name="OC_FARNELL" value="1869745 " constant="no"/>
<attribute name="OC_NEWARK" value="32T8557 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744025150">
<attribute name="MPN" value="744025150" constant="no"/>
<attribute name="OC_FARNELL" value="1869746 " constant="no"/>
<attribute name="OC_NEWARK" value="32T8558 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744025220">
<attribute name="MPN" value="744025220" constant="no"/>
<attribute name="OC_FARNELL" value="1869748 " constant="no"/>
<attribute name="OC_NEWARK" value="32T8559 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744025270">
<attribute name="MPN" value="744025270" constant="no"/>
<attribute name="OC_FARNELL" value="2211432 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4508 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-744025330">
<attribute name="MPN" value="744025330" constant="no"/>
<attribute name="OC_FARNELL" value="2211433 " constant="no"/>
<attribute name="OC_NEWARK" value="44W4509 " constant="no"/>
<attribute name="PACKAGE" value="2828 " constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="CT3216">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.483" x2="2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.483" x2="-2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.483" x2="-2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.483" x2="2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.651" y1="0.559" x2="-1.651" y2="-0.559" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.559" x2="1.651" y2="-0.559" width="0.1524" layer="51"/>
<wire x1="-1.535" y1="0.798" x2="-1.535" y2="-0.798" width="0.2032" layer="51"/>
<wire x1="-1.535" y1="-0.798" x2="1.535" y2="-0.798" width="0.2032" layer="51"/>
<wire x1="1.535" y1="-0.798" x2="1.535" y2="0.798" width="0.2032" layer="51"/>
<wire x1="1.535" y1="0.798" x2="-1.535" y2="0.798" width="0.2032" layer="51"/>
<wire x1="-0.7" y1="0" x2="-1.26" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.97" y1="0.26" x2="-0.97" y2="-0.3" width="0.2032" layer="51"/>
<smd name="+" x="-1.4" y="0" dx="2" dy="1.2" layer="1"/>
<smd name="-" x="1.4" y="0" dx="2" dy="1.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="CT3528">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="CT6032">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-4.473" y1="1.983" x2="4.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.983" x2="-4.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.983" x2="-4.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.983" x2="4.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.932" y1="-1.637" x2="-2.932" y2="1.637" width="0.2032" layer="51"/>
<wire x1="-3.073" y1="1.067" x2="-3.073" y2="-1.067" width="0.1524" layer="51"/>
<wire x1="2.957" y1="1.637" x2="-2.932" y2="1.637" width="0.2032" layer="51"/>
<wire x1="2.957" y1="-1.637" x2="-2.932" y2="-1.637" width="0.2032" layer="51"/>
<wire x1="3.073" y1="1.067" x2="3.073" y2="-1.067" width="0.1524" layer="51"/>
<wire x1="2.957" y1="-1.637" x2="2.957" y2="1.637" width="0.2032" layer="51"/>
<wire x1="-1.18" y1="0" x2="-2.45" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.8" y1="0.63" x2="-1.8" y2="-0.64" width="0.2032" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.6" dy="2.2" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.6" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="CT7343">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-4.973" y1="2.483" x2="4.973" y2="2.483" width="0.0508" layer="39"/>
<wire x1="4.973" y1="-2.483" x2="-4.973" y2="-2.483" width="0.0508" layer="39"/>
<wire x1="-4.973" y1="-2.483" x2="-4.973" y2="2.483" width="0.0508" layer="39"/>
<wire x1="4.973" y1="2.483" x2="4.973" y2="-2.483" width="0.0508" layer="39"/>
<wire x1="-3.592" y1="-2.195" x2="-3.592" y2="2.195" width="0.2032" layer="51"/>
<wire x1="-3.734" y1="1.143" x2="-3.734" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.582" y1="2.195" x2="-3.592" y2="2.195" width="0.2032" layer="51"/>
<wire x1="3.582" y1="-2.195" x2="-3.592" y2="-2.195" width="0.2032" layer="51"/>
<wire x1="3.734" y1="1.143" x2="3.734" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.582" y1="-2.195" x2="3.582" y2="2.195" width="0.2032" layer="51"/>
<wire x1="-2.04" y1="0" x2="-3.09" y2="0" width="0.2032" layer="51"/>
<wire x1="-2.55" y1="0.52" x2="-2.55" y2="-0.52" width="0.2032" layer="51"/>
<smd name="+" x="-3.2" y="0" dx="2.6" dy="2.4" layer="1"/>
<smd name="-" x="3.2" y="0" dx="2.6" dy="2.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="B45181A">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 5 x 5 mm, rectangle, grid 2.54 mm</description>
<wire x1="2.032" y1="2.286" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.286" x2="2.032" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.286" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.286" x2="2.413" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.032" y1="-2.286" x2="2.413" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.905" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="B45181B">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 7.6 x 5 mm, rectangle, grid 5.08 mm</description>
<wire x1="3.302" y1="2.413" x2="-2.921" y2="2.413" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="3.302" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="-3.683" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-3.683" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.413" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.302" y1="-2.413" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.921" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.191" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="B45181C">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 12.7 x 7.6 mm, rectangle, grid 10.16 mm</description>
<wire x1="5.842" y1="3.683" x2="-5.461" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.302" x2="6.223" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-5.461" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="-6.223" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-6.223" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.842" y1="3.683" x2="6.223" y2="3.302" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.842" y1="-3.683" x2="6.223" y2="-3.302" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144"/>
<pad name="-" x="5.08" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.334" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="B45181D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 12.5 x 12.5 mm, rectangle, grid 10.16 mm</description>
<wire x1="5.842" y1="6.223" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="6.223" y1="5.842" x2="6.223" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="5.842" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-6.223" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-6.223" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.842" y1="6.223" x2="6.223" y2="5.842" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.842" y1="-6.223" x2="6.223" y2="-5.842" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144"/>
<pad name="-" x="5.08" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="6.604" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT2D4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.143" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-0.889" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.159" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D4L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4 mm, grid 2.54 mm</description>
<wire x1="2.159" y1="7.747" x2="2.159" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.651" x2="-1.524" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="1.016" x2="2.159" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.3048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.651" x2="-0.3048" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.429" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.429" x2="-1.016" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="3.81" x2="-1.397" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="7.747" x2="-2.159" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="7.747" x2="2.159" y2="7.747" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="1.905" y="1.778" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0" y1="1.6002" x2="0.4318" y2="3.4798" layer="21"/>
</package>
<package name="TT2D5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.397" x2="-1.651" y2="1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.762" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.143" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.048" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.921" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.254" y="-2.286" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D6L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 2.54 mm</description>
<wire x1="3.048" y1="10.033" x2="3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.033" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.651" x2="-2.413" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="1.016" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="10.033" x2="3.048" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.143" y1="2.413" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="0.0762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="1.524" x2="0.0762" y2="3.302" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="3.302" x2="-0.254" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="3.302" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.413" x2="1.27" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.794" x2="-1.778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.429" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.667" y="1.651" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0.381" y1="1.4732" x2="0.8128" y2="3.3528" layer="21"/>
</package>
<package name="TT2D7L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 2.54 mm</description>
<wire x1="3.556" y1="10.16" x2="3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.016" x2="2.921" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.651" x2="-2.921" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.016" x2="3.556" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="3.556" y2="10.16" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="3.175" x2="-1.651" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.413" x2="-0.508" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.413" x2="-0.508" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.524" x2="-0.1778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.524" x2="-0.1778" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.302" x2="-0.508" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.302" x2="-0.508" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.937" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.048" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0.127" y1="1.4732" x2="0.5588" y2="3.3528" layer="21"/>
</package>
<package name="TT2D7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0" x2="-3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="3.302" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.127" y="-2.667" size="1.27" layer="21" ratio="10">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT5D10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 10 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.143" x2="-1.905" y2="2.159" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="4.191" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.794" y="1.143" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 11 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.651" x2="-2.286" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.159" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.588" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="4.572" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.175" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D11L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 11 mm, grid 5.08 mm</description>
<wire x1="-5.08" y1="12.954" x2="-5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.016" x2="4.445" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-4.445" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="4.445" y1="1.016" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="12.954" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.318" x2="-1.778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.937" x2="-1.397" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="-0.508" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.921" x2="-0.508" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.032" x2="-0.1778" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="2.032" x2="-0.1778" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.81" x2="-0.508" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.81" x2="-0.508" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.921" x2="1.27" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="12.954" x2="5.08" y2="12.954" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-5.461" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.413" y="5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="4.572" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.9812" x2="0.5588" y2="3.8608" layer="21"/>
</package>
<package name="TT5D6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 5.08 mm</description>
<wire x1="-2.908" y1="0.9307" x2="2.921" y2="0.889" width="0.1524" layer="21" curve="-145.325311"/>
<wire x1="2.8966" y1="-0.9655" x2="2.921" y2="0.889" width="0.1524" layer="51" curve="35.361865"/>
<wire x1="-2.921" y1="-0.889" x2="-2.8966" y2="0.9655" width="0.1524" layer="51" curve="-35.361865"/>
<wire x1="-2.9403" y1="-0.8232" x2="2.9211" y2="-0.889" width="0.1524" layer="21" curve="147.4323"/>
<wire x1="-1.524" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.921" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.508" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="21"/>
</package>
<package name="TT5D6L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 5.08 mm</description>
<wire x1="3.048" y1="10.033" x2="3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.033" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.651" x2="-2.413" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="1.016" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="10.033" x2="3.048" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.143" y1="2.54" x2="-0.508" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.54" x2="-0.508" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.651" x2="-0.1778" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.651" x2="-0.1778" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.429" x2="-0.508" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.429" x2="-0.508" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.921" x2="-1.905" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="3.302" x2="-1.524" y2="3.302" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.429" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.667" y="1.524" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.6002" x2="0.5588" y2="3.4798" layer="21"/>
</package>
<package name="TT5D7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.302" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.635" y="-2.667" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D7L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 5.08 mm</description>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.016" x2="2.921" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.651" x2="-2.921" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.016" x2="3.556" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="3.556" y1="10.16" x2="3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="3.556" y2="10.16" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.159" y1="3.683" x2="-2.159" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.302" x2="-1.778" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.667" x2="-0.508" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.778" x2="-0.1778" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.778" x2="-0.1778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.556" x2="-0.508" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.556" x2="-0.508" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.937" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.445" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.175" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.7272" x2="0.5588" y2="3.6068" layer="21"/>
</package>
<package name="TT5D9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 9 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.397" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-3.302" y2="0.889" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.81" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.921" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.159" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D9L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 9 mm, grid 5.08 mm</description>
<wire x1="-4.572" y1="10.033" x2="-4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.016" x2="3.937" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.651" x2="-3.937" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.937" y1="1.016" x2="4.572" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="4.572" y1="10.033" x2="4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.937" x2="-1.778" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.556" x2="-1.397" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.794" x2="-0.381" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.794" x2="-0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.0508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="1.905" x2="-0.0508" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="3.683" x2="-0.381" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="3.683" x2="-0.381" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="1.397" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="10.033" x2="4.572" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-4.953" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.445" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="4.064" y="1.778" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.254" y1="1.8542" x2="0.6858" y2="3.7338" layer="21"/>
</package>
<package name="ETR1">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 2.54 mm</description>
<wire x1="2.159" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.54" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.889" x2="-2.032" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.889" x2="-2.794" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-0.889" x2="-2.032" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.9304" x2="-1.27" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="1.6256" x2="-1.6002" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.032" y2="-0.889" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="ETR2">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 5.08 mm</description>
<wire x1="-3.302" y1="-2.159" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.159" x2="-3.302" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.159" x2="3.302" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.762" x2="-3.302" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.159" x2="3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="2.159" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.683" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ETR3">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 5.08 mm</description>
<wire x1="-3.302" y1="-2.54" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.54" x2="-3.302" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.54" x2="3.302" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.762" x2="-3.302" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.54" x2="3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="2.54" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ETR4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 10.16 mm</description>
<wire x1="-0.762" y1="-1.0922" x2="-0.254" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.0922" x2="-0.254" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.0922" x2="-0.762" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.0922" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.81" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.842" y1="3.81" x2="-5.842" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.81" x2="5.842" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-5.842" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.683" y1="0" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.9652" x2="-1.651" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="-1.3208" y1="0.635" x2="-1.9558" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.81" x2="5.842" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="3.81" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="0.8128"/>
<pad name="-" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-5.842" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.762" y2="1.143" layer="21"/>
</package>
<package name="ETR5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 10.16 mm</description>
<wire x1="-5.842" y1="-6.1722" x2="-5.842" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="5.842" y1="6.1722" x2="-5.842" y2="6.1722" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-6.1722" x2="5.842" y2="-6.1722" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.4986" x2="-6.604" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.4986" x2="-5.842" y2="6.1722" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.4986" x2="-6.604" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.4986" x2="-5.842" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.4986" x2="-5.842" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="0" x2="-1.2954" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="0" x2="-1.2954" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="1.524" x2="-0.635" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-1.2954" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="-1.524" x2="-1.2954" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.2954" x2="-1.905" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="0.9652" x2="-2.2352" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.1722" x2="5.842" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="6.1722" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="0.8128"/>
<pad name="-" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-5.842" y="6.477" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="-1.6002" x2="0.3302" y2="1.6002" layer="21"/>
</package>
<package name="P128-35">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.635" x2="1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="1.778" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="2.667" x2="-1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.397" x2="-1.778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-1.778" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.556" x2="-0.762" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.556" x2="0.762" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="1.016" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.762" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="-3.556" x2="1.778" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="3.556" x2="1.778" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-1.651" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-40">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="2.032" y1="2.54" x2="2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.143" x2="2.032" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.762" x2="2.032" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.762" x2="2.032" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.762" x2="-2.032" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.143" x2="-2.032" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.556" x2="1.016" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="1.016" x2="2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="2.032" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.016" y1="-3.556" x2="2.032" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="2.54" x2="-1.016" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-2.54" x2="-1.016" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.032" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-5.207" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-50">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="2.54" y1="3.048" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.524" y1="4.064" x2="-1.524" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-4.064" x2="1.524" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.667" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.635" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.143" x2="-2.667" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.667" y2="-0.635" width="0.1524" layer="51" curve="180"/>
<wire x1="2.667" y1="-0.635" x2="2.667" y2="0.635" width="0.1524" layer="51" curve="180"/>
<wire x1="1.524" y1="4.064" x2="2.54" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="3.048" x2="-1.524" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-3.048" x2="-1.524" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-4.064" x2="2.54" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.413" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-60">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="3.048" y1="3.048" x2="3.048" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.064" x2="-2.032" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.064" x2="2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="3.048" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="3.048" x2="-2.032" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.048" y1="-3.048" x2="-2.032" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="4.064" x2="3.048" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.921" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TAP5-45">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4.5 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.635" x2="-0.1778" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.635" x2="-0.1778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.381" x2="-1.143" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.635" x2="-1.397" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.635" x2="0.1778" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.1778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.508" x2="0.3302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.9144" y1="-1.2492" x2="1.9144" y2="-1.2492" width="0.1524" layer="21" curve="113.748837"/>
<wire x1="-1.9144" y1="1.2492" x2="1.9144" y2="1.2492" width="0.1524" layer="21" curve="-113.748837"/>
<wire x1="-1.9144" y1="1.2492" x2="-1.9144" y2="-1.2492" width="0.1524" layer="51" curve="66.251163"/>
<wire x1="1.9144" y1="-1.2492" x2="1.9144" y2="1.2492" width="0.1524" layer="51" curve="66.251163"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.286" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.286" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.889" y="-1.905" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-50">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5.0 mm, grid 5.08 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.889" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-70">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.3749" y1="-1.1199" x2="3.3749" y2="-1.1199" width="0.1524" layer="21" curve="143.285003"/>
<wire x1="-3.3749" y1="1.1199" x2="3.3749" y2="1.1199" width="0.1524" layer="21" curve="-143.285003"/>
<wire x1="-3.3749" y1="1.1199" x2="-3.3749" y2="-1.1199" width="0.1524" layer="51" curve="36.714997"/>
<wire x1="3.3749" y1="-1.1199" x2="3.3749" y2="1.1199" width="0.1524" layer="51" curve="36.714997"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.175" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.635" y="-2.413" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-60">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.921" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0" y="-2.54" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-80">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 8.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.318" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.81" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.032" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="E1,8-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 1.8 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.397" x2="-0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.143" x2="-0.762" y2="1.651" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<pad name="-" x="0.889" y="0" drill="0.7112" diameter="1.1684" shape="octagon"/>
<pad name="+" x="-0.889" y="0" drill="0.7112" diameter="1.1684"/>
<text x="2.159" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E15-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 5 mm</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="-5.08" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.413" x2="5.461" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.445" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.826" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-4.445" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.159" x2="-4.445" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.286" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.445" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.953" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.413" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-4.953" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-4.318" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.413" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.4892" x2="-4.191" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-2.4892" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.4892" x2="-5.461" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.4892" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.826" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.2352" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.159" x2="-4.572" y2="2.159" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.461" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-4.1402" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="E15-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 6 mm</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.175" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.191" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.048" x2="-5.08" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.921" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.048" x2="5.461" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.445" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.175" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.667" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="-4.445" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.715" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.318" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.1242" x2="-4.191" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.1242" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.1242" x2="-5.461" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.1242" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.8702" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.794" x2="-4.572" y2="2.794" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.461" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.8542" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="E15-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 9 mm</description>
<wire x1="-4.445" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.048" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="5.588" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-4.191" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="5.842" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.096" y1="4.318" x2="5.842" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.572" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="4.572" x2="-5.207" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.461" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-5.461" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="4.318" x2="-5.207" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-5.207" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.826" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.445" x2="5.842" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-4.826" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-4.826" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-5.207" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.064" x2="-4.826" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.191" x2="-4.826" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-4.826" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-4.318" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.572" x2="-5.334" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-4.445" x2="-5.207" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.572" x2="-5.461" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.334" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.318" x2="-4.699" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="-4.572" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-4.5212" x2="-4.572" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-4.5212" x2="-4.572" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.5212" x2="-5.842" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.5212" x2="-5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-5.207" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.2672" x2="-5.207" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-4.953" y2="4.191" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.842" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-1.9812" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.667" y1="-1.27" x2="-2.159" y2="1.27" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
</package>
<package name="E2,5-4R">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 4 mm</description>
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0.635" x2="0.5403" y2="-0.6456" width="0.1524" layer="21" curve="320.718856"/>
<wire x1="0.508" y1="0.635" x2="0.5403" y2="-0.6456" width="0.1524" layer="51" curve="-39.281144"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E2,5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 5 mm</description>
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.413" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.048" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5RE">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 4 mm,</description>
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.254" y1="1.143" x2="0.254" y2="-1.143" width="0.1524" layer="21" curve="286.260205"/>
<wire x1="0.254" y1="-1.143" x2="0.254" y2="1.143" width="0.1524" layer="51" curve="73.739795"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.5748"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.5748" shape="octagon"/>
<text x="0.635" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E2-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.889" y2="1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.159" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.159" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E22-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 10 mm</description>
<wire x1="-6.35" y1="5.08" x2="8.509" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.509" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="5.08" x2="-8.001" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.001" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-6.731" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.731" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="-6.731" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.318" x2="-6.731" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.953" x2="8.509" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.826" x2="8.636" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.953" x2="-8.001" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.826" x2="-7.874" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.572" x2="-6.858" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.445" x2="-6.858" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-5.08" x2="-8.001" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.747" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.604" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="8.509" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.318" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-7.747" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.509" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.826" x2="-8.001" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.001" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-4.572" x2="-6.858" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.953" x2="8.509" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-5.08" x2="8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-4.826" x2="8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="8.509" y1="5.08" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.7686" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E22-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 6 mm</description>
<wire x1="-6.35" y1="3.175" x2="8.509" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.509" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.175" x2="-8.001" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-8.001" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.731" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.413" x2="-6.731" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="8.89" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.048" x2="8.509" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="2.921" x2="8.636" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="-8.001" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="2.921" x2="-7.874" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.667" x2="-6.858" y2="2.667" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.54" x2="-6.858" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-2.794" x2="-8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-3.175" x2="-8.001" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.747" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.62" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.604" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="8.509" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.413" x2="-6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-7.747" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-8.509" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-2.921" x2="-8.001" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-3.048" x2="-8.001" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-2.667" x2="-6.858" y2="-2.667" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.048" x2="8.509" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.54" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.175" x2="8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-2.921" x2="8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.175" x2="8.89" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.794" x2="8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.4836" y="-5.2832" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E22-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 9 mm</description>
<wire x1="-6.35" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="-8.001" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-8.001" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-6.731" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.731" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-7.62" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="-6.731" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="3.683" x2="-6.731" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="8.89" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.318" x2="8.509" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.191" x2="8.636" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.318" x2="-8.001" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.191" x2="-7.874" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.937" x2="-6.858" y2="3.937" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.81" x2="-6.858" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.064" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.445" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.747" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.62" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-6.604" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="3.683" x2="-6.731" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-7.747" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.191" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.318" x2="-8.001" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-3.937" x2="-6.858" y2="-3.937" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.318" x2="8.509" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-6.731" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-3.81" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-4.191" x2="8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="8.89" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.064" x2="8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.7686" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E3,5-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 10 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="4.064" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E25-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 10 mm</description>
<wire x1="-10.16" y1="4.826" x2="-9.906" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="5.08" x2="-9.017" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="5.08" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="9.906" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-5.08" x2="-9.017" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="9.906" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="9.906" y1="5.08" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-5.08" x2="10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="-8.001" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.826" x2="-8.763" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.572" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.953" x2="9.906" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.953" x2="-9.017" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.763" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.001" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.763" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.699" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.826" x2="-10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-9.906" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-5.08" x2="-8.89" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.953" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-8.89" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-5.0292" x2="-9.017" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-5.0292" x2="-9.017" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.001" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.763" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.7752" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.874" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="-8.001" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.747" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.0292" x2="9.906" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.953" x2="10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.699" x2="-8.128" y2="4.699" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-9.906" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.0386" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="E25-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 9 mm</description>
<wire x1="-10.16" y1="4.191" x2="-9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="4.445" x2="-9.017" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="4.445" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.445" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="4.445" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-4.445" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="-8.001" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.191" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="3.937" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.318" x2="9.906" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.318" x2="-9.017" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.763" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.064" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.445" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.318" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.3942" x2="-9.017" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.3942" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.763" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.1402" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.874" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="-8.001" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.747" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.3942" x2="9.906" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.318" x2="10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.064" x2="-8.128" y2="4.064" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-9.779" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.0386" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="E3,5-8">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E30-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 10 mm</description>
<wire x1="12.7" y1="4.699" x2="12.7" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.319" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="5.08" x2="-11.811" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.811" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-10.541" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.541" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-10.541" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="4.953" x2="-11.811" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="4.826" x2="-11.684" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.572" x2="-10.668" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.318" x2="-10.668" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="4.953" x2="12.319" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="4.826" x2="12.446" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-4.699" x2="-12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-5.08" x2="-11.811" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-11.557" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.414" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-11.557" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-12.319" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-4.826" x2="-11.811" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-11.43" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.191" x2="-10.541" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-10.541" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-4.445" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.953" x2="12.319" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-4.953" x2="-11.811" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-4.572" x2="-10.668" y2="-4.572" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-4.699" x2="12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-4.826" x2="12.319" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.699" x2="12.319" y2="5.08" width="0.1524" layer="21"/>
<wire x1="12.319" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.319" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E30-12">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 12 mm</description>
<wire x1="12.7" y1="5.969" x2="12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.35" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-10.541" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.43" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-11.43" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="12.7" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.223" x2="-11.811" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="6.096" x2="-11.684" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.842" x2="-10.668" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.588" x2="-10.668" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="12.319" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="6.096" x2="12.446" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-5.969" x2="-12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.35" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.414" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-6.096" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-11.43" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.461" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-11.43" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-5.715" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="12.319" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-6.223" x2="-11.811" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-5.842" x2="-10.668" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-5.969" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-6.35" x2="-10.16" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-6.096" x2="12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.969" x2="12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="12.319" y1="6.35" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.192" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E30-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 16 mm</description>
<wire x1="12.7" y1="7.747" x2="12.7" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.7" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.319" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="8.128" x2="-11.811" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.811" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-10.541" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.16" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.43" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.541" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-11.43" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="12.7" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-10.541" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="8.001" x2="-11.811" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.62" x2="-10.668" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.366" x2="-10.668" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="8.001" x2="12.319" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="7.874" x2="12.446" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-7.62" x2="-12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-11.811" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-11.557" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-8.001" x2="-10.414" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-11.557" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-7.747" x2="-11.811" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-11.43" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.239" x2="-10.541" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-10.541" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-11.43" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-7.366" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-7.874" x2="12.319" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-7.874" x2="-11.811" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-7.493" x2="-10.668" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-8.001" x2="-10.16" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-7.747" x2="12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="12.7" y1="7.747" x2="12.319" y2="8.128" width="0.1524" layer="21"/>
<wire x1="12.319" y1="8.128" x2="-10.16" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.319" y="8.382" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E35-12">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 35.56 mm, diameter 12 mm</description>
<wire x1="15.24" y1="5.969" x2="15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.35" x2="-13.716" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.716" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-12.446" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.065" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.335" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.446" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-13.335" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="15.24" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-12.446" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.223" x2="-13.716" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="6.096" x2="-13.589" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.842" x2="-12.573" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.588" x2="-12.573" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="6.223" x2="14.859" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="6.096" x2="14.986" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-5.969" x2="-15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.35" x2="-13.716" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-13.462" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-12.319" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-13.462" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-6.096" x2="-13.716" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-13.335" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.461" x2="-12.446" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-12.446" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-13.335" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-5.715" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-6.223" x2="14.859" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-13.716" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-5.842" x2="-12.573" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-5.969" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.35" x2="-12.065" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-6.096" x2="14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.969" x2="14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.35" x2="-12.065" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.732" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-14">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 14 mm</description>
<wire x1="15.24" y1="7.239" x2="15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-14.859" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="7.62" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-12.446" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.065" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.335" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.446" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-13.335" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="15.24" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-12.446" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="7.493" x2="-13.716" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="7.366" x2="-13.589" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.112" x2="-12.573" y2="7.112" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="6.858" x2="-12.573" y2="6.858" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="7.493" x2="14.859" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="7.366" x2="14.986" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.239" x2="-15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-7.62" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-13.462" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-7.62" x2="-12.319" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-13.462" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-14.859" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-7.366" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-13.335" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="6.731" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-13.335" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-6.985" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-7.493" x2="14.859" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-7.493" x2="-13.716" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.112" x2="-12.573" y2="-7.112" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.239" x2="15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-7.62" x2="-12.065" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-7.366" x2="14.859" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.24" y1="7.239" x2="14.859" y2="7.62" width="0.1524" layer="21"/>
<wire x1="14.859" y1="7.62" x2="-12.065" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 16 mm</description>
<wire x1="15.24" y1="7.874" x2="15.24" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-15.24" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-14.859" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="8.255" x2="-13.716" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.716" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-12.446" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.335" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.446" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-13.335" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="15.24" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-12.446" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="8.128" x2="-13.716" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="8.001" x2="-13.589" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.747" x2="-12.573" y2="7.747" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.493" x2="-12.573" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="8.128" x2="14.859" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="8.001" x2="14.986" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.874" x2="-15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-8.255" x2="-13.716" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-13.462" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.255" x2="-12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-13.462" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-14.859" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-8.001" x2="-13.716" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-13.335" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.366" x2="-12.446" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-12.446" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-13.335" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-7.62" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.128" x2="14.859" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-8.128" x2="-13.716" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.747" x2="-12.573" y2="-7.747" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.874" x2="15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-8.001" x2="14.859" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="15.24" y1="7.874" x2="14.859" y2="8.255" width="0.1524" layer="21"/>
<wire x1="14.859" y1="8.255" x2="-12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="8.636" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 18 mm</description>
<wire x1="15.24" y1="9.779" x2="15.24" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-15.24" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-14.859" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="10.16" x2="-13.716" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.716" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-12.446" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.335" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.446" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-13.335" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="15.24" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-12.446" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="10.033" x2="-13.716" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="9.906" x2="-13.589" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.652" x2="-12.573" y2="9.652" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.398" x2="-12.573" y2="9.398" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="10.033" x2="14.859" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="9.906" x2="14.986" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-9.779" x2="-15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-10.16" x2="-13.716" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-13.462" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-10.16" x2="-12.319" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-13.462" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-14.859" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-9.906" x2="-13.716" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-13.335" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.271" x2="-12.446" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-12.446" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-13.335" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-9.525" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-10.033" x2="14.859" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-10.033" x2="-13.716" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-9.652" x2="-12.573" y2="-9.652" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-9.779" x2="15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-10.16" x2="-12.065" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-9.906" x2="14.859" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.24" y1="9.779" x2="14.859" y2="10.16" width="0.1524" layer="21"/>
<wire x1="14.859" y1="10.16" x2="-12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.002" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.002" y2="0.381" layer="21"/>
</package>
<package name="E45-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 16 mm</description>
<wire x1="-20.32" y1="7.747" x2="-19.812" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.255" x2="-18.288" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="8.255" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.747" x2="-19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-18.288" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-8.255" x2="-18.161" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-16.51" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="19.812" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-17.78" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.51" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-18.161" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-19.812" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.128" x2="-17.78" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.129" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="-16.002" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-19.812" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.2042" x2="-18.288" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="-16.002" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-16.51" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-16.51" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-17.78" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.6962" x2="-16.51" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.2042" x2="19.812" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-8.255" x2="19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.128" x2="20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="-16.002" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="8.255" x2="19.812" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="20.32" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.62" x2="-16.51" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.239" x2="-16.51" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.747" x2="-16.51" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-16.51" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.128" x2="-18.288" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.128" x2="19.812" y2="8.128" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.255" x2="20.32" y2="7.747" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.747" x2="20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="7.62" x2="-16.637" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="7.874" x2="-18.034" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="7.366" x2="-16.637" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="7.874" x2="20.066" y2="7.874" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.812" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 18 mm</description>
<wire x1="-20.32" y1="8.382" x2="-19.812" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.89" x2="-18.288" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="8.89" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-8.382" x2="-19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-18.288" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-8.89" x2="-18.161" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-16.51" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="19.812" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-17.78" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.51" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-18.161" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-19.812" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.763" x2="-17.78" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.129" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="-16.002" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-19.812" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.8392" x2="-18.288" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="-16.002" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-16.51" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-16.51" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-17.78" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.3312" x2="-16.51" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.8392" x2="19.812" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-8.89" x2="19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.763" x2="20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="-16.002" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="8.89" x2="19.812" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="20.32" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-17.78" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-16.51" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.874" x2="-16.51" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.382" x2="-16.51" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-16.51" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.763" x2="-18.288" y2="8.763" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.763" x2="19.812" y2="8.763" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.89" x2="20.32" y2="8.382" width="0.1524" layer="21"/>
<wire x1="20.32" y1="8.382" x2="20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="8.255" x2="-16.637" y2="8.255" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="8.509" x2="-18.034" y2="8.509" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="8.001" x2="-16.637" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="8.509" x2="20.066" y2="8.509" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.558" y="9.271" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-21">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 21 mm</description>
<wire x1="-20.32" y1="10.287" x2="-19.812" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.795" x2="-18.288" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="10.795" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.287" x2="-19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-18.288" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-10.795" x2="-18.161" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-16.51" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="19.812" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-17.78" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.51" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-18.161" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-19.812" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-10.668" x2="-17.78" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.129" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="-16.002" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-19.812" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.7442" x2="-18.288" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="-16.002" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-16.51" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-16.51" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-17.78" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.2362" x2="-16.51" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.7442" x2="19.812" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-10.795" x2="19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.668" x2="20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="-16.002" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="10.795" x2="19.812" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="20.32" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.16" x2="-16.51" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="9.779" x2="-16.51" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.287" x2="-16.51" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-16.51" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.668" x2="-18.288" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.668" x2="19.812" y2="10.668" width="0.3048" layer="21"/>
<wire x1="19.812" y1="10.795" x2="20.32" y2="10.287" width="0.1524" layer="21"/>
<wire x1="20.32" y1="10.287" x2="20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.414" x2="-18.034" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="9.906" x2="-16.637" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.414" x2="20.066" y2="10.414" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.685" y="11.176" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-22">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 22 mm</description>
<wire x1="-20.32" y1="10.541" x2="-19.812" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="11.049" x2="-18.288" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="11.049" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.541" x2="-19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-18.288" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-11.049" x2="-18.161" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-16.51" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="19.812" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-17.78" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.51" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-18.161" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-19.812" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-10.922" x2="-17.78" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.129" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="-16.002" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-19.812" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.9982" x2="-18.288" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="-16.002" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-16.51" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-16.51" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-17.78" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.4902" x2="-16.51" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.9982" x2="19.812" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-11.049" x2="19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.922" x2="20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="-16.002" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="11.049" x2="19.812" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="20.32" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-17.78" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.414" x2="-16.51" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.033" x2="-16.51" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.541" x2="-16.51" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-16.51" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.922" x2="-18.288" y2="10.922" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.922" x2="19.812" y2="10.922" width="0.3048" layer="21"/>
<wire x1="19.812" y1="11.049" x2="20.32" y2="10.541" width="0.1524" layer="21"/>
<wire x1="20.32" y1="10.541" x2="20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="10.414" x2="-16.637" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.668" x2="-18.034" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.668" x2="20.066" y2="10.668" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.685" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 25 mm</description>
<wire x1="-20.32" y1="12.192" x2="-19.812" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="12.7" x2="-18.288" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="12.7" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-18.288" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-12.7" x2="-18.161" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-16.51" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="19.812" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-17.78" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.51" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-18.161" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-19.812" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-12.573" x2="-17.78" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.129" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="-16.002" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-19.812" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.6492" x2="-18.288" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="-16.002" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-16.51" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-17.78" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.1412" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.6492" x2="19.812" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.7" x2="19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-12.573" x2="20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="-16.002" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="12.7" x2="19.812" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-17.78" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.065" x2="-16.51" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="11.684" x2="-16.51" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="12.192" x2="-16.51" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-16.51" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="12.573" x2="-18.288" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="12.573" x2="19.812" y2="12.573" width="0.3048" layer="21"/>
<wire x1="19.812" y1="12.7" x2="20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="20.32" y1="12.192" x2="20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="12.065" x2="-16.637" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="12.319" x2="-18.034" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="11.811" x2="-16.637" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="12.319" x2="20.066" y2="12.319" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.558" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E5-10,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 10.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.699" y="2.7432" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E5-13">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 13 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.889" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.985" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="6.3754" y="4.1148" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-3.937" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.889" y2="1.27" layer="21"/>
</package>
<package name="E5-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.05 mm, diameter 4 mm</description>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 5 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 6 mm</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-8,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 8.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.445" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.1402" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.5146" y="-3.0226" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E50-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 50 mm, diameter 25 mm</description>
<wire x1="22.225" y1="-12.192" x2="21.844" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-12.7" x2="-18.542" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="21.717" y1="12.7" x2="22.225" y2="12.192" width="0.1524" layer="21"/>
<wire x1="22.225" y1="12.192" x2="22.225" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.352" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.86" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="12.7" x2="-20.828" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.828" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-19.05" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="-19.05" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="21.717" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="-19.05" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-19.05" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="22.225" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="12.065" x2="-19.177" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="11.811" x2="-19.177" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="12.573" x2="-20.828" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="12.319" x2="-22.479" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-22.479" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-20.701" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.701" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.574" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="12.573" x2="21.717" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="12.319" x2="-18.669" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="-18.669" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="21.971" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.479" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-20.828" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-20.701" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.05" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.192" x2="-18.669" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-20.32" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="11.684" x2="-19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-20.701" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-22.352" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="-12.573" x2="-20.828" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-20.32" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.065" x2="-19.05" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="21.844" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="-18.542" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-22.352" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.6492" x2="-20.828" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-19.05" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.1412" x2="-19.05" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-12.7" x2="-18.542" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-12.6492" x2="21.717" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="21.844" y1="-12.573" x2="21.717" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="24.765" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-22.098" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="E50-30">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 50 mm, diameter 30 mm</description>
<wire x1="22.225" y1="-14.732" x2="21.844" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-15.24" x2="-18.542" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="21.717" y1="15.24" x2="22.225" y2="14.732" width="0.1524" layer="21"/>
<wire x1="22.225" y1="14.732" x2="22.225" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.352" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.86" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="15.24" x2="-20.828" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.828" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-19.05" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="-19.05" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="21.717" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.32" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="-19.05" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-20.32" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-19.05" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="22.225" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="14.605" x2="-19.177" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="14.351" x2="-19.177" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="15.113" x2="-20.828" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="14.859" x2="-22.479" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-22.479" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-20.701" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.701" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.574" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="15.113" x2="21.717" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="14.859" x2="-18.669" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="-18.669" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="21.971" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.479" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-20.828" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-20.701" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-19.05" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.732" x2="-18.669" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-20.32" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.224" x2="-19.05" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-20.701" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-22.352" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="-15.113" x2="-20.828" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-19.05" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-20.32" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.605" x2="-19.05" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="21.844" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="-18.542" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-22.352" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.1892" x2="-20.828" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-19.05" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-20.32" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.6812" x2="-19.05" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-15.24" x2="-18.542" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-15.1892" x2="21.717" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="21.844" y1="-15.113" x2="21.717" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1938" diameter="3.81"/>
<pad name="-" x="24.765" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-21.971" y="15.748" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="E55-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 55 mm, diameter 25 mm</description>
<wire x1="-25.4" y1="12.192" x2="-24.892" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="12.7" x2="-23.368" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="12.7" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-12.192" x2="-25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-23.368" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-12.7" x2="-23.241" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-21.59" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="24.892" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.86" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.59" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-23.241" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-24.892" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="-12.573" x2="-22.86" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.209" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="-21.082" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-24.892" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.6492" x2="-23.368" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="-21.082" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-21.59" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-21.59" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-22.86" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.1412" x2="-21.59" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.6492" x2="24.892" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-12.7" x2="25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-12.573" x2="25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="-21.082" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="12.7" x2="24.892" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="25.4" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-22.86" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.065" x2="-21.59" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="11.684" x2="-21.59" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-21.59" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-21.59" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="12.573" x2="-23.368" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="12.573" x2="24.892" y2="12.573" width="0.3048" layer="21"/>
<wire x1="24.892" y1="12.7" x2="25.4" y2="12.192" width="0.1524" layer="21"/>
<wire x1="25.4" y1="12.192" x2="25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-22.733" y1="12.065" x2="-21.717" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="12.319" x2="-23.114" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="11.811" x2="-21.717" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="12.319" x2="25.146" y2="12.319" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="27.94" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-24.638" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="E55-30">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 55 mm, diameter 30 mm</description>
<wire x1="-25.4" y1="14.732" x2="-24.892" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="15.24" x2="-23.368" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="15.24" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-14.732" x2="-25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-23.368" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-15.24" x2="-23.241" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-21.59" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="24.892" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.86" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.59" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-23.241" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-24.892" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="-15.113" x2="-22.86" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.209" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="-21.082" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-24.892" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.1892" x2="-23.368" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="-21.082" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-21.59" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-21.59" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-22.86" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.6812" x2="-21.59" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.1892" x2="24.892" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-15.24" x2="25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-15.113" x2="25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="-21.082" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="15.24" x2="24.892" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="25.4" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-22.86" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.605" x2="-21.59" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.224" x2="-21.59" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-21.59" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-21.59" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="15.113" x2="-23.368" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="15.113" x2="24.892" y2="15.113" width="0.3048" layer="21"/>
<wire x1="24.892" y1="15.24" x2="25.4" y2="14.732" width="0.1524" layer="21"/>
<wire x1="25.4" y1="14.732" x2="25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-22.733" y1="14.605" x2="-21.717" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="14.859" x2="-23.114" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="14.351" x2="-21.717" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="14.859" x2="25.146" y2="14.859" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1938" diameter="3.81"/>
<pad name="-" x="27.94" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-24.511" y="15.748" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="E5R">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 9 mm</description>
<wire x1="-0.889" y1="0" x2="0.9398" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.588" y1="0" x2="-4.572" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="1.143" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.6096" layer="51"/>
<wire x1="1.778" y1="-1.143" x2="1.7821" y2="1.1275" width="0.1524" layer="21" curve="-330.552701"/>
<wire x1="1.7732" y1="1.1613" x2="1.7781" y2="-1.143" width="0.1524" layer="51" curve="-29.895306"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="1.651" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E7,5-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 16 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.255" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="7.874" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="E7,5-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 18 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="8.001" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="EB20D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 20 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="10.16" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.62" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="7.8994" y="7.366" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB22,5D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 22.5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<circle x="0" y="0" radius="11.303" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="8.4074" y="8.509" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB25D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 25 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.7" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="9.6774" y="9.525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB30D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 30 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.065" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="10.8204" y="11.938" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB35D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 35 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="1.397" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="17.78" width="0.254" layer="21"/>
<circle x="0" y="0" radius="13.97" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="12.954" y="13.462" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="085CS_1R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="5.7" y1="-0.95" x2="5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="-0.7" x2="5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="0.7" x2="5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="5.7" y1="0.95" x2="5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="5.8" y1="-0.75" x2="5.8" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="0.95" x2="-5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="0.7" x2="-5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="-0.7" x2="-5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-5.7" y1="-0.95" x2="-5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-5.8" y1="0.75" x2="-5.8" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.15" y1="-1.85" x2="5.15" y2="1.85" width="0.2032" layer="51"/>
<wire x1="5.15" y1="1.85" x2="-5.15" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="1.85" x2="-5.15" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="-1.85" x2="5.15" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1.35" x2="3.3" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.35" x2="3.2" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="5.05" y1="1.35" x2="3.3" y2="1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="1.35" x2="3.2" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-7" y1="2.2" x2="-7" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="7" y1="2.2" x2="7" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="-7" y1="2.2" x2="7" y2="2.2" width="0.2032" layer="39"/>
<wire x1="-7" y1="-2.2" x2="7" y2="-2.2" width="0.2032" layer="39"/>
<smd name="+" x="4.75" y="0" dx="2.9" dy="2.5" layer="1"/>
<smd name="-" x="-4.75" y="0" dx="2.9" dy="2.5" layer="1"/>
<text x="-5.31" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.31" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.3" y1="-1" x2="5.65" y2="1" layer="51"/>
<rectangle x1="-5.65" y1="-1" x2="-3.3" y2="1" layer="51"/>
</package>
<package name="085CS_1W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="5.7" y1="-0.95" x2="5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="-0.7" x2="5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="0.7" x2="5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="5.7" y1="0.95" x2="5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="5.8" y1="-0.75" x2="5.8" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="0.95" x2="-5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="0.7" x2="-5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="-0.7" x2="-5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-5.7" y1="-0.95" x2="-5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-5.8" y1="0.75" x2="-5.8" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.15" y1="-1.85" x2="5.15" y2="1.85" width="0.2032" layer="51"/>
<wire x1="5.15" y1="1.85" x2="3.2" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.2" y1="1.85" x2="-5.15" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="1.85" x2="-5.15" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-5.15" y1="-1.85" x2="3.2" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-1.85" x2="5.15" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="5.1" y1="-1.35" x2="3.3" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.35" x2="3.2" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="5.05" y1="1.35" x2="3.3" y2="1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="1.35" x2="3.2" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="4" x2="-8.6" y2="-4" width="0.2032" layer="39"/>
<wire x1="8.6" y1="4" x2="8.6" y2="-4" width="0.2032" layer="39"/>
<wire x1="-8.6" y1="4" x2="8.6" y2="4" width="0.2032" layer="39"/>
<wire x1="-8.6" y1="-4" x2="8.6" y2="-4" width="0.2032" layer="39"/>
<smd name="+" x="5.95" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<smd name="-" x="-5.95" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<text x="-5.31" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.31" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.3" y1="-1" x2="5.65" y2="1" layer="51"/>
<rectangle x1="-5.65" y1="-1" x2="-3.3" y2="1" layer="51"/>
</package>
<package name="085CS_1AR">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.2" y1="-0.95" x2="4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="-0.7" x2="4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="0.7" x2="4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="4.2" y1="0.95" x2="4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-0.75" x2="4.3" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="0.95" x2="-4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="0.7" x2="-4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="-0.7" x2="-4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-4.2" y1="-0.95" x2="-4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-4.3" y1="0.75" x2="-4.3" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.85" x2="3.65" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.65" y1="1.85" x2="-3.65" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.85" x2="-3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-1.85" x2="3.65" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.35" x2="1.8" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="-1.35" x2="1.7" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.55" y1="1.35" x2="1.8" y2="1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="1.35" x2="1.7" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="2.2" x2="-5.5" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="5.5" y1="2.2" x2="5.5" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="-5.5" y1="2.2" x2="5.5" y2="2.2" width="0.2032" layer="39"/>
<wire x1="-5.5" y1="-2.2" x2="5.5" y2="-2.2" width="0.2032" layer="39"/>
<smd name="+" x="3.25" y="0" dx="2.9" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="2.9" dy="2.5" layer="1"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.8" y1="-1" x2="4.15" y2="1" layer="51"/>
<rectangle x1="-4.15" y1="-1" x2="-1.8" y2="1" layer="51"/>
</package>
<package name="085CS_1AW">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.2" y1="-0.95" x2="4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="-0.7" x2="4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="0.7" x2="4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="4.2" y1="0.95" x2="4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-0.75" x2="4.3" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="0.95" x2="-4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="0.7" x2="-4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="-0.7" x2="-4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-4.2" y1="-0.95" x2="-4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-4.3" y1="0.75" x2="-4.3" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.85" x2="3.65" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.65" y1="1.85" x2="1.7" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.7" y1="1.85" x2="-3.65" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.85" x2="-3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-1.85" x2="1.7" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-1.85" x2="3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="3.6" y1="-1.35" x2="1.8" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="-1.35" x2="1.7" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.55" y1="1.35" x2="1.8" y2="1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="1.35" x2="1.7" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="4.1" x2="-6.9" y2="-4.1" width="0.2032" layer="39"/>
<wire x1="6.9" y1="4.1" x2="6.9" y2="-4.1" width="0.2032" layer="39"/>
<wire x1="-6.9" y1="4.1" x2="6.9" y2="4.1" width="0.2032" layer="39"/>
<wire x1="-6.9" y1="-4.1" x2="6.9" y2="-4.1" width="0.2032" layer="39"/>
<smd name="+" x="4.45" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<smd name="-" x="-4.45" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.8" y1="-1" x2="4.15" y2="1" layer="51"/>
<rectangle x1="-4.15" y1="-1" x2="-1.8" y2="1" layer="51"/>
</package>
<package name="139CLL-2R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-8.1" y1="3.9" x2="-8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-8.1" y1="-3.9" x2="8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="-3.9" x2="8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="3.9" x2="-8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<smd name="-" x="-6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-2W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.15" y1="3.9" x2="-10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-10.15" y1="-3.9" x2="10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="-3.9" x2="10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="3.9" x2="-10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="3.05" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="7.15" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<smd name="-" x="-7.15" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-3R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-8.1" y1="4.6" x2="-8.1" y2="-4.6" width="0.2032" layer="39"/>
<wire x1="-8.1" y1="-4.6" x2="8.1" y2="-4.6" width="0.2032" layer="39"/>
<wire x1="8.1" y1="-4.6" x2="8.1" y2="4.6" width="0.2032" layer="39"/>
<wire x1="8.1" y1="4.6" x2="-8.1" y2="4.6" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.75" x2="-6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.75" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.75" x2="6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.75" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2.7" x2="4.5" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.7" x2="4.25" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.7" x2="4.5" y2="2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2.7" x2="4.25" y2="3.65" width="0.2032" layer="21"/>
<smd name="+" x="6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<smd name="-" x="-6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-3W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.6" y1="6.4" x2="-10.6" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="-10.6" y1="-6.4" x2="9.2" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="-6.4" x2="9.2" y2="6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="6.4" x2="-10.6" y2="6.4" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.75" x2="-6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.75" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.75" x2="6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.75" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2.7" x2="4.5" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.7" x2="4.25" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.7" x2="4.5" y2="2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2.7" x2="4.25" y2="3.65" width="0.2032" layer="21"/>
<smd name="+" x="7.15" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<smd name="-" x="-7.15" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="140CLH-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-5.38" y="-2.74" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.635" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="140CLH-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.74" y="1.93" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.375" y="-2.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="140CLH-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.69" y="1.98" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.225" y="-2.935" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="150CLZ-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-5.43" y="-2.74" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.635" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="150CLZ-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.79" y="1.93" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.075" y="-2.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="150CLZ-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="-1.4" x2="-4.7" y2="1.4" width="0.2032" layer="51" curve="-33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.74" y="1.88" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.025" y="-2.935" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0405">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.25" y1="-2.15" x2="-2.15" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-1.1" x2="-2.15" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="1.1" x2="-2.15" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="1.25" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.25" x2="2.15" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.1" x2="2.15" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.05" x2="2.15" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-1.25" x2="1.25" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.15" x2="2.15" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-0.95" x2="1.65" y2="-0.95" width="0.2032" layer="21" curve="120.136976"/>
<wire x1="-1.65" y1="-0.95" x2="-1.65" y2="0.95" width="0.2032" layer="51" curve="-59.863024"/>
<wire x1="-1.65" y1="0.95" x2="1.65" y2="0.95" width="0.2032" layer="21" curve="-120.136976"/>
<wire x1="1.65" y1="-0.95" x2="1.65" y2="0.95" width="0.2032" layer="51" curve="59.863024"/>
<smd name="+" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="-" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-2.24" y="2.48" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.275" y="-3.735" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0505">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.75" y1="-2.65" x2="-2.65" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-1.1" x2="-2.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.65" y1="1.1" x2="-2.65" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="1.75" y2="2.65" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.75" x2="2.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.1" x2="2.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="2.65" y1="-1.1" x2="2.65" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.65" y1="-1.75" x2="1.75" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.65" x2="2.65" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-0.95" x2="2.2" y2="-0.95" width="0.2032" layer="21" curve="133.28887"/>
<wire x1="-2.2" y1="-0.95" x2="-2.2" y2="0.95" width="0.2032" layer="51" curve="-46.71113"/>
<wire x1="-2.2" y1="0.95" x2="2.2" y2="0.95" width="0.2032" layer="21" curve="-133.28887"/>
<wire x1="2.2" y1="-0.95" x2="2.2" y2="0.95" width="0.2032" layer="51" curve="46.71113"/>
<smd name="+" x="2.2" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="-" x="-2.2" y="0" dx="3" dy="1.6" layer="1"/>
<text x="-2.74" y="2.98" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.775" y="-4.235" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0605">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="2.4" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.1" x2="-3.3" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="1.1" x2="-3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="2.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.3" y1="1.1" x2="3.3" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.1" x2="3.3" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.4" x2="2.4" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.3" x2="3.3" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-0.9" x2="2.95" y2="-0.95" width="0.2032" layer="21" curve="145.181395"/>
<wire x1="-2.95" y1="-0.9" x2="-2.95" y2="0.95" width="0.2032" layer="51" curve="-34.818605"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.9" width="0.2032" layer="21" curve="-145.181395"/>
<wire x1="2.95" y1="-0.95" x2="2.95" y2="0.9" width="0.2032" layer="51" curve="34.818605"/>
<smd name="+" x="2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="-" x="-2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.39" y="3.63" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.425" y="-4.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0807">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.1" x2="-4.2" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.1" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.1" x2="4.2" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.1" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-1.05" x2="3.75" y2="-1.05" width="0.2032" layer="21" curve="148.008335"/>
<wire x1="-3.75" y1="-1.05" x2="-3.75" y2="1.05" width="0.2032" layer="51" curve="-31.284493"/>
<wire x1="-3.75" y1="1.05" x2="3.75" y2="1.05" width="0.2032" layer="21" curve="-148.008335"/>
<wire x1="3.75" y1="1.05" x2="3.75" y2="-1.05" width="0.2032" layer="51" curve="-31.284493"/>
<smd name="+" x="3.05" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="-" x="-3.05" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.5" x2="-4.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.5" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.5" x2="4.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.5" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="-1.4" x2="3.65" y2="1.4" width="0.2032" layer="51" curve="41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4" y="0" dx="4" dy="2.5" layer="1"/>
<smd name="-" x="-4" y="0" dx="4" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1012">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="175TMP-0808">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039"/>
<wire x1="3.6" y1="1.45" x2="3.6" y2="-1.45" width="0.2032" layer="51" curve="-43.876961"/>
<smd name="+" x="3.5" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.5" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="175TMP-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039"/>
<wire x1="3.6" y1="-1.45" x2="3.6" y2="1.45" width="0.2032" layer="51" curve="43.876961"/>
<smd name="+" x="3.5" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.5" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="A/3216-18R">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 reflow solder&lt;/b&gt;&lt;p&gt;KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="A/3216-18W">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="B/3528-21R">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 reflow solder&lt;/b&gt;&lt;p&gt;KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<smd name="+" x="1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<smd name="-" x="-1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<text x="-1.95" y="1.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="B/3528-21W">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<smd name="+" x="1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-1.95" y="1.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="C/6032-28R">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 reflow solder&lt;/b&gt;&lt;p&gt;KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="-3" y="1.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.05" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="C/6032-28W">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Wafe solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<smd name="-" x="-2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<text x="-3" y="1.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.05" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="D/7343-31R">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21&lt;/b&gt;&lt;p&gt;KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 reflow solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<text x="-3.65" y="2.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.65" y="-3.575" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="D/7343-31W">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Wafe solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<text x="-3.65" y="2.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.65" y="-3.575" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="E/7260-38R">
<description>&lt;b&gt;Chip Capacitor Type KEMET E / EIA 7260-38 reflow solder&lt;/b&gt;</description>
<wire x1="-3.45" y1="2.95" x2="3.45" y2="2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.95" x2="3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.95" x2="-3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.95" x2="-3.45" y2="2.95" width="0.1016" layer="51"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="4.4" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="4.4" layer="1"/>
<text x="-4.45" y="3.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.45" y="-4.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-2.05" x2="-3.5" y2="2.05" layer="51"/>
<rectangle x1="3.5" y1="-2.05" x2="3.65" y2="2.05" layer="51"/>
<rectangle x1="2.675" y1="-2.975" x2="3.15" y2="2.975" layer="51"/>
</package>
<package name="E/7260-38W">
<description>&lt;b&gt;Chip Capacitor Type KEMET E / EIA 7260-38 Wafe solder&lt;/b&gt;</description>
<wire x1="-3.45" y1="2.95" x2="3.45" y2="2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.95" x2="3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.95" x2="-3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.95" x2="-3.45" y2="2.95" width="0.1016" layer="51"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="4.4" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="4.4" layer="1"/>
<text x="-4.45" y="3.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.45" y="-4.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-2.05" x2="-3.5" y2="2.05" layer="51"/>
<rectangle x1="3.5" y1="-2.05" x2="3.65" y2="2.05" layer="51"/>
<rectangle x1="2.675" y1="-2.975" x2="3.15" y2="2.975" layer="51"/>
</package>
<package name="R/2012-12R">
<description>&lt;b&gt;Chip Capacitor Type KEMET R/EIA 2012-12 reflow solder&lt;/b&gt;</description>
<wire x1="-0.85" y1="0.6" x2="0.85" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="0.6" x2="0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="-0.6" x2="-0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-0.6" x2="-0.85" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.175" y="0" dx="1.55" dy="1.8" layer="1"/>
<smd name="-" x="-1.175" y="0" dx="1.55" dy="1.8" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.875" y2="0.45" layer="51"/>
<rectangle x1="0.875" y1="-0.45" x2="1" y2="0.45" layer="51"/>
<rectangle x1="0.3" y1="-0.625" x2="0.5" y2="0.625" layer="51"/>
</package>
<package name="R/2012-12W">
<description>&lt;b&gt;Chip Capacitor Type KEMET R/EIA 2012-12 Wafe solder&lt;/b&gt;</description>
<wire x1="-0.85" y1="0.6" x2="0.85" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="0.6" x2="0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="-0.6" x2="-0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-0.6" x2="-0.85" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.275" y="0" dx="1.75" dy="1.26" layer="1"/>
<smd name="-" x="-1.275" y="0" dx="1.75" dy="1.26" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.875" y2="0.45" layer="51"/>
<rectangle x1="0.875" y1="-0.45" x2="1" y2="0.45" layer="51"/>
<rectangle x1="0.3" y1="-0.625" x2="0.5" y2="0.625" layer="51"/>
</package>
<package name="PANASONIC_A">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package A&lt;/b&gt;</description>
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="1.6" x2="1.6" y2="0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="0.8" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="0.95" x2="1.1" y2="0.95" width="0.1016" layer="21" curve="-98.369832"/>
<wire x1="-1.1" y1="-0.95" x2="1.15" y2="-0.9" width="0.1016" layer="21" curve="101.144396"/>
<wire x1="-1.6" y1="0.95" x2="-1.6" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="1.6" x2="1.5" y2="0.9" width="0.1016" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="0.8" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-0.8" y1="1.2" x2="-0.8" y2="-1.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.45" width="0.1016" layer="51"/>
<smd name="-" x="-1.3" y="0" dx="2" dy="1.5" layer="1"/>
<smd name="+" x="1.3" y="0" dx="2" dy="1.5" layer="1"/>
<text x="-1.65" y="1.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.65" y="-2.825" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.3" x2="-1.45" y2="0.3" layer="51"/>
<rectangle x1="1.45" y1="-0.3" x2="1.8" y2="0.3" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-0.85" y="1.1"/>
<vertex x="-1.15" y="0.8"/>
<vertex x="-1.35" y="0.3"/>
<vertex x="-1.35" y="-0.3"/>
<vertex x="-1.15" y="-0.8"/>
<vertex x="-0.85" y="-1.1"/>
<vertex x="-0.85" y="1.05"/>
</polygon>
</package>
<package name="PANASONIC_B">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package B&lt;/b&gt;</description>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="0.85" x2="1.75" y2="0.85" width="0.1016" layer="21" curve="-128.186984"/>
<wire x1="-1.75" y1="-0.85" x2="1.75" y2="-0.85" width="0.1016" layer="21" curve="128.186984"/>
<wire x1="-2.1" y1="0.85" x2="-2.1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="21"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-1.2" y1="1.5" x2="-1.2" y2="-1.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.95" width="0.1016" layer="51"/>
<smd name="-" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="+" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-2.15" y="2.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.15" y="-3.275" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-0.35" x2="-1.85" y2="0.35" layer="51"/>
<rectangle x1="1.9" y1="-0.35" x2="2.3" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.25" y="1.45"/>
<vertex x="-1.7" y="0.85"/>
<vertex x="-1.85" y="0.35"/>
<vertex x="-1.85" y="-0.4"/>
<vertex x="-1.7" y="-0.85"/>
<vertex x="-1.25" y="-1.4"/>
<vertex x="-1.25" y="1.4"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package C&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="0.95" x2="-2.6" y2="2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="0.95" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-0.95" x2="2.6" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="0.85" x2="2.3" y2="0.85" width="0.1016" layer="21" curve="-139.434882"/>
<wire x1="-2.3" y1="-0.85" x2="2.3" y2="-0.85" width="0.1016" layer="21" curve="139.434882"/>
<wire x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.45" width="0.1016" layer="51"/>
<smd name="-" x="-2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<smd name="+" x="2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<text x="-2.6" y="2.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.65" y="-3.775" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.95" y1="-0.35" x2="-2.4" y2="0.35" layer="51"/>
<rectangle x1="2.4" y1="-0.35" x2="2.95" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.6" y="1.8"/>
<vertex x="-2" y="1.35"/>
<vertex x="-2.25" y="0.75"/>
<vertex x="-2.45" y="0.05"/>
<vertex x="-2.25" y="-0.75"/>
<vertex x="-1.95" y="-1.35"/>
<vertex x="-1.6" y="-1.8"/>
</polygon>
</package>
<package name="PANASONIC_D">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D&lt;/b&gt;</description>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.95" width="0.1016" layer="21" curve="-144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.8" y="1.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.225" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_F">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="4" width="0.001" layer="51"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.55" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="+" x="3.55" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-1.75" y="1.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-2.375" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.1016" layer="21" curve="156.699401"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.1016" layer="21" curve="-156.699401"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-2.55" y="1.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.55" y="-2.675" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="TT2D5L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5 mm, grid 2.54 mm</description>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.651" x2="-1.905" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="1.016" x2="2.54" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.3048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.651" x2="-0.3048" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.429" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="3.81" x2="-1.524" y2="3.048" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-2.921" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.286" y="1.651" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0" y1="1.6002" x2="0.4318" y2="3.4798" layer="21"/>
</package>
<package name="E2,5-6E">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.159" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.254" x2="-2.413" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.5748" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.5748"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
</package>
<package name="SMC_Z">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-0.9" y1="0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="-0.9" y1="0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<smd name="+" x="-1" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="-" x="1" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1" y="0.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.1" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.9" y2="0.45" layer="51"/>
<rectangle x1="0.9" y1="-0.45" x2="1" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-0.9" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
</package>
<package name="SMC_P">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.675" y1="0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.675" y1="0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.575" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.575" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.275" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.45" x2="-1.7" y2="0.45" layer="51"/>
<rectangle x1="1.7" y1="-0.45" x2="1.8" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-1.65" y1="-0.75" x2="-1.075" y2="0.725" layer="51"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="SMC_E">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="SANYO-OSCON_9E">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-2.8" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_9F">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.55" y1="0" x2="-3.6" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_A">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.55" y1="-0.4" x2="-1.55" y2="0.4" width="0.4064" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="-" x="-1" y="0" drill="0.7" diameter="1.1"/>
<pad name="+" x="1" y="0" drill="0.7" diameter="1.1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_A'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.55" y1="-0.4" x2="-1.55" y2="0.4" width="0.4064" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="-" x="-0.75" y="0" drill="0.6" diameter="1"/>
<pad name="+" x="0.75" y="0" drill="0.6" diameter="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_B">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.9" y1="-0.4" x2="-1.9" y2="0.4" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="2.4" width="0.2032" layer="21"/>
<pad name="-" x="-1" y="0" drill="0.7" diameter="1.1"/>
<pad name="+" x="1" y="0" drill="0.7" diameter="1.1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_B'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.9" y1="-0.4" x2="-1.9" y2="0.4" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="2.4" width="0.2032" layer="21"/>
<pad name="-" x="-1" y="0" drill="0.7" diameter="1.1"/>
<pad name="+" x="1" y="0" drill="0.7" diameter="1.1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.2" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.05" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.2" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.0504" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C6">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.05" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.7" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.7" diameter="1.27"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.15" y="2.1"/>
<vertex x="-2.15" y="-2.1" curve="-41.039434"/>
<vertex x="-3" y="0.1" curve="-41.67409"/>
</polygon>
</package>
<package name="SANYO-OSCON_D">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.2" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.05" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.5" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9003" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-2.8" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E1">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-2.75" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E12">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.7"/>
<vertex x="-2.65" y="-2.75" curve="-41.038922"/>
<vertex x="-3.8" y="0" curve="-41.675057"/>
</polygon>
</package>
<package name="SANYO-OSCON_E13">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.7"/>
<vertex x="-2.65" y="-2.75" curve="-41.038922"/>
<vertex x="-3.8" y="0" curve="-41.675057"/>
</polygon>
</package>
<package name="SANYO-OSCON_E7">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.7" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.7" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.8"/>
<vertex x="-2.65" y="-2.8" curve="-41.039891"/>
<vertex x="-3.85" y="0" curve="-41.675747"/>
</polygon>
</package>
<package name="SANYO-OSCON_E9">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.7"/>
<vertex x="-2.65" y="-2.75" curve="-41.038922"/>
<vertex x="-3.8" y="0" curve="-41.675057"/>
</polygon>
</package>
<package name="SANYO-OSCON_F">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.5" y1="0" x2="-3.6" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-4.4" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9002" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F0">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.5" y1="0" x2="-3.6" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F13">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-3.4" y="3.45"/>
<vertex x="-3.4" y="-3.4" curve="-41.039359"/>
<vertex x="-4.85" y="0" curve="-41.674636"/>
</polygon>
</package>
<package name="SANYO-OSCON_F8">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.7" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.7" diameter="1.27"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-3.6" y="3.2"/>
<vertex x="-3.6" y="-3.25" curve="-41.039474"/>
<vertex x="-4.85" y="0" curve="-41.675359"/>
</polygon>
</package>
<package name="SANYO-OSCON_G">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.5" y1="0" x2="-5.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="6.15" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_H">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-7" y1="0" x2="-5.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="7.9001" width="0.2032" layer="21"/>
<pad name="-" x="-3.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="3.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_SMD_A5">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.05" y1="2.05" x2="1.25" y2="2.05" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.05" x2="2.05" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.05" y1="1.25" x2="2.05" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="2.05" y1="-1.25" x2="1.25" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-2.05" x2="-2.05" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-2.05" y1="-2.05" x2="-2.05" y2="2.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.85" width="0.2032" layer="51"/>
<smd name="-" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="+" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-1.2" y="-1.35"/>
<vertex x="-1.2" y="1.35" curve="44.759919"/>
<vertex x="-1.8" y="0" curve="39.027281"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_B6">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.55" y1="2.55" x2="1.75" y2="2.55" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.55" x2="2.55" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.55" y1="1.75" x2="2.55" y2="-1.75" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-1.75" x2="1.75" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-2.55" x2="-2.55" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-2.55" x2="-2.55" y2="2.55" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="2.35" width="0.2032" layer="51"/>
<smd name="-" x="-2.2" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="+" x="2.2" y="0" dx="3" dy="1.6" layer="1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-1.6" y="-1.65"/>
<vertex x="-1.6" y="1.65" curve="35.983944"/>
<vertex x="-2.3" y="0" curve="42.321615"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_C6">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.2" y1="3.2" x2="2.4" y2="3.2" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.2" x2="3.2" y2="2.4" width="0.2032" layer="21"/>
<wire x1="3.2" y1="2.4" x2="3.2" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2.4" x2="2.4" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-3.2" x2="-3.2" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-3.2" x2="-3.2" y2="3.2" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="2.95" width="0.2032" layer="51"/>
<smd name="-" x="-2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="+" x="2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-2.2" y="1.9"/>
<vertex x="-2.2" y="-1.9" curve="-39.18521"/>
<vertex x="-2.85" y="0" curve="-36.094684"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_E12">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.05" y1="4.05" x2="2.95" y2="4.05" width="0.2032" layer="21"/>
<wire x1="2.95" y1="4.05" x2="4.05" y2="2.95" width="0.2032" layer="21"/>
<wire x1="4.05" y1="2.95" x2="4.05" y2="-2.95" width="0.2032" layer="51"/>
<wire x1="2.95" y1="-4.05" x2="-4.05" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-4.05" x2="-4.05" y2="4.05" width="0.2032" layer="51"/>
<wire x1="4.05" y1="-2.95" x2="2.95" y2="-4.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.85" width="0.2032" layer="51"/>
<smd name="-" x="-3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<smd name="+" x="3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<text x="-3.81" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-2.6" y="-2.75"/>
<vertex x="-2.6" y="2.75" curve="44.955417"/>
<vertex x="-3.85" y="0" curve="45.23973"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_E7">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.05" y1="4.05" x2="2.95" y2="4.05" width="0.2032" layer="21"/>
<wire x1="2.95" y1="4.05" x2="4.05" y2="2.95" width="0.2032" layer="21"/>
<wire x1="4.05" y1="2.95" x2="4.05" y2="-2.95" width="0.2032" layer="51"/>
<wire x1="2.95" y1="-4.05" x2="-4.05" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-4.05" x2="-4.05" y2="4.05" width="0.2032" layer="51"/>
<wire x1="4.05" y1="-2.95" x2="2.95" y2="-4.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.85" width="0.2032" layer="51"/>
<smd name="-" x="-3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<smd name="+" x="3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<text x="-3.81" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-2.7" y="2.65"/>
<vertex x="-2.7" y="-2.65" curve="-47.290335"/>
<vertex x="-3.8" y="0" curve="-44.001093"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_F12">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-5.05" y1="5.05" x2="3.95" y2="5.05" width="0.2032" layer="21"/>
<wire x1="3.95" y1="5.05" x2="5.05" y2="3.95" width="0.2032" layer="21"/>
<wire x1="5.05" y1="3.95" x2="5.05" y2="-3.95" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-5.05" x2="-5.05" y2="-5.05" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="-5.05" x2="-5.05" y2="5.05" width="0.2032" layer="51"/>
<wire x1="5.05" y1="-3.95" x2="3.95" y2="-5.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4.8" width="0.2032" layer="51"/>
<smd name="-" x="-4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<smd name="+" x="4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<text x="-5.08" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-3.05" y="-3.65"/>
<vertex x="-3.05" y="3.65" curve="48.708973"/>
<vertex x="-4.75" y="0" curve="43.982679"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_F8">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-5.05" y1="5.05" x2="3.95" y2="5.05" width="0.2032" layer="21"/>
<wire x1="3.95" y1="5.05" x2="5.05" y2="3.95" width="0.2032" layer="21"/>
<wire x1="5.05" y1="3.95" x2="5.05" y2="-3.95" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-5.05" x2="-5.05" y2="-5.05" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="-5.05" x2="-5.05" y2="5.05" width="0.2032" layer="51"/>
<wire x1="5.05" y1="-3.95" x2="3.95" y2="-5.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4.8" width="0.2032" layer="51"/>
<smd name="-" x="-4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<smd name="+" x="4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<text x="-5.08" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-3.05" y="-3.65"/>
<vertex x="-3.05" y="3.65" curve="41.376652"/>
<vertex x="-4.75" y="0" curve="43.010397"/>
</polygon>
</package>
<package name="UD-10X10_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 10 x 10 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-5.1" y1="5.1" x2="4.3" y2="5.1" width="0.1016" layer="51"/>
<wire x1="4.3" y1="5.1" x2="5.1" y2="4.3" width="0.1016" layer="51"/>
<wire x1="5.1" y1="4.3" x2="5.1" y2="-4.3" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-4.3" x2="4.3" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-4.875" y1="0.85" x2="4.875" y2="0.85" width="0.1016" layer="21" curve="-160.259855"/>
<wire x1="-5.1" y1="0.875" x2="-5.1" y2="5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="4.3" y2="5.1" width="0.1016" layer="21"/>
<wire x1="4.3" y1="5.1" x2="5.1" y2="4.3" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-4.3" x2="4.3" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="4.3" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="4.875" y1="-0.85" x2="-4.875" y2="-0.85" width="0.1016" layer="21" curve="-160.259855"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.95" y="0" dx="3.6" dy="1.3" layer="1"/>
<smd name="+" x="3.925" y="0" dx="3.6" dy="1.3" layer="1"/>
<text x="-5.08" y="5.715" size="1.016" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-4.05" y="2.8" curve="69.465624"/>
<vertex x="-4.05" y="-2.825"/>
</polygon>
</package>
<package name="UD-4X5,8_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 4 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-2.1" y1="2.1" x2="1.3" y2="2.1" width="0.1016" layer="51"/>
<wire x1="1.3" y1="2.1" x2="2.1" y2="1.3" width="0.1016" layer="51"/>
<wire x1="2.1" y1="1.3" x2="2.1" y2="-1.3" width="0.1016" layer="51"/>
<wire x1="2.1" y1="-1.3" x2="1.3" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="1.3" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="0.875" x2="1.75" y2="0.875" width="0.1016" layer="21" curve="-126.263848"/>
<wire x1="-2.1" y1="0.9" x2="-2.1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="1.3" y2="2.1" width="0.1016" layer="21"/>
<wire x1="1.3" y1="2.1" x2="2.1" y2="1.3" width="0.1016" layer="21"/>
<wire x1="2.1" y1="-1.3" x2="1.3" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="1.3" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="1.75" y1="-0.875" x2="-1.75" y2="-0.875" width="0.1016" layer="21" curve="-126.263848"/>
<circle x="0" y="0" radius="1.9527" width="0.1016" layer="51"/>
<smd name="-" x="-1.425" y="0" dx="2" dy="1" layer="1"/>
<smd name="+" x="1.425" y="0" dx="2" dy="1" layer="1"/>
<text x="-1.905" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-1.55" y="1.175" curve="72.275472"/>
<vertex x="-1.55" y="-1.175"/>
</polygon>
</package>
<package name="UD-5X5,8_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 5 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-2.6" y1="2.6" x2="1.8" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.8" y1="2.6" x2="2.6" y2="1.8" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.8" x2="2.6" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.8" x2="1.8" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.3" y1="0.85" x2="2.275" y2="0.9" width="0.1016" layer="21" curve="-137.986421"/>
<wire x1="-2.6" y1="0.7" x2="-2.6" y2="2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.8" y2="2.6" width="0.1016" layer="21"/>
<wire x1="1.8" y1="2.6" x2="2.6" y2="1.8" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-1.8" x2="1.8" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="2.3" y1="-0.85" x2="-2.275" y2="-0.9" width="0.1016" layer="21" curve="-137.986421"/>
<circle x="0" y="0" radius="2.4501" width="0.1016" layer="51"/>
<smd name="-" x="-1.7" y="0" dx="2.3" dy="1" layer="1"/>
<smd name="+" x="1.725" y="0" dx="2.3" dy="1" layer="1"/>
<text x="-2.54" y="3.175" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-1.55" y="1.875" curve="100.118878"/>
<vertex x="-1.55" y="-1.875"/>
</polygon>
</package>
<package name="UD-6,3X5,8_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 6.3 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="2.45" x2="3.25" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3" y1="0.775" x2="2.975" y2="0.85" width="0.1016" layer="21" curve="-149.753145"/>
<wire x1="-3.25" y1="0.8" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="3" y1="-0.775" x2="-2.975" y2="-0.85" width="0.1016" layer="21" curve="-149.753145"/>
<circle x="0" y="0" radius="3.1001" width="0.1016" layer="51"/>
<smd name="-" x="-2.35" y="0" dx="2.8" dy="1" layer="1"/>
<smd name="+" x="2.35" y="0" dx="2.8" dy="1" layer="1"/>
<text x="-3.175" y="3.81" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-2.2" y="2.15" curve="88.581463"/>
<vertex x="-2.2" y="-2.15"/>
</polygon>
</package>
<package name="UD-6,3X7,7_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 6.3 x 7.7 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="2.45" x2="3.25" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3" y1="0.775" x2="2.975" y2="0.85" width="0.1016" layer="21" curve="-149.753145"/>
<wire x1="-3.25" y1="0.8" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="3" y1="-0.775" x2="-2.975" y2="-0.85" width="0.1016" layer="21" curve="-149.753145"/>
<circle x="0" y="0" radius="3.1001" width="0.1016" layer="51"/>
<smd name="-" x="-2.35" y="0" dx="2.8" dy="1" layer="1"/>
<smd name="+" x="2.35" y="0" dx="2.8" dy="1" layer="1"/>
<text x="-3.175" y="3.81" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-2.2" y="2.15" curve="88.581463"/>
<vertex x="-2.2" y="-2.15"/>
</polygon>
</package>
<package name="UD-8X10_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 8 x 10 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-4.1" y1="4.1" x2="3.3" y2="4.1" width="0.1016" layer="51"/>
<wire x1="3.3" y1="4.1" x2="4.1" y2="3.3" width="0.1016" layer="51"/>
<wire x1="4.1" y1="3.3" x2="4.1" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-3.3" x2="3.3" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.875" x2="3.85" y2="0.875" width="0.1016" layer="21" curve="-154.459402"/>
<wire x1="-4.1" y1="0.825" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.3" y2="4.1" width="0.1016" layer="21"/>
<wire x1="3.3" y1="4.1" x2="4.1" y2="3.3" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-3.3" x2="3.3" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="3.3" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="3.85" y1="-0.875" x2="-3.85" y2="-0.875" width="0.1016" layer="21" curve="-154.459402"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.125" y="0" dx="3.3" dy="1.3" layer="1"/>
<smd name="+" x="3.125" y="0" dx="3.3" dy="1.3" layer="1"/>
<text x="-3.81" y="4.445" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-3.05" y="2.475" curve="77.887741"/>
<vertex x="-3.05" y="-2.475"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CPOL-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3216" package="CT3216">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT3528" package="CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT6032" package="CT6032">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT7343" package="CT7343">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181A" package="B45181A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181B" package="B45181B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181C" package="B45181C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181D" package="B45181D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D4" package="TT2D4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D4L" package="TT2D4L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D5" package="TT2D5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D6" package="TT2D6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D6L" package="TT2D6L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D7L" package="TT2D7L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D7" package="TT2D7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D10" package="TT5D10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D11" package="TT5D11">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D11L" package="TT5D11L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT6D6" package="TT5D6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D6L" package="TT5D6L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D7" package="TT5D7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D7L" package="TT5D7L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D9" package="TT5D9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D9L" package="TT5D9L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR1" package="ETR1">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR2" package="ETR2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR3" package="ETR3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR4" package="ETR4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR5" package="ETR5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-35" package="P128-35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-40" package="P128-40">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-50" package="P128-50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-60" package="P128-60">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-45" package="TAP5-45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-50" package="TAP5-50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-70" package="TAP5-70">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-60" package="TAP5-60">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-80" package="TAP5-80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E1.8-4" package="E1,8-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-5AXIAL" package="E15-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-6AXIAL" package="E15-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-9AXIAL" package="E15-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5V" package="E2,5-4R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5" package="E2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-6" package="E2,5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-7" package="E2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-4V" package="E2,5RE">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-4" package="E2-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-10AXIAL" package="E22-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-6AXIAL" package="E22-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-9AXIAL" package="E22-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-10" package="E3,5-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E25-10AXIAL" package="E25-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E25-9AXIAL" package="E25-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-8" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-10AXIAL" package="E30-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-12AXIAL" package="E30-12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-16AXIAL" package="E30-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-12AXIAL" package="E35-12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-14AXIAL" package="E35-14">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-16AXIAL" package="E35-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-18AXIAL" package="E35-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-16AXIAL" package="E45-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-18AXIAL" package="E45-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-21AXIAL" package="E45-21">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-22AXIAL" package="E45-22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-25AXIAL" package="E45-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-10.5" package="E5-10,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-13" package="E5-13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-4" package="E5-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-5" package="E5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-6" package="E5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-8.5" package="E5-8,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E50-25AXIAL" package="E50-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E50-30AXIAL" package="E50-30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E55-25AXIAL" package="E55-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E55-30AXIAL" package="E55-30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-9VAXIAL" package="E5R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-16" package="E7,5-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-18" package="E7,5-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-20" package="EB20D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-22.5" package="EB22,5D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-25" package="EB25D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-30" package="EB30D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-35" package="EB35D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1R" package="085CS_1R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1W" package="085CS_1W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1AR" package="085CS_1AR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1AW" package="085CS_1AW">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-2R" package="139CLL-2R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-2W" package="139CLL-2W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-3R" package="139CLL-3R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-3W" package="139CLL-3W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="140CLH-0810" package="140CLH-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="140CLH-1010" package="140CLH-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="140CLH-1014" package="140CLH-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150CLZ-0810" package="150CLZ-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150CLZ-1010" package="150CLZ-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150CLZ-1014" package="150CLZ-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0405" package="153CLV-0405">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0505" package="153CLV-0505">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0605" package="153CLV-0605">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0807" package="153CLV-0807">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0810" package="153CLV-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-1010" package="153CLV-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-1012" package="153CLV-1012">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-1014" package="153CLV-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="175TMP-0808" package="175TMP-0808">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="175TMP-0810" package="175TMP-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A/3216-18R" package="A/3216-18R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A/3216-18W" package="A/3216-18W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528-21R" package="B/3528-21R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528-21W" package="B/3528-21W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032-28R" package="C/6032-28R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032-28W" package="C/6032-28W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343-31R" package="D/7343-31R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343-31W" package="D/7343-31W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E/7260-38R" package="E/7260-38R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E/7260-38W" package="E/7260-38W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R/2012-12R" package="R/2012-12R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R/2012-12W" package="R/2012-12W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A" package="PANASONIC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="PANASONIC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F" package="PANASONIC_F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D5L" package="TT2D5L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-6E" package="E2,5-6E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCA" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCZ" package="SMC_Z">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCP" package="SMC_P">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCB" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCC" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCD" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCE" package="SMC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_9E" package="SANYO-OSCON_9E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_9F" package="SANYO-OSCON_9F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_A" package="SANYO-OSCON_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_A'" package="SANYO-OSCON_A'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_B" package="SANYO-OSCON_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_B'" package="SANYO-OSCON_B'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_C" package="SANYO-OSCON_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_C'" package="SANYO-OSCON_C'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_C6" package="SANYO-OSCON_C6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_D" package="SANYO-OSCON_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E" package="SANYO-OSCON_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E'" package="SANYO-OSCON_E'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E1" package="SANYO-OSCON_E1">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E12" package="SANYO-OSCON_E12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E13" package="SANYO-OSCON_E13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E7" package="SANYO-OSCON_E7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E9" package="SANYO-OSCON_E9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_F" package="SANYO-OSCON_F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_F'" package="SANYO-OSCON_F'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_F0" package="SANYO-OSCON_F0">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_F13" package="SANYO-OSCON_F13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_F8" package="SANYO-OSCON_F8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_G" package="SANYO-OSCON_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_H" package="SANYO-OSCON_H">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_A5" package="SANYO-OSCON_SMD_A5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_B6" package="SANYO-OSCON_SMD_B6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_C6" package="SANYO-OSCON_SMD_C6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_E12" package="SANYO-OSCON_SMD_E12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_E7" package="SANYO-OSCON_SMD_E7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_F12" package="SANYO-OSCON_SMD_F12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_F8" package="SANYO-OSCON_SMD_F8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-10X10" package="UD-10X10_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-4X5,8" package="UD-4X5,8_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-5X5,8" package="UD-5X5,8_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-6,3X8,8" package="UD-6,3X5,8_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-6,3X7,7" package="UD-6,3X7,7_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-8X10" package="UD-8X10_NICHICON">
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
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO13M">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="C4111-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.667" x2="-5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.667" x2="5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.667" x2="5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.667" x2="-5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.5842" x2="0" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-4.318" y1="-2.667" x2="-3.302" y2="2.667" layer="21"/>
</package>
<package name="P6T15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="CB429-17">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 17 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.366" y2="0" width="1.016" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.366" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="1.397" shape="long"/>
<pad name="A" x="8.89" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="7.239" y2="0.508" layer="21"/>
<rectangle x1="-7.239" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
</package>
<package name="DO201T15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.4572" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.4572" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="F126Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="AG">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 10.16 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.8034" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.8034" shape="long"/>
<text x="-4.8006" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.4892" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-4.572" x2="-3.302" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.7112" x2="5.6134" y2="0.7112" layer="21"/>
<rectangle x1="-5.6134" y1="-0.7112" x2="-4.699" y2="0.7112" layer="21"/>
</package>
<package name="TO92H">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.2705" y2="-1.2974" width="0.1524" layer="21" curve="-238.798935"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CB417-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="6.223" y2="0.5334" layer="21"/>
<rectangle x1="-6.223" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="CB429-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.016" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="5.969" y2="0.508" layer="21"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="SMC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY-DIODE" prefix="D" uservalue="yes">
<description>Schottky Diode</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4111-15" package="C4111-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P6T15" package="P6T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB429-17" package="CB429-17">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO201T15" package="DO201T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126Z12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AG" package="AG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92H" package="TO92H">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB417-15" package="CB417-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB429-15" package="CB429-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="IC1" library="!ic_stm32" deviceset="STM32F4*V" device="" technology="07"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="C1" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="C2" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="C3" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="C5" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="C6" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="R1" library="#Odpory" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R2" library="#Odpory" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="C9" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="10nF"/>
<part name="R3" library="#Odpory" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="IC2" library="!ic_micrel" deviceset="KSZ8051MLL" device=""/>
<part name="K1" library="!konektor" deviceset="RJ45_TRAFO" device=""/>
<part name="R4" library="#Odpory" deviceset="R-EU_" device="R0603" value="33R"/>
<part name="R5" library="#Odpory" deviceset="R-EU_" device="R0603" value="33R"/>
<part name="R6" library="#Odpory" deviceset="R-EU_" device="R0603" value="33R"/>
<part name="R7" library="#Odpory" deviceset="R-EU_" device="R0603" value="33R"/>
<part name="R8" library="#Odpory" deviceset="R-EU_" device="R0603" value="33R"/>
<part name="R9" library="#Odpory" deviceset="R-EU_" device="R0603" value="33R"/>
<part name="R10" library="#Odpory" deviceset="R-EU_" device="R0603" value="33R"/>
<part name="R11" library="#Odpory" deviceset="R-EU_" device="R0603" value="33R"/>
<part name="R12" library="#Odpory" deviceset="R-EU_" device="R0603" value="33R"/>
<part name="R13" library="#Odpory" deviceset="R-EU_" device="R0603" value="33R"/>
<part name="R14" library="#Odpory" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R15" library="#Odpory" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="C11" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C12" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="C13" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R16" library="#Odpory" deviceset="R-EU_" device="R0603" value="75R"/>
<part name="R17" library="#Odpory" deviceset="R-EU_" device="R0603" value="75R"/>
<part name="R18" library="#Odpory" deviceset="R-EU_" device="R0603" value="75R"/>
<part name="R19" library="#Odpory" deviceset="R-EU_" device="R0603" value="75R"/>
<part name="C17" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="C18" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C19" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD1206" value="1000pF/2kV"/>
<part name="R20" library="#Odpory" deviceset="R-EU_" device="R0603" value="6,49k"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="R21" library="#Odpory" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R22" library="#Odpory" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49U-V"/>
<part name="C20" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="22p"/>
<part name="C21" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="22p"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="R23" library="#Odpory" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="C22" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="L1" library="WE-CBF_HF" deviceset="WE-CBF_HF" device="_0603" technology="-742863122"/>
<part name="L2" library="WE-CBF_HF" deviceset="WE-CBF_HF" device="_0603" technology="-742863122"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="C24" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="U1" library="TI_SM65HVD230_CAN_DRIVER" deviceset="SN65HVD230DR" device=""/>
<part name="JP2" library="!pinhead" deviceset="PINHD-1X4" device="_508_H"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="C25" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="R24" library="#Odpory" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R25" library="#Odpory" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R26" library="#Odpory" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="R27" library="#Odpory" deviceset="R-EU_" device="R0603" value="120R"/>
<part name="JP3" library="!pinhead" deviceset="PINHD-1X2" device=""/>
<part name="U2" library="TI_SM65HVD230_CAN_DRIVER" deviceset="SN65HVD230DR" device=""/>
<part name="JP4" library="!pinhead" deviceset="PINHD-1X4" device="_508_H"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="C26" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD0603" value="100nF"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="R28" library="#Odpory" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R29" library="#Odpory" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="R31" library="#Odpory" deviceset="R-EU_" device="R0603" value="4,7k"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="R32" library="#Odpory" deviceset="R-EU_" device="R0603" value="120R"/>
<part name="JP5" library="!pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP1" library="!pinhead" deviceset="PINHD-1X3" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="V&lt;--" device="" value="Ext. Supply"/>
<part name="SUPPLY2" library="supply2" deviceset="V&lt;--" device="" value="Ext. Supply"/>
<part name="U3" library="LM2594M-ADJ" deviceset="LM2594M-ADJ" device=""/>
<part name="U4" library="LM2594M-ADJ" deviceset="LM2594M-ADJ" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="V--&gt;" device="" value="Ext. Supply"/>
<part name="L3" library="WE-TPC" deviceset="WE-TPC" device="_1028/1038" technology="-744066180"/>
<part name="L4" library="WE-TPC" deviceset="WE-TPC" device="_1028/1038" technology="-744066180"/>
<part name="C27" library="rcl" deviceset="CPOL-EU" device="C/6032-28R"/>
<part name="C28" library="rcl" deviceset="CPOL-EU" device="C/6032-28R"/>
<part name="C29" library="rcl" deviceset="CPOL-EU" device="C/6032-28R"/>
<part name="C30" library="rcl" deviceset="CPOL-EU" device="A/3216-18R"/>
<part name="C31" library="rcl" deviceset="CPOL-EU" device="A/3216-18R"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="diode" deviceset="SCHOTTKY-DIODE" device="SMD"/>
<part name="D2" library="diode" deviceset="SCHOTTKY-DIODE" device="SMD"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="R30" library="#Odpory" deviceset="R-EU_" device="R0603" value="8,2k"/>
<part name="R33" library="#Odpory" deviceset="R-EU_" device="R0603" value="1,1k"/>
<part name="R34" library="#Odpory" deviceset="R-EU_" device="R0603" value="2k"/>
<part name="R35" library="#Odpory" deviceset="R-EU_" device="R0603" value="1,2k"/>
<part name="+3V15" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="V+" device="" value="+10V"/>
<part name="K2" library="!konektor" deviceset="JACK_POWER_?" device="2,1"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="C16" library="rcl" deviceset="CPOL-EU" device="SMCA" value="2,2uF"/>
<part name="C23" library="rcl" deviceset="CPOL-EU" device="SMCA" value="22uF"/>
<part name="C14" library="rcl" deviceset="CPOL-EU" device="SMCA" value="2,2uF"/>
<part name="C7" library="rcl" deviceset="CPOL-EU" device="SMCA" value="2,2uF"/>
<part name="C8" library="rcl" deviceset="CPOL-EU" device="SMCA" value="2,2uF"/>
<part name="C10" library="rcl" deviceset="CPOL-EU" device="SMCA" value="1uF"/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="300" y2="210" columns="8" rows="5" layer="97"/>
<frame x1="0" y1="-220" x2="300" y2="-10" columns="8" rows="5" layer="97"/>
<frame x1="0" y1="-435.9" x2="300" y2="-225.9" columns="8" rows="5" layer="97"/>
<frame x1="0" y1="-654.34" x2="300" y2="-444.34" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="+3V1" gate="G$1" x="215.9" y="58.42"/>
<instance part="IC1" gate="A" x="154.94" y="106.68"/>
<instance part="GND1" gate="1" x="132.08" y="38.1"/>
<instance part="GND2" gate="1" x="91.44" y="66.04"/>
<instance part="GND3" gate="1" x="109.22" y="185.42"/>
<instance part="GND4" gate="1" x="220.98" y="124.46"/>
<instance part="+3V2" gate="G$1" x="208.28" y="147.32"/>
<instance part="+3V3" gate="G$1" x="121.92" y="172.72"/>
<instance part="+3V4" gate="G$1" x="121.92" y="195.58"/>
<instance part="C1" gate="G$1" x="121.92" y="162.56"/>
<instance part="C2" gate="G$1" x="210.82" y="134.62" rot="R90"/>
<instance part="C3" gate="G$1" x="195.58" y="45.72"/>
<instance part="GND5" gate="1" x="121.92" y="152.4"/>
<instance part="GND6" gate="1" x="195.58" y="38.1"/>
<instance part="C4" gate="G$1" x="114.3" y="162.56"/>
<instance part="C5" gate="G$1" x="134.62" y="48.26"/>
<instance part="C6" gate="G$1" x="101.6" y="88.9" rot="R90"/>
<instance part="R1" gate="G$1" x="157.48" y="38.1" rot="R90"/>
<instance part="R2" gate="G$1" x="162.56" y="38.1" rot="R90"/>
<instance part="GND7" gate="1" x="162.56" y="30.48"/>
<instance part="+3V5" gate="G$1" x="157.48" y="22.86" rot="R180"/>
<instance part="C9" gate="G$1" x="96.52" y="83.82" rot="R90"/>
<instance part="R3" gate="G$1" x="78.74" y="114.3" rot="R90"/>
<instance part="+3V6" gate="G$1" x="78.74" y="121.92"/>
<instance part="IC2" gate="G$1" x="137.16" y="-96.52"/>
<instance part="K1" gate="A" x="248.92" y="-76.2"/>
<instance part="R4" gate="G$1" x="91.44" y="-76.2" rot="R180"/>
<instance part="R5" gate="G$1" x="91.44" y="-99.06" rot="R180"/>
<instance part="R6" gate="G$1" x="91.44" y="-101.6" rot="R180"/>
<instance part="R7" gate="G$1" x="91.44" y="-104.14" rot="R180"/>
<instance part="R8" gate="G$1" x="91.44" y="-106.68" rot="R180"/>
<instance part="R9" gate="G$1" x="91.44" y="-93.98" rot="R180"/>
<instance part="R10" gate="G$1" x="91.44" y="-111.76" rot="R180"/>
<instance part="R11" gate="G$1" x="91.44" y="-114.3" rot="R180"/>
<instance part="R12" gate="G$1" x="91.44" y="-116.84" rot="R180"/>
<instance part="R13" gate="G$1" x="91.44" y="-119.38" rot="R180"/>
<instance part="R14" gate="G$1" x="78.74" y="-139.7" rot="R270"/>
<instance part="R15" gate="G$1" x="88.9" y="-139.7" rot="R270"/>
<instance part="C11" gate="G$1" x="96.52" y="-137.16"/>
<instance part="GND8" gate="1" x="96.52" y="-144.78"/>
<instance part="+3V7" gate="G$1" x="78.74" y="-147.32" rot="R180"/>
<instance part="GND9" gate="1" x="137.16" y="-149.86"/>
<instance part="C12" gate="G$1" x="134.62" y="-43.18"/>
<instance part="C13" gate="G$1" x="127" y="-43.18"/>
<instance part="GND10" gate="1" x="124.46" y="-50.8"/>
<instance part="GND11" gate="1" x="134.62" y="-50.8"/>
<instance part="C15" gate="G$1" x="167.64" y="-43.18"/>
<instance part="GND12" gate="1" x="172.72" y="-50.8"/>
<instance part="R16" gate="G$1" x="223.52" y="-109.22" rot="R270"/>
<instance part="R17" gate="G$1" x="218.44" y="-104.14" rot="R270"/>
<instance part="R18" gate="G$1" x="213.36" y="-109.22" rot="R270"/>
<instance part="R19" gate="G$1" x="208.28" y="-104.14" rot="R270"/>
<instance part="C17" gate="G$1" x="205.74" y="-40.64"/>
<instance part="C18" gate="G$1" x="195.58" y="-40.64"/>
<instance part="GND15" gate="1" x="195.58" y="-35.56" rot="R180"/>
<instance part="GND13" gate="1" x="205.74" y="-35.56" rot="R180"/>
<instance part="C19" gate="G$1" x="236.22" y="-116.84" rot="R90"/>
<instance part="R20" gate="G$1" x="167.64" y="-137.16" rot="R270"/>
<instance part="GND14" gate="1" x="167.64" y="-144.78"/>
<instance part="K1" gate="ACT" x="172.72" y="-116.84" rot="R180"/>
<instance part="K1" gate="LNK" x="167.64" y="-119.38" rot="R180"/>
<instance part="R21" gate="G$1" x="175.26" y="-124.46" rot="R90"/>
<instance part="R22" gate="G$1" x="180.34" y="-129.54" rot="R90"/>
<instance part="+3V9" gate="G$1" x="180.34" y="-142.24" rot="R180"/>
<instance part="Q1" gate="G$1" x="195.58" y="-127"/>
<instance part="C20" gate="G$1" x="190.5" y="-132.08"/>
<instance part="C21" gate="G$1" x="203.2" y="-132.08"/>
<instance part="GND16" gate="1" x="190.5" y="-139.7"/>
<instance part="GND17" gate="1" x="203.2" y="-139.7"/>
<instance part="R23" gate="G$1" x="78.74" y="-58.42" rot="R270"/>
<instance part="+3V10" gate="G$1" x="78.74" y="-48.26"/>
<instance part="C22" gate="G$1" x="144.78" y="-43.18"/>
<instance part="GND18" gate="1" x="144.78" y="-50.8"/>
<instance part="+3V8" gate="G$1" x="162.56" y="-35.56"/>
<instance part="L1" gate="G$1" x="157.48" y="-40.64"/>
<instance part="L2" gate="G$1" x="246.38" y="-121.92" rot="R90"/>
<instance part="GND19" gate="1" x="246.38" y="-129.54"/>
<instance part="C24" gate="G$1" x="86.36" y="111.76" rot="R180"/>
<instance part="GND20" gate="1" x="86.36" y="119.38" rot="R180"/>
<instance part="U1" gate="A" x="127" y="-266.7"/>
<instance part="JP2" gate="A" x="256.54" y="-269.24"/>
<instance part="GND21" gate="1" x="104.14" y="-287.02"/>
<instance part="+3V11" gate="G$1" x="101.6" y="-238.76"/>
<instance part="C25" gate="G$1" x="109.22" y="-246.38"/>
<instance part="GND22" gate="1" x="109.22" y="-254"/>
<instance part="GND23" gate="1" x="248.92" y="-281.94"/>
<instance part="R24" gate="G$1" x="81.28" y="-271.78"/>
<instance part="R25" gate="G$1" x="88.9" y="-261.62" rot="R270"/>
<instance part="R26" gate="G$1" x="88.9" y="-279.4" rot="R270"/>
<instance part="GND24" gate="1" x="88.9" y="-287.02"/>
<instance part="+3V12" gate="G$1" x="88.9" y="-248.92"/>
<instance part="R27" gate="G$1" x="187.96" y="-284.48" rot="R180"/>
<instance part="JP3" gate="G$1" x="175.26" y="-281.94" rot="R180"/>
<instance part="U2" gate="A" x="129.54" y="-345.44"/>
<instance part="JP4" gate="A" x="259.08" y="-347.98"/>
<instance part="GND25" gate="1" x="106.68" y="-365.76"/>
<instance part="+3V13" gate="G$1" x="104.14" y="-317.5"/>
<instance part="C26" gate="G$1" x="111.76" y="-325.12"/>
<instance part="GND26" gate="1" x="111.76" y="-332.74"/>
<instance part="GND27" gate="1" x="251.46" y="-360.68"/>
<instance part="R28" gate="G$1" x="83.82" y="-350.52"/>
<instance part="R29" gate="G$1" x="91.44" y="-340.36" rot="R270"/>
<instance part="R31" gate="G$1" x="91.44" y="-358.14" rot="R270"/>
<instance part="GND28" gate="1" x="91.44" y="-365.76"/>
<instance part="+3V14" gate="G$1" x="91.44" y="-327.66"/>
<instance part="R32" gate="G$1" x="190.5" y="-363.22" rot="R180"/>
<instance part="JP5" gate="G$1" x="177.8" y="-360.68" rot="R180"/>
<instance part="JP1" gate="A" x="111.76" y="193.04" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="243.84" y="-264.16"/>
<instance part="SUPPLY2" gate="G$1" x="246.38" y="-342.9"/>
<instance part="U3" gate="A" x="86.36" y="-497.84"/>
<instance part="U4" gate="A" x="203.2" y="-497.84"/>
<instance part="GND29" gate="1" x="66.04" y="-520.7"/>
<instance part="GND30" gate="1" x="182.88" y="-520.7"/>
<instance part="SUPPLY3" gate="G$1" x="22.86" y="-490.22"/>
<instance part="L3" gate="G$1" x="121.92" y="-490.22"/>
<instance part="L4" gate="G$1" x="236.22" y="-490.22"/>
<instance part="C27" gate="G$1" x="137.16" y="-500.38"/>
<instance part="C28" gate="G$1" x="254" y="-497.84"/>
<instance part="C29" gate="G$1" x="53.34" y="-497.84"/>
<instance part="C30" gate="G$1" x="45.72" y="-497.84"/>
<instance part="C31" gate="G$1" x="147.32" y="-500.38"/>
<instance part="GND31" gate="1" x="53.34" y="-508"/>
<instance part="GND32" gate="1" x="45.72" y="-508"/>
<instance part="GND33" gate="1" x="137.16" y="-510.54"/>
<instance part="GND34" gate="1" x="147.32" y="-510.54"/>
<instance part="GND35" gate="1" x="254" y="-508"/>
<instance part="D1" gate="G$1" x="109.22" y="-500.38" rot="R90"/>
<instance part="D2" gate="G$1" x="226.06" y="-500.38" rot="R90"/>
<instance part="GND36" gate="1" x="109.22" y="-510.54"/>
<instance part="GND37" gate="1" x="226.06" y="-508"/>
<instance part="R30" gate="G$1" x="121.92" y="-474.98"/>
<instance part="R33" gate="G$1" x="60.96" y="-505.46" rot="R90"/>
<instance part="R34" gate="G$1" x="236.22" y="-474.98"/>
<instance part="R35" gate="G$1" x="175.26" y="-505.46" rot="R90"/>
<instance part="+3V15" gate="G$1" x="269.24" y="-482.6"/>
<instance part="SUPPLY4" gate="1" x="147.32" y="-480.06"/>
<instance part="K2" gate="G$1" x="30.48" y="-520.7" rot="MR180"/>
<instance part="GND38" gate="1" x="35.56" y="-530.86"/>
<instance part="C16" gate="G$1" x="177.8" y="-43.18"/>
<instance part="C23" gate="G$1" x="152.4" y="-43.18"/>
<instance part="C14" gate="G$1" x="121.92" y="-43.18"/>
<instance part="C7" gate="G$1" x="187.96" y="45.72"/>
<instance part="C8" gate="G$1" x="210.82" y="127" rot="R90"/>
<instance part="C10" gate="G$1" x="106.68" y="81.28" rot="R270"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="63.5" y1="137.16" x2="63.5" y2="27.94" width="0.762" layer="92"/>
<wire x1="63.5" y1="27.94" x2="73.66" y2="17.78" width="0.762" layer="92"/>
<wire x1="73.66" y1="17.78" x2="236.22" y2="17.78" width="0.762" layer="92"/>
<wire x1="236.22" y1="17.78" x2="246.38" y2="27.94" width="0.762" layer="92"/>
<wire x1="246.38" y1="27.94" x2="246.38" y2="182.88" width="0.762" layer="92"/>
<wire x1="246.38" y1="182.88" x2="238.76" y2="190.5" width="0.762" layer="92"/>
<wire x1="238.76" y1="190.5" x2="129.54" y2="190.5" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="63.5" y1="-53.34" x2="63.5" y2="-152.4" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="48.26" y1="-248.92" x2="48.26" y2="-403.86" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="215.9" y1="55.88" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="VDD@3"/>
<wire x1="215.9" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="195.58" y="48.26"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="VDD@6"/>
<wire x1="129.54" y1="152.4" x2="129.54" y2="165.1" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="129.54" y1="165.1" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="165.1" x2="121.92" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="121.92" y="165.1"/>
<pinref part="IC1" gate="A" pin="VDD@1"/>
<wire x1="111.76" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="121.92" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="165.1" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<junction x="114.3" y="165.1"/>
<pinref part="IC1" gate="A" pin="VBAT"/>
<wire x1="111.76" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<junction x="109.22" y="121.92"/>
<pinref part="IC1" gate="A" pin="VDD@2"/>
<wire x1="111.76" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="109.22" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<junction x="109.22" y="88.9"/>
<junction x="109.22" y="109.22"/>
<pinref part="IC1" gate="A" pin="VREF+"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="111.76" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="VDDA"/>
<wire x1="109.22" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<junction x="109.22" y="83.82"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="+"/>
<junction x="109.22" y="81.28"/>
</segment>
<segment>
<wire x1="114.3" y1="190.5" x2="114.3" y2="185.42" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="114.3" y1="185.42" x2="121.92" y2="185.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="185.42" x2="121.92" y2="193.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="VDD@5"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="205.74" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="132.08" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="208.28" y1="134.62" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="208.28" y="134.62"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="157.48" y1="25.4" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-144.78" x2="78.74" y2="-144.78" width="0.1524" layer="91"/>
<junction x="78.74" y="-144.78"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-129.54" x2="175.26" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-134.62" x2="180.34" y2="-134.62" width="0.1524" layer="91"/>
<junction x="180.34" y="-134.62"/>
<wire x1="180.34" y1="-134.62" x2="180.34" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="78.74" y1="-53.34" x2="78.74" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-40.64" x2="177.8" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDDIO"/>
<wire x1="149.86" y1="-53.34" x2="162.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-53.34" x2="162.56" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-40.64" x2="162.56" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="162.56" y1="-40.64" x2="162.56" y2="-38.1" width="0.1524" layer="91"/>
<junction x="162.56" y="-40.64"/>
<pinref part="L1" gate="G$1" pin="2"/>
<junction x="167.64" y="-40.64"/>
<pinref part="C16" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="109.22" y1="-264.16" x2="101.6" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-264.16" x2="101.6" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-241.3" x2="101.6" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-243.84" x2="109.22" y2="-243.84" width="0.1524" layer="91"/>
<junction x="101.6" y="-243.84"/>
</segment>
<segment>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-251.46" x2="88.9" y2="-256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VCC"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="111.76" y1="-342.9" x2="104.14" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-342.9" x2="104.14" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-320.04" x2="104.14" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-322.58" x2="111.76" y2="-322.58" width="0.1524" layer="91"/>
<junction x="104.14" y="-322.58"/>
</segment>
<segment>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-330.2" x2="91.44" y2="-335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="+"/>
<wire x1="254" y1="-495.3" x2="254" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="254" y1="-490.22" x2="241.3" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-474.98" x2="254" y2="-474.98" width="0.1524" layer="91"/>
<wire x1="254" y1="-474.98" x2="254" y2="-490.22" width="0.1524" layer="91"/>
<junction x="254" y="-490.22"/>
<wire x1="254" y1="-490.22" x2="269.24" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="269.24" y1="-490.22" x2="269.24" y2="-485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC1" gate="A" pin="VSS@4"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="132.08" y="43.18"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="VSSA"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="111.76" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="VSS@1"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<junction x="91.44" y="86.36"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<junction x="91.44" y="88.9"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="93.98" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="91.44" y="83.82"/>
<wire x1="101.6" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="91.44" y="81.28"/>
<pinref part="C10" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="109.22" y1="187.96" x2="109.22" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC1" gate="A" pin="VSS@6"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<junction x="121.92" y="154.94"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="121.92" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="187.96" y1="40.64" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<junction x="195.58" y="40.64"/>
<pinref part="C7" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="215.9" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="134.62" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="129.54" x2="220.98" y2="127" width="0.1524" layer="91"/>
<wire x1="220.98" y1="127" x2="215.9" y2="127" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="VSS@5"/>
<wire x1="205.74" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<junction x="220.98" y="129.54"/>
<junction x="220.98" y="127"/>
<pinref part="C8" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND@1"/>
<wire x1="129.54" y1="-144.78" x2="129.54" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-147.32" x2="132.08" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@8"/>
<wire x1="142.24" y1="-147.32" x2="144.78" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-147.32" x2="147.32" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-147.32" x2="147.32" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@6"/>
<wire x1="142.24" y1="-144.78" x2="142.24" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-147.32" x2="139.7" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@5"/>
<wire x1="139.7" y1="-144.78" x2="139.7" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-147.32" x2="137.16" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@4"/>
<wire x1="137.16" y1="-144.78" x2="137.16" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-147.32" x2="134.62" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@3"/>
<wire x1="134.62" y1="-144.78" x2="134.62" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-147.32" x2="132.08" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@2"/>
<wire x1="132.08" y1="-147.32" x2="132.08" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<junction x="137.16" y="-147.32"/>
<junction x="132.08" y="-147.32"/>
<junction x="134.62" y="-147.32"/>
<junction x="139.7" y="-147.32"/>
<junction x="142.24" y="-147.32"/>
<pinref part="IC2" gate="G$1" pin="GND@7"/>
<wire x1="144.78" y1="-144.78" x2="144.78" y2="-147.32" width="0.1524" layer="91"/>
<junction x="144.78" y="-147.32"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-48.26" x2="124.46" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="124.46" y1="-48.26" x2="127" y2="-48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="-48.26"/>
<pinref part="C14" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="167.64" y1="-48.26" x2="172.72" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="172.72" y1="-48.26" x2="177.8" y2="-48.26" width="0.1524" layer="91"/>
<junction x="172.72" y="-48.26"/>
<pinref part="C16" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="152.4" y1="-48.26" x2="144.78" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<junction x="144.78" y="-48.26"/>
<pinref part="C23" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="109.22" y1="-276.86" x2="104.14" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-276.86" x2="104.14" y2="-284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="254" y1="-271.78" x2="248.92" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-271.78" x2="248.92" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="111.76" y1="-355.6" x2="106.68" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-355.6" x2="106.68" y2="-363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="256.54" y1="-350.52" x2="251.46" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-350.52" x2="251.46" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="66.04" y1="-518.16" x2="66.04" y2="-513.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="66.04" y1="-513.08" x2="68.58" y2="-513.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="ON/OFF"/>
<wire x1="68.58" y1="-497.84" x2="66.04" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-497.84" x2="66.04" y2="-513.08" width="0.1524" layer="91"/>
<junction x="66.04" y="-513.08"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-510.54" x2="60.96" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-513.08" x2="66.04" y2="-513.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GND"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="185.42" y1="-513.08" x2="182.88" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-513.08" x2="182.88" y2="-518.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-513.08" x2="182.88" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="ON/OFF"/>
<wire x1="182.88" y1="-497.84" x2="185.42" y2="-497.84" width="0.1524" layer="91"/>
<junction x="182.88" y="-513.08"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-513.08" x2="175.26" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-513.08" x2="175.26" y2="-510.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="-"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="53.34" y1="-502.92" x2="53.34" y2="-505.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C30" gate="G$1" pin="-"/>
<wire x1="45.72" y1="-505.46" x2="45.72" y2="-502.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="109.22" y1="-502.92" x2="109.22" y2="-508" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="C27" gate="G$1" pin="-"/>
<wire x1="137.16" y1="-508" x2="137.16" y2="-505.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C31" gate="G$1" pin="-"/>
<wire x1="147.32" y1="-508" x2="147.32" y2="-505.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="226.06" y1="-505.46" x2="226.06" y2="-502.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C28" gate="G$1" pin="-"/>
<wire x1="254" y1="-505.46" x2="254" y2="-502.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="B"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="33.02" y1="-523.24" x2="35.56" y2="-523.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-523.24" x2="35.56" y2="-528.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="VDD@4"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="VCAP_1"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="VCAP_2"/>
<wire x1="208.28" y1="127" x2="205.74" y2="127" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="157.48" y1="55.88" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="157.48" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="157.48" y="43.18"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="IC1" gate="A" pin="NRST"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="111.76" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="78.74" y="101.6"/>
<label x="66.04" y="101.6" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<junction x="86.36" y="101.6"/>
</segment>
</net>
<net name="ETH_MII_CRS" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA0"/>
<wire x1="111.76" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-116.84" x2="66.04" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-116.84" x2="63.5" y2="-114.3" width="0.1524" layer="91"/>
<label x="66.04" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_RX_CLK" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA1"/>
<wire x1="111.76" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="66.04" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-93.98" x2="66.04" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-93.98" x2="63.5" y2="-91.44" width="0.1524" layer="91"/>
<label x="66.04" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MDIO" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA2"/>
<wire x1="111.76" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="66.04" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="MDIO"/>
<wire x1="114.3" y1="-66.04" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-66.04" x2="63.5" y2="-63.5" width="0.1524" layer="91"/>
<label x="66.04" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_COL" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA3"/>
<wire x1="129.54" y1="55.88" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="20.32" x2="127" y2="17.78" width="0.1524" layer="91"/>
<label x="129.54" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-119.38" x2="66.04" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-119.38" x2="63.5" y2="-116.84" width="0.1524" layer="91"/>
<label x="66.04" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_RX_DV" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA7"/>
<wire x1="144.78" y1="55.88" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<label x="144.78" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-114.3" x2="66.04" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-114.3" x2="63.5" y2="-111.76" width="0.1524" layer="91"/>
<label x="66.04" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_RXD2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB0"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="20.32" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<label x="152.4" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-104.14" x2="66.04" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-104.14" x2="63.5" y2="-101.6" width="0.1524" layer="91"/>
<label x="66.04" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_RXD3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB1"/>
<wire x1="154.94" y1="55.88" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<label x="154.94" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-106.68" x2="66.04" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-106.68" x2="63.5" y2="-104.14" width="0.1524" layer="91"/>
<label x="66.04" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_RX_ER" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB10"/>
<wire x1="182.88" y1="55.88" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="20.32" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<label x="182.88" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-111.76" x2="66.04" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-111.76" x2="63.5" y2="-109.22" width="0.1524" layer="91"/>
<label x="66.04" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_TX_EN" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB11"/>
<wire x1="185.42" y1="55.88" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="20.32" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<label x="185.42" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="TXEN"/>
<wire x1="114.3" y1="-73.66" x2="66.04" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-73.66" x2="63.5" y2="-71.12" width="0.1524" layer="91"/>
<label x="66.04" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_TXD0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB12"/>
<wire x1="205.74" y1="71.12" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="243.84" y1="71.12" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="TXD0"/>
<wire x1="114.3" y1="-81.28" x2="66.04" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-81.28" x2="63.5" y2="-78.74" width="0.1524" layer="91"/>
<label x="66.04" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_TXD1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB13"/>
<wire x1="205.74" y1="73.66" x2="243.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="243.84" y1="73.66" x2="246.38" y2="71.12" width="0.1524" layer="91"/>
<label x="226.06" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="TXD1"/>
<wire x1="114.3" y1="-83.82" x2="66.04" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-83.82" x2="63.5" y2="-81.28" width="0.1524" layer="91"/>
<label x="66.04" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MDC" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PC1"/>
<wire x1="111.76" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<label x="66.04" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="MDC"/>
<wire x1="114.3" y1="-63.5" x2="78.74" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-63.5" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-63.5" x2="63.5" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<junction x="78.74" y="-63.5"/>
<label x="66.04" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_TXD2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PC2"/>
<wire x1="111.76" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<label x="66.04" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="TXD2"/>
<wire x1="114.3" y1="-86.36" x2="66.04" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-86.36" x2="63.5" y2="-83.82" width="0.1524" layer="91"/>
<label x="66.04" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_TX_CLK" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PC3"/>
<wire x1="111.76" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<label x="66.04" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-76.2" x2="66.04" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-76.2" x2="63.5" y2="-73.66" width="0.1524" layer="91"/>
<label x="66.04" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_RXD0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PC4"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="20.32" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<label x="147.32" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-99.06" x2="66.04" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-99.06" x2="63.5" y2="-96.52" width="0.1524" layer="91"/>
<label x="66.04" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_RXD1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PC5"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="20.32" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<label x="149.86" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-101.6" x2="66.04" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-101.6" x2="63.5" y2="-99.06" width="0.1524" layer="91"/>
<label x="66.04" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MII_TXD3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PE2"/>
<wire x1="111.76" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<label x="66.04" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="TXD3"/>
<wire x1="114.3" y1="-88.9" x2="66.04" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-88.9" x2="63.5" y2="-86.36" width="0.1524" layer="91"/>
<label x="66.04" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN1_TX" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA12"/>
<wire x1="205.74" y1="121.92" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="243.84" y1="121.92" x2="246.38" y2="119.38" width="0.1524" layer="91"/>
<label x="231.14" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="D"/>
<wire x1="109.22" y1="-269.24" x2="50.8" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-269.24" x2="48.26" y2="-266.7" width="0.1524" layer="91"/>
<label x="50.8" y="-269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN1_RX" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA11"/>
<wire x1="205.74" y1="119.38" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="243.84" y1="119.38" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<label x="231.14" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="R"/>
<wire x1="144.78" y1="-264.16" x2="149.86" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-264.16" x2="149.86" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-297.18" x2="50.8" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-297.18" x2="48.26" y2="-294.64" width="0.1524" layer="91"/>
<label x="50.8" y="-297.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="USART1_RX" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA10"/>
<wire x1="205.74" y1="116.84" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="246.38" y2="114.3" width="0.1524" layer="91"/>
<label x="228.6" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="USART1_TX" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA9"/>
<wire x1="205.74" y1="114.3" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="243.84" y1="114.3" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<label x="228.6" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN2_RX" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB6"/>
<wire x1="149.86" y1="152.4" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="187.96" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<label x="149.86" y="177.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="R"/>
<wire x1="147.32" y1="-342.9" x2="152.4" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-342.9" x2="152.4" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-375.92" x2="50.8" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-375.92" x2="48.26" y2="-373.38" width="0.1524" layer="91"/>
<label x="50.8" y="-375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="BOOT0"/>
<wire x1="144.78" y1="152.4" x2="144.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="180.34" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="180.34" x2="111.76" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="CAN2_TX" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB7"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="187.96" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<label x="147.32" y="177.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="D"/>
<wire x1="111.76" y1="-347.98" x2="50.8" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-347.98" x2="48.26" y2="-345.44" width="0.1524" layer="91"/>
<label x="50.8" y="-347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PC0"/>
<wire x1="111.76" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<label x="66.04" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA4"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="20.32" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<label x="137.16" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AIN3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA5"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="20.32" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<label x="139.7" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AIN4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA6"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="20.32" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<label x="142.24" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TXC"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-76.2" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXC/BCASTOFF"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-93.98" x2="96.52" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXD0/DUPLEX"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-99.06" x2="96.52" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="RXD1/PHYAD2"/>
<wire x1="96.52" y1="-101.6" x2="114.3" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXD2/PHYAD1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-104.14" x2="96.52" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="RXD3/PHYAD0"/>
<wire x1="96.52" y1="-106.68" x2="114.3" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXER/ISO"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-111.76" x2="96.52" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="RXDV/CONFIG2"/>
<wire x1="96.52" y1="-114.3" x2="114.3" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CRS/CONFIG1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-116.84" x2="96.52" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="COL/CONFIG0"/>
<wire x1="96.52" y1="-119.38" x2="114.3" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ETH_RST" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="#RST"/>
<wire x1="114.3" y1="-129.54" x2="96.52" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-129.54" x2="88.9" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-129.54" x2="66.04" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-129.54" x2="63.5" y2="-127" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-134.62" x2="88.9" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-134.62" x2="96.52" y2="-129.54" width="0.1524" layer="91"/>
<junction x="88.9" y="-129.54"/>
<junction x="96.52" y="-129.54"/>
<label x="66.04" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_INTRP" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="INTRP/#NAND_TREE"/>
<wire x1="114.3" y1="-124.46" x2="78.74" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-124.46" x2="66.04" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-124.46" x2="63.5" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-134.62" x2="78.74" y2="-124.46" width="0.1524" layer="91"/>
<junction x="78.74" y="-124.46"/>
<label x="66.04" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDD_1.2"/>
<wire x1="129.54" y1="-53.34" x2="129.54" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD_1.2@2"/>
<wire x1="132.08" y1="-40.64" x2="132.08" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-40.64" x2="127" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="-40.64" x2="129.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-40.64" x2="132.08" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<junction x="127" y="-40.64"/>
<junction x="129.54" y="-40.64"/>
<junction x="132.08" y="-40.64"/>
<pinref part="C14" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXM"/>
<wire x1="162.56" y1="-63.5" x2="226.06" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="8"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXP"/>
<wire x1="162.56" y1="-71.12" x2="218.44" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-71.12" x2="218.44" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="7"/>
<wire x1="218.44" y1="-73.66" x2="226.06" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TXM"/>
<wire x1="162.56" y1="-81.28" x2="226.06" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TXP"/>
<wire x1="162.56" y1="-88.9" x2="218.44" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-88.9" x2="218.44" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="1"/>
<wire x1="218.44" y1="-91.44" x2="226.06" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="K1" gate="A" pin="4"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-99.06" x2="223.52" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-99.06" x2="223.52" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="K1" gate="A" pin="9"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-96.52" x2="218.44" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-96.52" x2="218.44" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-104.14" x2="213.36" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="10"/>
<wire x1="213.36" y1="-58.42" x2="226.06" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="K1" gate="A" pin="5"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-55.88" x2="208.28" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-55.88" x2="208.28" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-109.22" x2="208.28" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-116.84" x2="213.36" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-116.84" x2="218.44" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-116.84" x2="223.52" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-116.84" x2="223.52" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-109.22" x2="218.44" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-116.84" x2="213.36" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="223.52" y1="-116.84" x2="233.68" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-45.72" x2="205.74" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="6"/>
<wire x1="205.74" y1="-68.58" x2="226.06" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="K1" gate="A" pin="3"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-86.36" x2="195.58" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-86.36" x2="195.58" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="K1" gate="A" pin="SH1"/>
<wire x1="241.3" y1="-116.84" x2="246.38" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-116.84" x2="259.08" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-116.84" x2="259.08" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<junction x="246.38" y="-116.84"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="REXT"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-129.54" x2="167.64" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-129.54" x2="167.64" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="K1" gate="LNK" pin="K"/>
<pinref part="IC2" gate="G$1" pin="NWAYEN/LED0"/>
<wire x1="165.1" y1="-119.38" x2="162.56" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SPEED/LED1"/>
<pinref part="K1" gate="ACT" pin="K"/>
<wire x1="162.56" y1="-116.84" x2="170.18" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="K1" gate="LNK" pin="A"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-119.38" x2="175.26" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="XO"/>
<wire x1="162.56" y1="-96.52" x2="203.2" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-96.52" x2="203.2" y2="-127" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="203.2" y1="-127" x2="198.12" y2="-127" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-127" x2="203.2" y2="-129.54" width="0.1524" layer="91"/>
<junction x="203.2" y="-127"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="193.04" y1="-127" x2="190.5" y2="-127" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-127" x2="190.5" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="XI"/>
<wire x1="190.5" y1="-104.14" x2="162.56" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-129.54" x2="190.5" y2="-127" width="0.1524" layer="91"/>
<junction x="190.5" y="-127"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="K1" gate="ACT" pin="A"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-116.84" x2="180.34" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-116.84" x2="180.34" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-40.64" x2="144.78" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDDA_3.3"/>
<wire x1="144.78" y1="-40.64" x2="139.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-40.64" x2="139.7" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<junction x="144.78" y="-40.64"/>
<pinref part="C23" gate="G$1" pin="+"/>
<junction x="152.4" y="-40.64"/>
</segment>
</net>
<net name="EXT_SUPPLY" class="0">
<segment>
<pinref part="U1" gate="A" pin="CANL"/>
<wire x1="144.78" y1="-271.78" x2="193.04" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-271.78" x2="193.04" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="193.04" y1="-266.7" x2="254" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-284.48" x2="193.04" y2="-271.78" width="0.1524" layer="91"/>
<junction x="193.04" y="-271.78"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="CANL"/>
<wire x1="147.32" y1="-350.52" x2="195.58" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-350.52" x2="195.58" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="195.58" y1="-345.44" x2="256.54" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-363.22" x2="195.58" y2="-350.52" width="0.1524" layer="91"/>
<junction x="195.58" y="-350.52"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VIN"/>
<wire x1="68.58" y1="-490.22" x2="53.34" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="+"/>
<wire x1="53.34" y1="-490.22" x2="45.72" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-490.22" x2="40.64" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-490.22" x2="38.1" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-495.3" x2="45.72" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="+"/>
<wire x1="53.34" y1="-490.22" x2="53.34" y2="-495.3" width="0.1524" layer="91"/>
<junction x="45.72" y="-490.22"/>
<junction x="53.34" y="-490.22"/>
<pinref part="K2" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-520.7" x2="40.64" y2="-520.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-520.7" x2="40.64" y2="-490.22" width="0.1524" layer="91"/>
<junction x="40.64" y="-490.22"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="195.58" y1="-269.24" x2="195.58" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CANH"/>
<wire x1="195.58" y1="-274.32" x2="177.8" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="177.8" y1="-274.32" x2="144.78" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-269.24" x2="254" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-281.94" x2="177.8" y2="-274.32" width="0.1524" layer="91"/>
<junction x="177.8" y="-274.32"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="254" y1="-264.16" x2="243.84" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="A" pin="RS"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-271.78" x2="88.9" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-271.78" x2="86.36" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-266.7" x2="88.9" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-271.78" x2="88.9" y2="-274.32" width="0.1524" layer="91"/>
<junction x="88.9" y="-271.78"/>
</segment>
</net>
<net name="CAN1_MODE" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-271.78" x2="50.8" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-271.78" x2="48.26" y2="-269.24" width="0.1524" layer="91"/>
<label x="50.8" y="-271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-284.48" x2="182.88" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-284.48" x2="182.88" y2="-284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="198.12" y1="-347.98" x2="198.12" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="CANH"/>
<wire x1="198.12" y1="-353.06" x2="180.34" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="180.34" y1="-353.06" x2="147.32" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-347.98" x2="256.54" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-360.68" x2="180.34" y2="-353.06" width="0.1524" layer="91"/>
<junction x="180.34" y="-353.06"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="256.54" y1="-342.9" x2="246.38" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U2" gate="A" pin="RS"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-350.52" x2="91.44" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-350.52" x2="88.9" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-345.44" x2="91.44" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-350.52" x2="91.44" y2="-353.06" width="0.1524" layer="91"/>
<junction x="91.44" y="-350.52"/>
</segment>
</net>
<net name="CAN2_MODE" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-350.52" x2="50.8" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-350.52" x2="48.26" y2="-347.98" width="0.1524" layer="91"/>
<label x="50.8" y="-350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-363.22" x2="185.42" y2="-363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-490.22" x2="109.22" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="109.22" y1="-490.22" x2="116.84" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-497.84" x2="109.22" y2="-490.22" width="0.1524" layer="91"/>
<junction x="109.22" y="-490.22"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="1"/>
<pinref part="U4" gate="A" pin="OUT"/>
<wire x1="231.14" y1="-490.22" x2="226.06" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="226.06" y1="-490.22" x2="220.98" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-497.84" x2="226.06" y2="-490.22" width="0.1524" layer="91"/>
<junction x="226.06" y="-490.22"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-500.38" x2="175.26" y2="-495.3" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="FB"/>
<wire x1="175.26" y1="-495.3" x2="185.42" y2="-495.3" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-495.3" x2="175.26" y2="-474.98" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-474.98" x2="231.14" y2="-474.98" width="0.1524" layer="91"/>
<junction x="175.26" y="-495.3"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-474.98" x2="60.96" y2="-474.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-474.98" x2="60.96" y2="-495.3" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="FB"/>
<wire x1="60.96" y1="-495.3" x2="60.96" y2="-500.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-495.3" x2="60.96" y2="-495.3" width="0.1524" layer="91"/>
<junction x="60.96" y="-495.3"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="+"/>
<wire x1="147.32" y1="-497.84" x2="147.32" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-490.22" x2="137.16" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="+"/>
<wire x1="137.16" y1="-490.22" x2="127" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-497.84" x2="137.16" y2="-490.22" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VIN"/>
<wire x1="185.42" y1="-490.22" x2="147.32" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-490.22" x2="137.16" y2="-474.98" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="137.16" y1="-474.98" x2="127" y2="-474.98" width="0.1524" layer="91"/>
<junction x="137.16" y="-490.22"/>
<junction x="147.32" y="-490.22"/>
<pinref part="SUPPLY4" gate="1" pin="V+"/>
<wire x1="147.32" y1="-490.22" x2="147.32" y2="-482.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
