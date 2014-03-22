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
<library name="1JSK_Kondenzatory">
<packages>
<package name="A">
<description>3,2 x 1,6 mm</description>
<wire x1="0.4762" y1="-0.3175" x2="0.4762" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.1587" y1="0" x2="0.7937" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.9524" x2="-1.5875" y2="0.9524" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0.9524" x2="1.5876" y2="0.9524" width="0.127" layer="21"/>
<wire x1="1.5876" y1="0.9524" x2="1.5876" y2="-0.9524" width="0.127" layer="21"/>
<wire x1="1.5876" y1="-0.9524" x2="-1.5875" y2="-0.9524" width="0.127" layer="21"/>
<smd name="-" x="-1.5875" y="0" dx="1.778" dy="0.9144" layer="1" rot="R90"/>
<smd name="+" x="1.5875" y="0" dx="1.778" dy="0.9144" layer="1" rot="R90"/>
<text x="-1.5875" y="1.27" size="1.016" layer="25">&gt;Name</text>
<text x="-1.5875" y="-2.2225" size="1.016" layer="27">&gt;Value</text>
<rectangle x1="0.9525" y1="-0.9525" x2="1.5875" y2="0.9525" layer="51"/>
<rectangle x1="-1.7462" y1="-0.635" x2="-1.5874" y2="0.635" layer="51"/>
<rectangle x1="1.5876" y1="-0.635" x2="1.7464" y2="0.635" layer="51"/>
</package>
<package name="B">
<description>3,5 x 2,8 mm</description>
<wire x1="0.7937" y1="-0.3175" x2="0.7937" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.4762" y1="0" x2="1.1112" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-1.4287" x2="-1.5875" y2="1.4287" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="1.4287" x2="1.9051" y2="1.4287" width="0.127" layer="21"/>
<wire x1="1.9051" y1="1.4287" x2="1.9051" y2="-1.4287" width="0.127" layer="21"/>
<wire x1="1.9051" y1="-1.4287" x2="-1.5875" y2="-1.4287" width="0.127" layer="21"/>
<smd name="-" x="-1.905" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="+" x="2.2225" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<text x="-1.5875" y="1.905" size="1.27" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="-1.9049" y1="-1.1113" x2="-1.5875" y2="1.1113" layer="51"/>
<rectangle x1="1.9051" y1="-1.1113" x2="2.2225" y2="1.1113" layer="51"/>
<rectangle x1="1.1113" y1="-1.4288" x2="1.905" y2="1.4288" layer="51"/>
</package>
<package name="C">
<description>6,0 x 3,2 mm</description>
<wire x1="-3.0163" y1="1.5875" x2="3.0163" y2="1.5875" width="0.127" layer="21"/>
<wire x1="3.0163" y1="1.5875" x2="3.0163" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="3.0163" y1="-1.5875" x2="-3.0163" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-3.0163" y1="-1.5875" x2="-3.0163" y2="1.5875" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.3175" x2="1.5875" y2="0.3175" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<smd name="+" x="2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;Name</text>
<text x="-2.8575" y="-3.175" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="3.0163" y1="-1.1113" x2="3.3338" y2="1.1113" layer="51"/>
<rectangle x1="-3.3336" y1="-1.1113" x2="-3.0161" y2="1.1113" layer="51"/>
<rectangle x1="2.0638" y1="-1.5875" x2="3.0163" y2="1.5875" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EL">
<wire x1="-3.8173" y1="0.9547" x2="-2.5453" y2="0.9547" width="0.155" layer="94"/>
<wire x1="-3.1812" y1="1.5908" x2="-3.1812" y2="0.3188" width="0.155" layer="94"/>
<wire x1="-2.0638" y1="1.7463" x2="-1.4288" y2="1.7463" width="0.254" layer="94"/>
<wire x1="-1.4288" y1="1.7463" x2="-1.4288" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="-1.4288" y1="-1.5875" x2="-2.0638" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="-2.0638" y1="-1.5875" x2="-2.0638" y2="0" width="0.254" layer="94"/>
<wire x1="-2.0638" y1="0" x2="-2.0638" y2="1.7463" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.0638" y2="0" width="0.152" layer="94"/>
<wire x1="-0.4763" y1="0" x2="0" y2="0" width="0.152" layer="94"/>
<text x="0.3175" y="0.635" size="1.6764" layer="95">&gt;Name</text>
<text x="0.3175" y="-0.635" size="1.6764" layer="96" rot="MR180">&gt;Value</text>
<rectangle x1="-0.9525" y1="-1.7463" x2="-0.3175" y2="1.905" layer="94"/>
<pin name="C_EL+" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C_EL-" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10M/16V" prefix="C">
<gates>
<gate name="C" symbol="C-EL" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="A">
<connects>
<connect gate="C" pin="C_EL+" pad="+"/>
<connect gate="C" pin="C_EL-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="B">
<connects>
<connect gate="C" pin="C_EL+" pad="+"/>
<connect gate="C" pin="C_EL-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="C">
<connects>
<connect gate="C" pin="C_EL+" pad="+"/>
<connect gate="C" pin="C_EL-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="C14" library="1JSK_Kondenzatory" deviceset="10M/16V" device="A" value="2,2uF"/>
<part name="C23" library="1JSK_Kondenzatory" deviceset="10M/16V" device="A" value="22uF"/>
<part name="C16" library="1JSK_Kondenzatory" deviceset="10M/16V" device="A" value="2,2uF"/>
<part name="C7" library="1JSK_Kondenzatory" deviceset="10M/16V" device="A" value="2,2uF"/>
<part name="C8" library="1JSK_Kondenzatory" deviceset="10M/16V" device="A" value="2,2uF"/>
<part name="C10" library="1JSK_Kondenzatory" deviceset="10M/16V" device="A" value="1uF"/>
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
<instance part="C14" gate="C" x="121.92" y="-45.72" rot="R270"/>
<instance part="C23" gate="C" x="152.4" y="-45.72" rot="R270"/>
<instance part="C16" gate="C" x="177.8" y="-45.72" rot="R270"/>
<instance part="C7" gate="C" x="187.96" y="43.18" rot="R270"/>
<instance part="C8" gate="C" x="213.36" y="127"/>
<instance part="C10" gate="C" x="104.14" y="81.28" rot="R180"/>
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
<pinref part="C10" gate="C" pin="C_EL+"/>
<wire x1="109.22" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<junction x="109.22" y="81.28"/>
<junction x="109.22" y="83.82"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
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
<pinref part="C16" gate="C" pin="C_EL+"/>
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
<pinref part="C10" gate="C" pin="C_EL-"/>
<wire x1="101.6" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="91.44" y="81.28"/>
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
<pinref part="C7" gate="C" pin="C_EL-"/>
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
<pinref part="C8" gate="C" pin="C_EL-"/>
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
<pinref part="C14" gate="C" pin="C_EL-"/>
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
<pinref part="C16" gate="C" pin="C_EL-"/>
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
<pinref part="C23" gate="C" pin="C_EL-"/>
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
<pinref part="C7" gate="C" pin="C_EL+"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="VCAP_2"/>
<wire x1="208.28" y1="127" x2="205.74" y2="127" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="C_EL+"/>
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
<pinref part="C14" gate="C" pin="C_EL+"/>
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
<pinref part="C23" gate="C" pin="C_EL+"/>
<junction x="152.4" y="-40.64"/>
<junction x="144.78" y="-40.64"/>
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
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
