<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="sma">
<packages>
<package name="SMA-EDGE-LAUNCH-4L-4020-N4">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1" thermals="no"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1" thermals="no"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90" thermals="no"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3" thermals="no"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3" thermals="no"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3" thermals="no"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3" thermals="no"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3" thermals="no"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3" thermals="no"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no" thermals="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="3.81" y="0.508"/>
<vertex x="4.572" y="0.1778"/>
<vertex x="4.572" y="-0.1778"/>
<vertex x="3.81" y="-0.508"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.7338" y="1.016"/>
<vertex x="4.572" y="1.0668"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-1.0668"/>
<vertex x="3.8354" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="1.27"/>
<vertex x="4.572" y="1.27"/>
<vertex x="4.572" y="-1.27"/>
<vertex x="0" y="-1.27"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="-0.0254" y="-1.0414"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="1.0414"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.81" y="1.016"/>
<vertex x="4.572" y="0.3302"/>
<vertex x="4.572" y="1.016"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.81" y="-1.016"/>
<vertex x="4.572" y="-0.3302"/>
<vertex x="4.572" y="-1.016"/>
</polygon>
<smd name="P$3" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$4" x="4.3942" y="0.7874" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$5" x="4.3434" y="-0.8128" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2">
<vertex x="4.572" y="0.3302"/>
<vertex x="3.81" y="1.016"/>
<vertex x="0" y="1.016"/>
<vertex x="0" y="2.2352"/>
<vertex x="4.572" y="2.2352"/>
</polygon>
<polygon width="0" layer="2">
<vertex x="0" y="-1.016"/>
<vertex x="3.81" y="-1.016"/>
<vertex x="4.572" y="-0.3302"/>
<vertex x="4.572" y="-2.2352"/>
<vertex x="0" y="-2.2352"/>
</polygon>
<pad name="GND@9" x="4.572" y="0.889" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@10" x="4.572" y="-0.889" drill="0.3" stop="no" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="COAX-JACK">
<pin name="CENTER" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="SHIELD" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94" curve="-292.619865"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA-EDGE-LAUNCH" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="COAX-JACK" x="0" y="0"/>
</gates>
<devices>
<device name="4020N4" package="SMA-EDGE-LAUNCH-4L-4020-N4">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@9 GND@10 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2 P$3 P$4 P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<groups>
<schematic_group name="STRAIGHT_PAIR"/>
</groups>
<parts>
<part name="J1" library="sma" deviceset="SMA-EDGE-LAUNCH" device="4020N4"/>
<part name="J2" library="sma" deviceset="SMA-EDGE-LAUNCH" device="4020N4"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J3" library="sma" deviceset="SMA-EDGE-LAUNCH" device="4020N4"/>
<part name="J4" library="sma" deviceset="SMA-EDGE-LAUNCH" device="4020N4"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="25.4" y="33.02" smashed="yes" rot="MR0" grouprefs="STRAIGHT_PAIR">
<attribute name="NAME" x="20.32" y="38.1" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="35.56" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="J2" gate="G$1" x="55.88" y="33.02" smashed="yes" grouprefs="STRAIGHT_PAIR">
<attribute name="NAME" x="60.96" y="38.1" size="1.27" layer="95"/>
<attribute name="VALUE" x="60.96" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="25.4" y="20.32" smashed="yes" rot="MR0" grouprefs="STRAIGHT_PAIR">
<attribute name="VALUE" x="27.94" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND2" gate="1" x="55.88" y="20.32" smashed="yes" grouprefs="STRAIGHT_PAIR">
<attribute name="VALUE" x="53.34" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="25.4" y="60.96" smashed="yes" rot="MR0" grouprefs="STRAIGHT_PAIR">
<attribute name="NAME" x="20.32" y="66.04" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="63.5" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="J4" gate="G$1" x="55.88" y="60.96" smashed="yes" grouprefs="STRAIGHT_PAIR">
<attribute name="NAME" x="60.96" y="66.04" size="1.27" layer="95"/>
<attribute name="VALUE" x="60.96" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="25.4" y="48.26" smashed="yes" rot="MR0" grouprefs="STRAIGHT_PAIR">
<attribute name="VALUE" x="27.94" y="45.72" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND4" gate="1" x="55.88" y="48.26" smashed="yes" grouprefs="STRAIGHT_PAIR">
<attribute name="VALUE" x="53.34" y="45.72" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="SHIELD"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="STRAIGHT_P" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CENTER"/>
<pinref part="J3" gate="G$1" pin="CENTER"/>
<wire x1="48.26" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91" grouprefs="STRAIGHT_PAIR"/>
<label x="33.02" y="60.96" size="1.778" layer="95" grouprefs="STRAIGHT_PAIR"/>
</segment>
</net>
<net name="STRAIGHT_N" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<wire x1="33.02" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91" grouprefs="STRAIGHT_PAIR"/>
<label x="33.02" y="33.02" size="1.778" layer="95" grouprefs="STRAIGHT_PAIR"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
