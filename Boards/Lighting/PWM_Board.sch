<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="1_SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND-ISO">
<description>Isolated ground</description>
<pin name="GND-ISO" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="1.27" y1="2.032" x2="1.27" y2="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="VCC2">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND-ISO" prefix="GND-ISO">
<description>Isolated ground</description>
<gates>
<gate name="G$1" symbol="GND-ISO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="VCC2" x="0" y="0"/>
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
<library name="1_SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
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
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
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
<library name="1_SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DPAK">
<wire x1="3.2766" y1="2.4654" x2="3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-3.729" x2="-3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-3.729" x2="-3.2766" y2="2.4654" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="2.465" x2="3.2774" y2="2.4646" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="2.567" x2="-2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.2782" x2="-2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="3.7354" x2="2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="3.7354" x2="2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.2782" x2="2.5654" y2="2.567" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="2.567" x2="-2.5654" y2="2.567" width="0.2032" layer="51"/>
<rectangle x1="-2.7178" y1="-6.7262" x2="-1.8542" y2="-3.8306" layer="51"/>
<rectangle x1="1.8542" y1="-6.7262" x2="2.7178" y2="-3.8306" layer="51"/>
<rectangle x1="-0.4318" y1="-4.5926" x2="0.4318" y2="-3.8306" layer="21"/>
<smd name="1" x="-2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="4" x="0" y="1.588" dx="4.826" dy="5.715" layer="1"/>
<text x="-3.683" y="-3.702" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-3.702" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="2.567"/>
<vertex x="-2.5654" y="3.2782"/>
<vertex x="-2.1082" y="3.7354"/>
<vertex x="2.1082" y="3.7354"/>
<vertex x="2.5654" y="3.2782"/>
<vertex x="2.5654" y="2.567"/>
</polygon>
</package>
<package name="POWERPAK1212-8">
<description>Vishay PowerPAK 1212-8 single device package&lt;br&gt;
High-power, low thermal resistance package.</description>
<smd name="S3" x="-1.4224" y="-0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S2" x="-1.4224" y="0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S1" x="-1.4224" y="0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="G" x="-1.4224" y="-0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="D2" x="1.5494" y="0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D1" x="1.5494" y="0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D3" x="1.5494" y="-0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D4" x="1.5494" y="-0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="DPAD" x="0.5842" y="0" dx="1.7272" dy="2.2352" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-1.35" width="0.127" layer="21"/>
<text x="-1.143" y="0.508" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.143" y="-0.381" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="SOT323">
<wire x1="1.1224" y1="0.6604" x2="1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.1224" y1="-0.6604" x2="-1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="-0.6604" x2="-1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="0.6604" x2="1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0.7" x2="-1.1" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.7" dy="0.7" layer="1"/>
<text x="-1.1255" y="1.878" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.116" y="1.3095" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 Vertical&lt;/b&gt; Package works with various parts including N-Channel MOSFET SparkFun SKU: COM-10213</description>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="-5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.191" y2="-1.27" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="4.191" y1="-1.27" x2="5.08" y2="-0.381" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="-4.191" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="-5.08" y1="2.032" x2="5.08" y2="3.048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.794" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-0.889" y="2.032" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-0.7863" y1="2.5485" x2="-2.0946" y2="-1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="2.0945" y1="-1.651" x2="0.7863" y2="2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MOSFET-NCHANNEL-1">
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.556" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="93">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-NCHANNEL" prefix="Q">
<description>&lt;B&gt;Common NMOSFET Parts&lt;/b&gt;&lt;p&gt;
&lt;table border = "1"&gt;
&lt;tr&gt;&lt;th&gt;MFG P/N&lt;/th&gt;&lt;th&gt;Store ID&lt;/th&gt;&lt;th&gt;Prod ID&lt;/th&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDD8780&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-09984&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SI7820DN&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11055&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDS6630A&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;IC-08089&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7002PW&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11151&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FQP30N06L&lt;/td&gt;  &lt;td&gt;COM-10213&lt;/td&gt;&lt;td&gt;TRANS-10060&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS123LT1G&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-08345&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS138&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-00830&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BS170&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7000&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-NCHANNEL-1" x="0" y="0"/>
</gates>
<devices>
<device name="FDD8780" package="DPAK">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09984"/>
</technology>
</technologies>
</device>
<device name="SI7820DN" package="POWERPAK1212-8">
<connects>
<connect gate="G$1" pin="D" pad="D1 D2 D3 D4 DPAD"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S1 S2 S3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11055"/>
</technology>
</technologies>
</device>
<device name="FDS6630A" package="SO08">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-08089"/>
</technology>
</technologies>
</device>
<device name="2N7002PW" package="SOT323">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11151"/>
</technology>
</technologies>
</device>
<device name="FQP30N06L" package="TO220V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-10060"/>
</technology>
</technologies>
</device>
<device name="BSS123LT1G" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08345"/>
</technology>
</technologies>
</device>
<device name="BSS138" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-00830"/>
</technology>
</technologies>
</device>
<device name="BS170" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2N7000" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X06">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X6">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="MOLEX-1X6-RA">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SMD">
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
</package>
<package name="1X06_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.684" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.716" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.1176" x2="13.6906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.8636" x2="13.6906" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6-RA_LOCK">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SIP_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_FEMALE_LOCK.010">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.1905" x2="0.3175" y2="0.1905" layer="51"/>
<rectangle x1="2.2225" y1="-0.1905" x2="2.8575" y2="0.1905" layer="51"/>
<rectangle x1="4.7625" y1="-0.1905" x2="5.3975" y2="0.1905" layer="51"/>
<rectangle x1="7.3025" y1="-0.1905" x2="7.9375" y2="0.1905" layer="51"/>
<rectangle x1="9.8425" y1="-0.1905" x2="10.4775" y2="0.1905" layer="51"/>
<rectangle x1="12.3825" y1="-0.1905" x2="13.0175" y2="0.1905" layer="51"/>
</package>
<package name="1X06_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06-SMD_EDGE">
<wire x1="13.97" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-11.176" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-11.176" x2="13.97" y2="-11.176" width="0.127" layer="51"/>
<wire x1="13.97" y1="-11.176" x2="13.97" y2="-2.54" width="0.127" layer="51"/>
<smd name="4" x="7.62" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="10.16" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="12.7" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="5.08" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<text x="0" y="-6.35" size="0.4064" layer="51">thru-hole vertical Female Header</text>
<text x="0" y="-7.62" size="0.4064" layer="51">used as an SMD part </text>
<text x="0" y="-8.89" size="0.4064" layer="51">(placed horizontally, at board's edge)</text>
<rectangle x1="-0.381" y1="-2.4892" x2="0.381" y2="0.2794" layer="51"/>
<rectangle x1="2.159" y1="-2.4892" x2="2.921" y2="0.2794" layer="51"/>
<rectangle x1="4.699" y1="-2.4892" x2="5.461" y2="0.2794" layer="51"/>
<rectangle x1="7.239" y1="-2.4892" x2="8.001" y2="0.2794" layer="51"/>
<rectangle x1="9.779" y1="-2.4892" x2="10.541" y2="0.2794" layer="51"/>
<rectangle x1="12.319" y1="-2.4892" x2="13.081" y2="0.2794" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-6">
<wire x1="-2.3" y1="3.4" x2="19.76" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.76" y1="3.4" x2="19.76" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-2.8" x2="19.76" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="19.76" y1="3.15" x2="20.16" y2="3.15" width="0.2032" layer="51"/>
<wire x1="20.16" y1="3.15" x2="20.16" y2="2.15" width="0.2032" layer="51"/>
<wire x1="20.16" y1="2.15" x2="19.76" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<pad name="6" x="17.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X06-SMD-FEMALE">
<wire x1="-7.62" y1="4.05" x2="7.62" y2="4.05" width="0.2032" layer="51"/>
<wire x1="7.62" y1="4.05" x2="7.62" y2="-4.05" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-4.05" x2="-7.62" y2="-4.05" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-4.05" x2="-7.62" y2="4.05" width="0.2032" layer="51"/>
<wire x1="-6.85" y1="-3" x2="-6.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.85" y1="-2" x2="-5.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="-2" x2="-5.85" y2="-3" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="4" x2="-7.6" y2="4" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="4" x2="-7.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="-4" x2="-7.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="7.1" y1="4" x2="7.6" y2="4" width="0.2032" layer="21"/>
<wire x1="7.6" y1="4" x2="7.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="7.6" y1="-4" x2="7.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="4" x2="0.3" y2="4" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="4" x2="-2.2" y2="4" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="4" x2="-4.8" y2="4" width="0.2032" layer="21"/>
<wire x1="2.3" y1="4" x2="2.9" y2="4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4" x2="5.4" y2="4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4" x2="5.4" y2="-4" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-4" x2="2.8" y2="-4" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-4" x2="0.3" y2="-4" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="-4" x2="-2.2" y2="-4" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-4" x2="-4.8" y2="-4" width="0.2032" layer="21"/>
<smd name="6" x="6.35" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="5" x="3.81" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="4" x="1.27" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="3" x="-1.27" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="2" x="-3.81" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="1" x="-6.35" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A1" x="-6.35" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A2" x="-3.81" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A3" x="-1.27" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A4" x="1.27" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A5" x="3.81" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A6" x="6.35" y="4.62" dx="1.02" dy="2.16" layer="1"/>
</package>
<package name="1X06-SMD-FEMALE-V2">
<description>Package for 4UCONN part #19686 *UNPROVEN*</description>
<wire x1="-7.5" y1="0.45" x2="-7.5" y2="-8.05" width="0.127" layer="21"/>
<wire x1="7.5" y1="0.45" x2="-7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="7.5" y1="-8.05" x2="7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-8.05" x2="7.5" y2="-8.05" width="0.127" layer="21"/>
<smd name="4" x="-1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="5" x="-3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="6" x="-6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="3" x="1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="7.6" y="-8.3" size="1" layer="27" rot="R180">&gt;Value</text>
<text x="-7.4" y="-9.3" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X06_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
</package>
<package name="1X06_SMD_STRAIGHT">
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="1.25" x2="-10.883" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="-1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="-1.817" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.377" y1="1.25" x2="-0.703" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.457" y1="1.25" x2="-5.783" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.329" y1="-1.25" x2="-6.831" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.409" y1="-1.25" x2="-11.911" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-13.97" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_ALT">
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="1.25" x2="-1.817" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-10.883" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.323" y1="1.25" x2="-11.997" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.243" y1="1.25" x2="-6.917" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.371" y1="-1.25" x2="-5.869" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.291" y1="-1.25" x2="-0.789" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="-5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="-12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="-13.97" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_COMBO">
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="1.25" x2="14.07" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="-1.25" x2="13.4" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.4" y1="1.25" x2="14.07" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="1.25" x2="11.911" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="-1.29" x2="11.911" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="8.409" y1="1.25" x2="9.371" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.409" y1="-1.29" x2="9.371" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="5" x="10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5-2" x="10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6-2" x="12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="BTA">
<description>British Telecom connector, used for Vernier sensors (analog)</description>
<hole x="14.4" y="6.35" drill="3.2"/>
<hole x="1.5" y="6.35" drill="3.2"/>
<pad name="1" x="12.7" y="15.35" drill="1.4" diameter="2.54" shape="square" rot="R90"/>
<pad name="2" x="11.2" y="12.35" drill="1.4" diameter="2.54"/>
<pad name="3" x="9.7" y="15.35" drill="1.4" diameter="2.54"/>
<pad name="5" x="6.7" y="15.35" drill="1.4" diameter="2.54"/>
<pad name="4" x="8.2" y="12.35" drill="1.4" diameter="2.54"/>
<pad name="6" x="5.2" y="12.35" drill="1.4" diameter="2.54"/>
<wire x1="0" y1="0" x2="0" y2="2.4" width="0.127" layer="21"/>
<wire x1="0" y1="3.7" x2="0" y2="17.6" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="15.9" y2="0" width="0.127" layer="21"/>
<wire x1="15.9" y1="0" x2="15.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="15.9" y1="3.7" x2="15.9" y2="17.6" width="0.127" layer="21"/>
<wire x1="0" y1="17.6" x2="15.9" y2="17.6" width="0.127" layer="21"/>
<wire x1="-0.975" y1="3.7" x2="-0.975" y2="2.4" width="0.127" layer="21"/>
<wire x1="16.875" y1="3.7" x2="16.875" y2="2.4" width="0.127" layer="21"/>
<wire x1="-0.975" y1="2.4" x2="0" y2="2.4" width="0.127" layer="21"/>
<wire x1="15.9" y1="2.4" x2="16.875" y2="2.4" width="0.127" layer="21"/>
<wire x1="-0.975" y1="3.7" x2="0" y2="3.7" width="0.127" layer="21"/>
<wire x1="0" y1="3.7" x2="15.9" y2="3.7" width="0.127" layer="21"/>
<wire x1="15.9" y1="3.7" x2="16.875" y2="3.7" width="0.127" layer="21"/>
<text x="5.08" y="-2.27" size="1.27" layer="25">&gt;NAME</text>
<wire x1="0" y1="2.4" x2="15.9" y2="2.4" width="0.127" layer="21"/>
</package>
<package name="BTD">
<description>British Telecom connector, used for Vernier sensors (digital)</description>
<hole x="14.4" y="6.35" drill="3.2"/>
<hole x="1.5" y="6.35" drill="3.2"/>
<wire x1="0" y1="3.7" x2="0" y2="17.6" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="15.9" y2="0" width="0.127" layer="21"/>
<wire x1="15.9" y1="3.7" x2="15.9" y2="17.6" width="0.127" layer="21"/>
<wire x1="0" y1="17.6" x2="15.9" y2="17.6" width="0.127" layer="21"/>
<wire x1="-0.975" y1="3.7" x2="-0.975" y2="2.4" width="0.127" layer="21"/>
<wire x1="16.875" y1="3.7" x2="16.875" y2="2.4" width="0.127" layer="21"/>
<pad name="2" x="4.5" y="15.35" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="1" x="3.2" y="12.35" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="4" x="7.7" y="15.35" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="6" x="10.7" y="15.35" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="6.2" y="12.35" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="5" x="9.2" y="12.35" drill="1.4" diameter="2.54" rot="R180"/>
<wire x1="-0.975" y1="2.4" x2="0" y2="2.4" width="0.127" layer="21"/>
<wire x1="0" y1="2.4" x2="15.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="15.9" y1="2.4" x2="16.875" y2="2.4" width="0.127" layer="21"/>
<wire x1="-0.975" y1="3.7" x2="0" y2="3.7" width="0.127" layer="21"/>
<wire x1="0" y1="3.7" x2="15.9" y2="3.7" width="0.127" layer="21"/>
<wire x1="15.9" y1="0" x2="15.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="2.4" width="0.127" layer="21"/>
<wire x1="15.9" y1="3.7" x2="16.875" y2="3.7" width="0.127" layer="21"/>
</package>
<package name="1X06_SMD_MALE">
<text x="-1" y="3.321" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1" y="-4.591" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="13.97" y2="-1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="1.25" x2="-1.27" y2="1.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="0" x2="0.32" y2="2.75" layer="51"/>
<rectangle x1="4.76" y1="0" x2="5.4" y2="2.75" layer="51"/>
<rectangle x1="9.84" y1="0" x2="10.48" y2="2.75" layer="51"/>
<rectangle x1="2.22" y1="-2.75" x2="2.86" y2="0" layer="51" rot="R180"/>
<rectangle x1="7.3" y1="-2.75" x2="7.94" y2="0" layer="51" rot="R180"/>
<rectangle x1="12.38" y1="-2.75" x2="13.02" y2="0" layer="51" rot="R180"/>
<smd name="1" x="0" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="4" x="7.62" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="5" x="10.16" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="6" x="12.7" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-1.25" x2="-0.635" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="1.25" x2="-0.635" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.762" y1="1.25" x2="1.778" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.302" y1="1.25" x2="4.318" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.842" y1="1.25" x2="6.858" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.382" y1="1.25" x2="9.398" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.922" y1="1.25" x2="11.938" y2="1.25" width="0.1778" layer="21"/>
<wire x1="1.778" y1="-1.25" x2="0.762" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="4.318" y1="-1.25" x2="3.302" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="6.858" y1="-1.25" x2="5.842" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="9.398" y1="-1.25" x2="8.382" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="11.938" y1="-1.25" x2="10.922" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.335" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="1.25" x2="13.335" y2="1.25" width="0.1778" layer="21"/>
</package>
<package name="1X06-1MM">
<description>Works with part #579 (https://www.sparkfun.com/products/579). Commonly used on GPS modules EM408, EM406 and GP-635T. Also compatible with cable 9123 (https://www.sparkfun.com/products/9123) and cable 574 (https://www.sparkfun.com/products/574).</description>
<circle x="-3.6" y="1.2" radius="0.1047" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="-1.651" x2="2.54" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.302" y1="1.905" x2="4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.318" y2="0.508" width="0.254" layer="21"/>
<wire x1="-4.318" y1="1.905" x2="-3.302" y2="1.905" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-1.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="0.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="2.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$1" x="-3.84" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<smd name="P$2" x="3.76" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="21"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.127" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.127" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="M06">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M06" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 6&lt;/b&gt;&lt;br&gt;
Standard 6-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08094 with associated crimp pins and housings.&lt;p&gt;



NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS...
This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place. You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers. Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<gates>
<gate name="G$1" symbol="M06" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SIP" package="1X06">
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
<device name="POLAR" package="MOLEX-1X6">
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
<device name="RA" package="MOLEX-1X6-RA">
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
<device name="SMD" package="1X06-SMD">
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
<device name="LOCK" package="1X06_LOCK">
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
<device name="LOCK_LONGPADS" package="1X06_LOCK_LONGPADS">
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
<device name="POLAR_LOCK" package="MOLEX-1X6_LOCK">
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
<device name="RA_LOCK" package="MOLEX-1X6-RA_LOCK">
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
<device name="SIP_LOCK" package="1X06-SIP_LOCK">
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
<device name="FEMALE_LOCK" package="1X06_FEMALE_LOCK.010">
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
<device name="LONGPADS" package="1X06_LONGPADS">
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
<device name="1X06-SMD_EDGE_FEMALE" package="1X06-SMD_EDGE">
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
<device name="3.5MM-6" package="SCREWTERMINAL-3.5MM-6">
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
<device name="SMDF" package="1X06-SMD-FEMALE">
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
<device name="SMD-FEMALE-V2" package="1X06-SMD-FEMALE-V2">
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
<device name="POGOPIN_HOLES_ONLY" package="1X06_HOLES_ONLY">
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
<device name="SMD-STRAIGHT" package="1X06_SMD_STRAIGHT">
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
<device name="SMD-STRAIGHT-ALT" package="1X06_SMD_STRAIGHT_ALT">
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
<device name="SMD-STRAIGHT-COMBO" package="1X06_SMD_STRAIGHT_COMBO">
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
<device name="VERNIER-ANALOG" package="BTA">
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
<device name="VERNIER-DIGITAL" package="BTD">
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
<device name="SMD_MALE" package="1X06_SMD_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11293"/>
</technology>
</technologies>
</device>
<device name="SMD-1MM" package="1X06-1MM">
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
<deviceset name="M02" prefix="JP">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08433</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0_Tristan's_Lib">
<packages>
<package name="TSSOP28">
<wire x1="-2.2762" y1="-4.5604" x2="2.2762" y2="-4.5604" width="0.127" layer="51"/>
<wire x1="2.2762" y1="-4.5604" x2="2.2762" y2="5.2208" width="0.127" layer="51"/>
<wire x1="2.2762" y1="5.2208" x2="-2.2762" y2="5.2208" width="0.127" layer="51"/>
<wire x1="-2.2762" y1="5.2208" x2="-2.2762" y2="-4.5604" width="0.127" layer="51"/>
<wire x1="-2.2762" y1="5.2208" x2="2.2762" y2="5.2208" width="0.127" layer="21"/>
<wire x1="2.2762" y1="5.2208" x2="2.2762" y2="-4.5604" width="0.127" layer="21"/>
<wire x1="2.2762" y1="-4.5604" x2="-2.2762" y2="-4.5604" width="0.127" layer="21"/>
<wire x1="-2.2762" y1="-4.5604" x2="-2.2762" y2="5.2208" width="0.127" layer="21"/>
<circle x="-1.7" y="4.7208" radius="0.1414" width="0.05" layer="21"/>
<smd name="14" x="-2.921" y="-3.9624" dx="0.8" dy="0.25" layer="1"/>
<smd name="13" x="-2.921" y="-3.302" dx="0.8" dy="0.25" layer="1"/>
<smd name="12" x="-2.921" y="-2.6416" dx="0.8" dy="0.25" layer="1"/>
<smd name="11" x="-2.921" y="-1.9812" dx="0.8" dy="0.25" layer="1"/>
<smd name="10" x="-2.921" y="-1.3208" dx="0.8" dy="0.25" layer="1"/>
<smd name="9" x="-2.921" y="-0.6604" dx="0.8" dy="0.25" layer="1"/>
<smd name="8" x="-2.927" y="0" dx="0.8" dy="0.25" layer="1"/>
<smd name="7" x="-2.921" y="0.6604" dx="0.8" dy="0.25" layer="1"/>
<smd name="6" x="-2.921" y="1.3208" dx="0.8" dy="0.25" layer="1"/>
<smd name="5" x="-2.921" y="1.9812" dx="0.8" dy="0.25" layer="1"/>
<smd name="4" x="-2.921" y="2.6416" dx="0.8" dy="0.25" layer="1"/>
<smd name="3" x="-2.921" y="3.302" dx="0.8" dy="0.25" layer="1"/>
<smd name="2" x="-2.921" y="3.9624" dx="0.8" dy="0.25" layer="1"/>
<smd name="1" x="-2.921" y="4.6228" dx="0.8" dy="0.25" layer="1"/>
<smd name="28" x="2.921" y="4.6228" dx="0.8" dy="0.25" layer="1"/>
<smd name="27" x="2.921" y="3.9624" dx="0.8" dy="0.25" layer="1"/>
<smd name="26" x="2.921" y="3.302" dx="0.8" dy="0.25" layer="1"/>
<smd name="25" x="2.921" y="2.6416" dx="0.8" dy="0.25" layer="1"/>
<smd name="24" x="2.921" y="1.9812" dx="0.8" dy="0.25" layer="1"/>
<smd name="23" x="2.921" y="1.3208" dx="0.8" dy="0.25" layer="1"/>
<smd name="22" x="2.921" y="0.6604" dx="0.8" dy="0.25" layer="1"/>
<smd name="21" x="2.927" y="0" dx="0.8" dy="0.25" layer="1"/>
<smd name="20" x="2.921" y="-0.6604" dx="0.8" dy="0.25" layer="1"/>
<smd name="19" x="2.921" y="-1.3208" dx="0.8" dy="0.25" layer="1"/>
<smd name="18" x="2.921" y="-1.9812" dx="0.8" dy="0.25" layer="1"/>
<smd name="17" x="2.921" y="-2.6416" dx="0.8" dy="0.25" layer="1"/>
<smd name="16" x="2.921" y="-3.302" dx="0.8" dy="0.25" layer="1"/>
<smd name="15" x="2.921" y="-3.9624" dx="0.8" dy="0.25" layer="1"/>
<text x="-2.1" y="5.4208" size="0.254" layer="25">&gt;Name</text>
<text x="-2.1" y="-5.0096" size="0.254" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="PCA9685">
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<pin name="Y1" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="Y2" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="Y3" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="Y4" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="Y5" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="Y6" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="Y7" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="Y8" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="Y9" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="Y10" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="Y11" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="Y12" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="Y13" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="Y14" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="Y15" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="Y16" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="A4" x="-15.24" y="-17.78" length="middle"/>
<pin name="A5" x="-15.24" y="-20.32" length="middle"/>
<pin name="A3" x="-15.24" y="-15.24" length="middle"/>
<pin name="A2" x="-15.24" y="-12.7" length="middle"/>
<pin name="A1" x="-15.24" y="-10.16" length="middle"/>
<pin name="A0" x="-15.24" y="-7.62" length="middle"/>
<pin name="SDA" x="-15.24" y="17.78" length="middle"/>
<pin name="SCL" x="-15.24" y="15.24" length="middle"/>
<pin name="VCC" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="EXTCLK" x="-15.24" y="2.54" length="middle"/>
<pin name="OE" x="-15.24" y="7.62" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCA9685">
<gates>
<gate name="G$1" symbol="PCA9685" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP28">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="EXTCLK" pad="25"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="OE" pad="23"/>
<connect gate="G$1" pin="SCL" pad="26"/>
<connect gate="G$1" pin="SDA" pad="27"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="Y1" pad="6"/>
<connect gate="G$1" pin="Y10" pad="16"/>
<connect gate="G$1" pin="Y11" pad="17"/>
<connect gate="G$1" pin="Y12" pad="18"/>
<connect gate="G$1" pin="Y13" pad="19"/>
<connect gate="G$1" pin="Y14" pad="20"/>
<connect gate="G$1" pin="Y15" pad="21"/>
<connect gate="G$1" pin="Y16" pad="22"/>
<connect gate="G$1" pin="Y2" pad="7"/>
<connect gate="G$1" pin="Y3" pad="8"/>
<connect gate="G$1" pin="Y4" pad="9"/>
<connect gate="G$1" pin="Y5" pad="10"/>
<connect gate="G$1" pin="Y6" pad="11"/>
<connect gate="G$1" pin="Y7" pad="12"/>
<connect gate="G$1" pin="Y8" pad="13"/>
<connect gate="G$1" pin="Y9" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_3_PASTE1&amp;2">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.1905" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.1905" y1="-0.508" x2="0.1905" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.762" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-1.4478" y1="-1.016" x2="0.2794" y2="0.9398" layer="31"/>
</package>
<package name="SJ_3_PASTE2&amp;3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="-0.1905" y2="0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="0.508" x2="-0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="-0.508" x2="1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="0.0635" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-0.2794" y1="-1.016" x2="1.4224" y2="0.9906" layer="31"/>
</package>
<package name="SJ_3_PASTE1&amp;2&amp;3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.33138125" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-1.4224" y1="-0.9906" x2="1.4224" y2="0.9906" layer="31"/>
</package>
<package name="SJ_2S">
<description>Small solder jumper with big paste layer so it will short during reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.8" y1="1" x2="1.1" y2="0.75" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="0.75" x2="-0.8" y2="1" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.75" x2="-0.8" y2="-1" width="0.1524" layer="21" curve="90.114706"/>
<wire x1="0.8" y1="-1" x2="1.1" y2="-0.75" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1" y1="-0.75" x2="1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="-0.75" x2="-1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.1524" layer="21"/>
<smd name="1" x="-0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="2" x="0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<text x="-0.9498" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9498" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="-1.143" x2="1.2192" y2="1.143" layer="31"/>
</package>
<package name="SJ_2S-TRACE">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="0.8255" y1="-1.016" x2="-0.8255" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="1.016" x2="1.0795" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="0.762" x2="-0.8255" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.762" x2="-0.8255" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8255" y1="-1.016" x2="1.0795" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8255" y1="1.016" x2="0.8255" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S-NOTRACE">
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90.076445"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90.03821"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.4009" y="0" dx="0.635" dy="1.27" layer="1" rot="R180" cream="no"/>
<smd name="2" x="0.4127" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" layer="31"/>
</package>
<package name="SJ_2S-NO">
<description>Small solder jumper with no paste layer so it will open after reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR-1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CR54">
<wire x1="2.8" y1="2.98" x2="-2.8" y2="2.98" width="0.127" layer="51"/>
<wire x1="-2.8" y1="2.98" x2="-2.8" y2="-3" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-3" x2="2.8" y2="-3" width="0.127" layer="51"/>
<wire x1="2.8" y1="-3" x2="2.8" y2="2.98" width="0.127" layer="51"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="-3.048" x2="-2.794" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.302" x2="2.794" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.302" x2="3.048" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.048" x2="3.048" y2="3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.048" x2="2.794" y2="3.302" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.302" x2="-2.794" y2="3.302" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.302" x2="-3.048" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="2.794" width="0.2032" layer="21"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.92" dx="5.5" dy="2.15" layer="1"/>
<smd name="P$2" x="0" y="-1.92" dx="5.5" dy="2.15" layer="1"/>
<text x="-2.54" y="3.81" size="0.4064" layer="25">&gt;Name</text>
<text x="0" y="3.81" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1007">
<description>1007 (2518 metric) package</description>
<wire x1="0.9" y1="1.25" x2="-0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.25" x2="0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.25" x2="0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2" dy="0.8" layer="1"/>
<text x="-1" y="1.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="COOPER_UP4B">
<wire x1="-6.3" y1="7" x2="-7.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2" x2="-7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-2" x2="-6.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="6.3" y2="7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-2" x2="6.3" y2="-7" width="0.2032" layer="21"/>
<smd name="1" x="0" y="8.9" dx="12" dy="4.3" layer="1"/>
<smd name="2" x="0" y="-8.9" dx="12" dy="4.3" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH3D28">
<wire x1="-2.0503" y1="-0.677" x2="-2.0505" y2="0.6629" width="0.127" layer="51"/>
<wire x1="0.6192" y1="1.9926" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="1.9491" y2="-0.677" width="0.127" layer="51"/>
<wire x1="-2.0505" y1="0.6629" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="0.6192" y2="1.9926" width="0.127" layer="51"/>
<wire x1="1.9503" y1="-0.6737" x2="-0.0506" y2="-2.6748" width="0.127" layer="51"/>
<wire x1="-0.0436" y1="-2.6999" x2="1.2914" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-0.0436" y1="-2.6999" x2="-1.3785" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-2.0434" y1="-0.68" x2="-0.0535" y2="-2.6698" width="0.127" layer="51"/>
<wire x1="-1.7435" y1="1" x2="-0.7895" y2="1.954" width="0.127" layer="21"/>
<wire x1="1.6563" y1="0.9999" x2="0.7024" y2="1.9538" width="0.127" layer="21"/>
<smd name="2" x="1.849" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<smd name="1" x="-1.9504" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<text x="-2.492" y="2.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.492" y="-3.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CR75_V2">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-0.254" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="P$2" x="6.304" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
</package>
<package name="CDRH2D09">
<description>1.3x1.3mm 1.7mm between. Fits Sumida CDRH2D09, CDRH2D18 inductor</description>
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NPI75C">
<wire x1="-3.9" y1="3.5" x2="-3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="-3.9" y1="-3.5" x2="3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="3.9" y1="-3.5" x2="3.9" y2="3.5" width="0.1778" layer="51"/>
<wire x1="0.8" y1="3.5" x2="-0.8" y2="3.5" width="0.1778" layer="21"/>
<wire x1="-0.8" y1="-3.5" x2="0.8" y2="-3.5" width="0.1778" layer="21"/>
<wire x1="3.9" y1="3.5" x2="-3.9" y2="3.5" width="0.1778" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="3" dy="7.5" layer="1"/>
<smd name="2" x="2.5" y="0" dx="3" dy="7.5" layer="1"/>
</package>
<package name="SRU5028">
<wire x1="1.2048" y1="-2.473" x2="2.4476" y2="-1.2048" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-0.9" x2="2.6" y2="0.9" width="0.2032" layer="51"/>
<wire x1="2.473" y1="1.2048" x2="1.2048" y2="2.4476" width="0.2032" layer="21"/>
<wire x1="0.9" y1="2.6" x2="-0.9" y2="2.6" width="0.2032" layer="51"/>
<wire x1="-1.1794" y1="2.4222" x2="-2.4222" y2="1.2048" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.9" x2="-2.6" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-2.3968" y1="-1.1794" x2="-1.2048" y2="-2.4476" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-2.6" x2="0.9" y2="-2.6" width="0.2032" layer="51"/>
<circle x="1.5" y="0" radius="0.1414" width="0.4" layer="21"/>
<smd name="P$1" x="0" y="2.4" dx="2" dy="1.1" layer="1"/>
<smd name="P$2" x="0" y="-2.4" dx="2" dy="1.1" layer="1"/>
<smd name="1" x="2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<text x="-2.54" y="3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SRU1038">
<wire x1="-5" y1="-1.6" x2="-5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-5" y1="1.6" x2="-1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="5" x2="5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="1.6" x2="5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.6" x2="1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-5" x2="-5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.1" x2="-1.6" y2="5" width="0.254" layer="21"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="5" x2="4.5" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-2.1" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="4.5" y2="-2.1" width="0.254" layer="21"/>
<smd name="2" x="4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="1" x="-4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.302" size="1.016" layer="27">&gt;Value</text>
</package>
<package name="CR54-KIT">
<wire x1="-3.048" y1="-3.548" x2="-2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.802" x2="2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.802" x2="3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.548" x2="3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.548" x2="2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.802" x2="-2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.802" x2="-3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.548" x2="-3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1778" layer="51"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.17" dx="5" dy="2.65" layer="1"/>
<smd name="P$2" x="0" y="-2.17" dx="5" dy="2.65" layer="1"/>
<text x="-2.54" y="4.01" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.7" y="-4.39" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="DR1030">
<description>For Coiltronics/Cooper DR1030 series inductors</description>
<wire x1="5.15" y1="5.25" x2="5.15" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-5.15" y2="5.25" width="0.127" layer="21"/>
<smd name="2" x="0" y="-4.45" dx="3.3" dy="1.6" layer="1"/>
<smd name="1" x="0" y="4.45" dx="3.3" dy="1.6" layer="1"/>
<wire x1="5.15" y1="-5.25" x2="2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="5.25" x2="-2" y2="5.25" width="0.127" layer="21"/>
<wire x1="5.15" y1="5.25" x2="2" y2="5.25" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="VLF4012A">
<wire x1="-1.85" y1="0.925" x2="-0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="1.85" x2="0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="0.925" y1="1.85" x2="1.85" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="0.925" x2="1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.925" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.85" y1="0.925" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<smd name="P$1" x="-1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="RLB0912">
<circle x="0" y="0" radius="4.445" width="0.2032" layer="21"/>
<pad name="2" x="-2.5019" y="0" drill="0.8128" diameter="1.651"/>
<text x="-1.905" y="-3.048" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
<pad name="1" x="2.5019" y="0" drill="0.8128" diameter="1.651"/>
</package>
<package name="SRN6045">
<smd name="1" x="-2.175" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.125" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-2.175" y1="-3.175" x2="-3.175" y2="-2.175" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.175" x2="-3.175" y2="1.825" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.825" x2="-2.175" y2="2.825" width="0.127" layer="51"/>
<wire x1="-2.175" y1="2.825" x2="2.125" y2="2.825" width="0.127" layer="51"/>
<wire x1="2.125" y1="2.825" x2="3.125" y2="1.825" width="0.127" layer="51"/>
<wire x1="3.125" y1="1.825" x2="3.125" y2="-2.175" width="0.127" layer="51"/>
<wire x1="3.125" y1="-2.175" x2="2.125" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3.175" x2="-2.175" y2="-3.175" width="0.127" layer="51"/>
<text x="-4.175" y="3.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.175" y="-5.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SDR0403">
<description>Footprint for Bourns SDR0403 family inductors</description>
<smd name="P$1" x="-1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2" x2="0.5" y2="-2" width="0.127" layer="21"/>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLDERJUMPER_2WAY" prefix="SJ" uservalue="yes">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
2 way solder jumper</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SJ_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE1&amp;2" package="SJ_3_PASTE1&amp;2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE2&amp;3" package="SJ_3_PASTE2&amp;3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE1&amp;2&amp;3" package="SJ_3_PASTE1&amp;2&amp;3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERJUMPER" prefix="SJ">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
Standard SMD solder jumper. Used to automate production. Two varients : Normally Open and Normally Closed are the same, but have different paste layers. NC will have a large amount of paste and should jumper during reflow.</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="NC" package="SJ_2S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE" package="SJ_2S-TRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NC2" package="SJ_2S-NOTRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO" package="SJ_2S-NO">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;&lt;p&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.&lt;br&gt;
SRN6045- 33uH, 20% 1.4A&lt;BR&gt;
SDR0403-560KL - 56uH, 10%, 500mA RMS/740mA peak</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="H*" package="INDUCTOR-1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWR" package="CDRH125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68UH-1A" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-09739"/>
<attribute name="VALUE" value="68uH"/>
</technology>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1007" package="1007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="COOPER_UP4B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-" package="CDRH3D28">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75_V2" package="CR75_V2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="." package="CDRH2D09">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NPI75" package="NPI75C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU5028" package="SRU5028">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU1038" package="SRU1038">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54-KIT" package="CR54-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DR1030" package="DR1030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VLF4012A" package="VLF4012A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.6" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RLB0912" package="RLB0912">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNS_SRN6045" package="SRN6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11627"/>
<attribute name="VALUE" value="33uH"/>
</technology>
</technologies>
</device>
<device name="SDR0403-560KL" package="SDR0403">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="DIGIKEY"/>
<attribute name="DIST_ID" value="SDR0403-560KLCT-ND"/>
<attribute name="VALUE" value="56uH"/>
</technology>
</technologies>
</device>
<device name="30OHM,1.8A" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07859"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="STAND-OFF">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="STAND-OFF-TIGHT">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.048"/>
</package>
</packages>
<symbols>
<symbol name="STAND-OFF">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STAND-OFF" prefix="STANDOFF">
<description>&lt;b&gt;#4 Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<gates>
<gate name="G$1" symbol="STAND-OFF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STAND-OFF">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TIGHT" package="STAND-OFF-TIGHT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
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
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
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
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
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
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
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
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
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
<device name="E" package="PANASONIC_E">
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
<device name="F80" package="NIPPON_F80">
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
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X25">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-31.75" y1="-1.905" x2="-31.115" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-2.54" x2="-29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="-2.54" x2="-29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-1.905" x2="-28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-2.54" x2="-27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-2.54" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="-1.905" x2="-31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="1.905" x2="-31.115" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="2.54" x2="-29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="2.54" x2="-29.21" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-28.575" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="2.54" x2="-27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="2.54" x2="-26.67" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.035" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="2.54" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.905" x2="26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-2.54" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-2.54" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-2.54" x2="29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.54" x2="27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="2.54" x2="29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.54" x2="26.67" y2="1.905" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.54" x2="29.21" y2="1.905" width="0.1524" layer="21"/>
<wire x1="31.115" y1="2.54" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="31.115" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.905" x2="27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="31.75" y1="1.905" x2="31.75" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="42" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="41" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="43" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="45" x="25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="47" x="27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="48" x="27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="46" x="25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="44" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="50" x="30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="49" x="30.48" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-31.75" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-31.75" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-30.734" y1="-1.524" x2="-30.226" y2="-1.016" layer="51"/>
<rectangle x1="-30.734" y1="1.016" x2="-30.226" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="1.016" x2="-27.686" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="-1.524" x2="-27.686" y2="-1.016" layer="51"/>
<rectangle x1="-25.654" y1="1.016" x2="-25.146" y2="1.524" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-1.016" layer="51"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="51"/>
<rectangle x1="25.146" y1="1.016" x2="25.654" y2="1.524" layer="51"/>
<rectangle x1="27.686" y1="1.016" x2="28.194" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="1.016" x2="30.734" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="-1.524" x2="30.734" y2="-1.016" layer="51"/>
<rectangle x1="27.686" y1="-1.524" x2="28.194" y2="-1.016" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-1.016" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
</package>
<package name="57102-F08-25">
<description>&lt;b&gt;UNSH HEADER&lt;/b&gt; 2.0mm VERTICAL TMT&lt;p&gt;
Source: https://portal.fciconnect.com/res/en/pdffiles/doc_search/57102.pdf</description>
<wire x1="-10" y1="2" x2="40" y2="2" width="0.2032" layer="21"/>
<wire x1="40" y1="2" x2="40" y2="-2" width="0.2032" layer="21"/>
<wire x1="40" y1="-2" x2="-10" y2="-2" width="0.2032" layer="21"/>
<wire x1="-10" y1="-2" x2="-10" y2="2" width="0.2032" layer="21"/>
<pad name="1" x="-9" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-9" y="1" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-7" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-7" y="1" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-5" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-5" y="1" drill="0.8" diameter="1.4224"/>
<pad name="7" x="-3" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="8" x="-3" y="1" drill="0.8" diameter="1.4224"/>
<pad name="9" x="-1" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="10" x="-1" y="1" drill="0.8" diameter="1.4224"/>
<pad name="11" x="1" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="12" x="1" y="1" drill="0.8" diameter="1.4224"/>
<pad name="13" x="3" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="14" x="3" y="1" drill="0.8" diameter="1.4224"/>
<pad name="15" x="5" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="16" x="5" y="1" drill="0.8" diameter="1.4224"/>
<pad name="17" x="7" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="18" x="7" y="1" drill="0.8" diameter="1.4224"/>
<pad name="19" x="9" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="20" x="9" y="1" drill="0.8" diameter="1.4224"/>
<pad name="21" x="11" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="22" x="11" y="1" drill="0.8" diameter="1.4224"/>
<pad name="23" x="13" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="24" x="13" y="1" drill="0.8" diameter="1.4224"/>
<pad name="25" x="15" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="26" x="15" y="1" drill="0.8" diameter="1.4224"/>
<pad name="27" x="17" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="28" x="17" y="1" drill="0.8" diameter="1.4224"/>
<pad name="29" x="19" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="30" x="19" y="1" drill="0.8" diameter="1.4224"/>
<pad name="31" x="21" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="32" x="21" y="1" drill="0.8" diameter="1.4224"/>
<pad name="33" x="23" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="34" x="23" y="1" drill="0.8" diameter="1.4224"/>
<pad name="35" x="25" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="36" x="25" y="1" drill="0.8" diameter="1.4224"/>
<pad name="37" x="27" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="38" x="27" y="1" drill="0.8" diameter="1.4224"/>
<pad name="39" x="29" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="40" x="29" y="1" drill="0.8" diameter="1.4224"/>
<pad name="41" x="31" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="42" x="31" y="1" drill="0.8" diameter="1.4224"/>
<pad name="43" x="33" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="44" x="33" y="1" drill="0.8" diameter="1.4224"/>
<pad name="45" x="35" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="46" x="35" y="1" drill="0.8" diameter="1.4224"/>
<pad name="47" x="37" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="48" x="37" y="1" drill="0.8" diameter="1.4224"/>
<pad name="49" x="39" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="50" x="39" y="1" drill="0.8" diameter="1.4224"/>
<text x="-8.89" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X25/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-30.48" y1="-1.905" x2="-27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="6.985" x2="-29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="6.985" x2="-26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="6.985" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="29.21" y1="6.985" x2="29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="33.02" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="31.75" y1="6.985" x2="31.75" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-29.21" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-26.67" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-29.21" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-26.67" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="41" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="42" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="43" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="44" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="45" x="26.67" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="46" x="26.67" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="47" x="29.21" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="48" x="29.21" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="49" x="31.75" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="50" x="31.75" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-31.115" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="34.925" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-29.591" y1="0.635" x2="-28.829" y2="1.143" layer="21"/>
<rectangle x1="-27.051" y1="0.635" x2="-26.289" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="-29.591" y1="-2.921" x2="-28.829" y2="-1.905" layer="21"/>
<rectangle x1="-27.051" y1="-2.921" x2="-26.289" y2="-1.905" layer="21"/>
<rectangle x1="-29.591" y1="-5.461" x2="-28.829" y2="-4.699" layer="21"/>
<rectangle x1="-29.591" y1="-4.699" x2="-28.829" y2="-2.921" layer="51"/>
<rectangle x1="-27.051" y1="-4.699" x2="-26.289" y2="-2.921" layer="51"/>
<rectangle x1="-27.051" y1="-5.461" x2="-26.289" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="28.829" y1="0.635" x2="29.591" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="-4.699" x2="27.051" y2="-2.921" layer="51"/>
<rectangle x1="26.289" y1="-5.461" x2="27.051" y2="-4.699" layer="21"/>
<rectangle x1="28.829" y1="-2.921" x2="29.591" y2="-1.905" layer="21"/>
<rectangle x1="28.829" y1="-5.461" x2="29.591" y2="-4.699" layer="21"/>
<rectangle x1="28.829" y1="-4.699" x2="29.591" y2="-2.921" layer="51"/>
<rectangle x1="31.369" y1="0.635" x2="32.131" y2="1.143" layer="21"/>
<rectangle x1="31.369" y1="-2.921" x2="32.131" y2="-1.905" layer="21"/>
<rectangle x1="31.369" y1="-4.699" x2="32.131" y2="-2.921" layer="51"/>
<rectangle x1="31.369" y1="-5.461" x2="32.131" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X25">
<wire x1="-6.35" y1="-33.02" x2="8.89" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-33.02" x2="8.89" y2="33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="33.02" x2="-6.35" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02" width="0.4064" layer="94"/>
<text x="-6.35" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="46" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="47" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="48" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="49" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="50" x="5.08" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X25" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X25">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_57102-F08-25" package="57102-F08-25">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X25/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<part name="SUPPLY3" library="1_SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="LED1" library="1_SparkFun-LED" deviceset="LED" device="-FKIT-1206"/>
<part name="JP1" library="1_SparkFun-Connectors" deviceset="M06" device="POLAR"/>
<part name="SUPPLY4" library="1_SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SJ4" library="1_SparkFun-Passives" deviceset="SOLDERJUMPER_2WAY" device="S"/>
<part name="SJ5" library="1_SparkFun-Passives" deviceset="SOLDERJUMPER_2WAY" device="S"/>
<part name="SUPPLY6" library="1_SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="R1" library="1_SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="160"/>
<part name="STANDOFF1" library="1_SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF3" library="1_SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF4" library="1_SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="R2" library="1_SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="10K"/>
<part name="SUPPLY1" library="1_SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="C1" library="1_SparkFun-Capacitors" deviceset="CAP_POL" device="1206" value="10uF"/>
<part name="GND3" library="1_SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="JP3" library="1_SparkFun-Connectors" deviceset="M02" device="3.5MM"/>
<part name="GND-ISO1" library="1_SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO2" library="1_SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO3" library="1_SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO4" library="1_SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO5" library="1_SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO6" library="1_SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="SJ1" library="1_SparkFun-Passives" deviceset="SOLDERJUMPER" device="NC" value="GND Connect"/>
<part name="GND-ISO7" library="1_SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND1" library="1_SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="L1" library="1_SparkFun-Passives" deviceset="INDUCTOR" device="H*" technology="1206"/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X25" device=""/>
<part name="SUPPLY2" library="1_SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="1_SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="Q1" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q2" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q3" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q4" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q5" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q6" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q7" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q8" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q9" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q10" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q11" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q12" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q13" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q14" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q15" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q16" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="GND2" library="1_SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY7" library="1_SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SJ2" library="1_SparkFun-Passives" deviceset="SOLDERJUMPER_2WAY" device="S"/>
<part name="SJ3" library="1_SparkFun-Passives" deviceset="SOLDERJUMPER_2WAY" device="S"/>
<part name="SUPPLY8" library="1_SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND-ISO8" library="1_SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO9" library="1_SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO10" library="1_SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="Q17" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q18" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q19" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q20" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q21" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q22" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q23" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q24" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q25" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q26" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q27" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q28" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q29" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q30" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q31" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="Q32" library="1_SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="N-FET"/>
<part name="JP4" library="1_SparkFun-Connectors" deviceset="M02" device="3.5MM"/>
<part name="SUPPLY9" library="1_SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND5" library="1_SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="1_SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND7" library="1_SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U$3" library="0_Tristan's_Lib" deviceset="PCA9685" device=""/>
<part name="JP5" library="1_SparkFun-Connectors" deviceset="M02" device="3.5MM"/>
<part name="GND4" library="1_SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND8" library="1_SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND9" library="1_SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND10" library="1_SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U$2" library="0_Tristan's_Lib" deviceset="PCA9685" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY3" gate="G$1" x="228.6" y="-20.32"/>
<instance part="LED1" gate="G$1" x="248.92" y="-53.34"/>
<instance part="JP1" gate="G$1" x="157.48" y="-55.88"/>
<instance part="SUPPLY4" gate="G$1" x="83.82" y="68.58"/>
<instance part="SJ4" gate="G$1" x="53.34" y="17.78" rot="R180"/>
<instance part="SJ5" gate="G$1" x="50.8" y="25.4" rot="R180"/>
<instance part="SUPPLY6" gate="G$1" x="48.26" y="40.64"/>
<instance part="R1" gate="G$1" x="238.76" y="-48.26"/>
<instance part="STANDOFF1" gate="G$1" x="266.7" y="-78.74"/>
<instance part="STANDOFF3" gate="G$1" x="271.78" y="-73.66"/>
<instance part="STANDOFF4" gate="G$1" x="266.7" y="-73.66"/>
<instance part="R2" gate="G$1" x="208.28" y="-30.48" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="208.28" y="-20.32"/>
<instance part="C1" gate="G$1" x="228.6" y="-66.04"/>
<instance part="GND3" gate="1" x="284.48" y="-43.18"/>
<instance part="JP3" gate="G$1" x="271.78" y="-30.48"/>
<instance part="GND-ISO1" gate="G$1" x="53.34" y="5.08"/>
<instance part="GND-ISO2" gate="G$1" x="63.5" y="5.08"/>
<instance part="GND-ISO3" gate="G$1" x="99.06" y="5.08"/>
<instance part="GND-ISO4" gate="G$1" x="218.44" y="-76.2"/>
<instance part="GND-ISO5" gate="G$1" x="228.6" y="-76.2"/>
<instance part="GND-ISO6" gate="G$1" x="248.92" y="-76.2"/>
<instance part="SJ1" gate="1" x="162.56" y="-81.28"/>
<instance part="GND-ISO7" gate="G$1" x="170.18" y="-81.28" rot="R90"/>
<instance part="GND1" gate="1" x="154.94" y="-81.28" rot="R270"/>
<instance part="L1" gate="G$1" x="185.42" y="-55.88" rot="R90"/>
<instance part="JP2" gate="A" x="147.32" y="134.62"/>
<instance part="SUPPLY2" gate="1" x="134.62" y="177.8"/>
<instance part="SUPPLY5" gate="1" x="162.56" y="177.8"/>
<instance part="Q1" gate="G$1" x="45.72" y="160.02"/>
<instance part="Q2" gate="G$1" x="63.5" y="157.48"/>
<instance part="Q3" gate="G$1" x="81.28" y="154.94"/>
<instance part="Q4" gate="G$1" x="96.52" y="152.4"/>
<instance part="Q5" gate="G$1" x="45.72" y="129.54"/>
<instance part="Q6" gate="G$1" x="63.5" y="124.46"/>
<instance part="Q7" gate="G$1" x="81.28" y="121.92"/>
<instance part="Q8" gate="G$1" x="96.52" y="119.38"/>
<instance part="Q9" gate="G$1" x="45.72" y="190.5"/>
<instance part="Q10" gate="G$1" x="63.5" y="187.96"/>
<instance part="Q11" gate="G$1" x="81.28" y="185.42"/>
<instance part="Q12" gate="G$1" x="96.52" y="182.88"/>
<instance part="Q13" gate="G$1" x="45.72" y="99.06"/>
<instance part="Q14" gate="G$1" x="63.5" y="96.52"/>
<instance part="Q15" gate="G$1" x="81.28" y="93.98"/>
<instance part="Q16" gate="G$1" x="96.52" y="91.44"/>
<instance part="GND2" gate="1" x="45.72" y="81.28"/>
<instance part="SUPPLY7" gate="G$1" x="213.36" y="68.58" rot="MR0"/>
<instance part="SJ2" gate="G$1" x="243.84" y="17.78" rot="MR180"/>
<instance part="SJ3" gate="G$1" x="246.38" y="25.4" rot="MR180"/>
<instance part="SUPPLY8" gate="G$1" x="248.92" y="40.64" rot="MR0"/>
<instance part="GND-ISO8" gate="G$1" x="243.84" y="5.08" rot="MR0"/>
<instance part="GND-ISO9" gate="G$1" x="233.68" y="5.08" rot="MR0"/>
<instance part="GND-ISO10" gate="G$1" x="213.36" y="5.08" rot="MR0"/>
<instance part="Q17" gate="G$1" x="251.46" y="160.02" rot="MR0"/>
<instance part="Q18" gate="G$1" x="233.68" y="157.48" rot="MR0"/>
<instance part="Q19" gate="G$1" x="215.9" y="154.94" rot="MR0"/>
<instance part="Q20" gate="G$1" x="200.66" y="152.4" rot="MR0"/>
<instance part="Q21" gate="G$1" x="251.46" y="129.54" rot="MR0"/>
<instance part="Q22" gate="G$1" x="233.68" y="124.46" rot="MR0"/>
<instance part="Q23" gate="G$1" x="215.9" y="121.92" rot="MR0"/>
<instance part="Q24" gate="G$1" x="200.66" y="119.38" rot="MR0"/>
<instance part="Q25" gate="G$1" x="251.46" y="190.5" rot="MR0"/>
<instance part="Q26" gate="G$1" x="233.68" y="187.96" rot="MR0"/>
<instance part="Q27" gate="G$1" x="215.9" y="185.42" rot="MR0"/>
<instance part="Q28" gate="G$1" x="200.66" y="182.88" rot="MR0"/>
<instance part="Q29" gate="G$1" x="251.46" y="99.06" rot="MR0"/>
<instance part="Q30" gate="G$1" x="233.68" y="96.52" rot="MR0"/>
<instance part="Q31" gate="G$1" x="215.9" y="93.98" rot="MR0"/>
<instance part="Q32" gate="G$1" x="200.66" y="91.44" rot="MR0"/>
<instance part="JP4" gate="G$1" x="271.78" y="-12.7"/>
<instance part="SUPPLY9" gate="1" x="284.48" y="-5.08"/>
<instance part="GND5" gate="1" x="45.72" y="109.22"/>
<instance part="GND6" gate="1" x="45.72" y="139.7"/>
<instance part="GND7" gate="1" x="45.72" y="175.26"/>
<instance part="U$3" gate="G$1" x="83.82" y="35.56"/>
<instance part="JP5" gate="G$1" x="292.1" y="-27.94" rot="R180"/>
<instance part="GND4" gate="1" x="251.46" y="81.28"/>
<instance part="GND8" gate="1" x="251.46" y="109.22"/>
<instance part="GND9" gate="1" x="251.46" y="139.7"/>
<instance part="GND10" gate="1" x="251.46" y="175.26"/>
<instance part="U$2" gate="G$1" x="213.36" y="35.56" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="279.4" y1="-27.94" x2="284.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-27.94" x2="284.48" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="284.48" y1="-30.48" x2="284.48" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-30.48" x2="284.48" y2="-30.48" width="0.1524" layer="91"/>
<junction x="284.48" y="-30.48"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<junction x="284.48" y="-27.94"/>
<pinref part="JP5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q16" gate="G$1" pin="S"/>
<wire x1="45.72" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="S"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="S"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="S"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="45.72" y="83.82"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="81.28" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="63.5" y1="119.38" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="45.72" y="111.76"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="45.72" y1="142.24" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="142.24" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="81.28" y1="149.86" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="63.5" y1="152.4" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="45.72" y="142.24"/>
</segment>
<segment>
<pinref part="Q12" gate="G$1" pin="S"/>
<pinref part="Q11" gate="G$1" pin="S"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="45.72" y1="177.8" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="177.8" x2="63.5" y2="182.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="177.8" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="177.8" x2="96.52" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="45.72" y1="185.42" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q32" gate="G$1" pin="S"/>
<wire x1="251.46" y1="83.82" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="233.68" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="215.9" y1="83.82" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="200.66" y1="83.82" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q31" gate="G$1" pin="S"/>
<wire x1="215.9" y1="88.9" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q30" gate="G$1" pin="S"/>
<wire x1="233.68" y1="91.44" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q29" gate="G$1" pin="S"/>
<wire x1="251.46" y1="93.98" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="251.46" y="83.82"/>
</segment>
<segment>
<pinref part="Q24" gate="G$1" pin="S"/>
<wire x1="200.66" y1="114.3" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="200.66" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="S"/>
<wire x1="215.9" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="233.68" y1="111.76" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="116.84" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="S"/>
<wire x1="233.68" y1="119.38" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="S"/>
<wire x1="251.46" y1="124.46" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="251.46" y="111.76"/>
</segment>
<segment>
<pinref part="Q20" gate="G$1" pin="S"/>
<wire x1="251.46" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="142.24" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="200.66" y1="142.24" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q19" gate="G$1" pin="S"/>
<wire x1="215.9" y1="149.86" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="S"/>
<wire x1="233.68" y1="152.4" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="S"/>
<wire x1="251.46" y1="154.94" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<junction x="251.46" y="142.24"/>
</segment>
<segment>
<pinref part="Q26" gate="G$1" pin="S"/>
<wire x1="251.46" y1="177.8" x2="233.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="233.68" y1="177.8" x2="233.68" y2="182.88" width="0.1524" layer="91"/>
<pinref part="Q27" gate="G$1" pin="S"/>
<wire x1="233.68" y1="177.8" x2="215.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="177.8" x2="215.9" y2="180.34" width="0.1524" layer="91"/>
<pinref part="Q28" gate="G$1" pin="S"/>
<wire x1="215.9" y1="177.8" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="Q25" gate="G$1" pin="S"/>
<wire x1="251.46" y1="185.42" x2="251.46" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="3.3V"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SJ4" gate="G$1" pin="3"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SJ5" gate="G$1" pin="3"/>
<wire x1="53.34" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="50.8" y="30.48"/>
<pinref part="SUPPLY6" gate="G$1" pin="3.3V"/>
<wire x1="68.58" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A0"/>
<junction x="53.34" y="30.48"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="162.56" y1="-48.26" x2="228.6" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-48.26" x2="228.6" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="3.3V"/>
<wire x1="228.6" y1="-20.32" x2="228.6" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-48.26" x2="233.68" y2="-48.26" width="0.1524" layer="91"/>
<junction x="228.6" y="-48.26"/>
<label x="213.36" y="-48.26" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<wire x1="208.28" y1="-20.32" x2="208.28" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="3.3V"/>
<wire x1="213.36" y1="60.96" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SJ2" gate="G$1" pin="3"/>
<wire x1="243.84" y1="22.86" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="G$1" pin="3"/>
<wire x1="243.84" y1="30.48" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="30.48" x2="246.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="246.38" y1="38.1" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="38.1" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
<junction x="246.38" y="30.48"/>
<pinref part="SUPPLY8" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="68.58" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="55.88" y="53.34" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="SDA"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<label x="213.36" y="-50.8" size="1.778" layer="95"/>
<wire x1="162.56" y1="-50.8" x2="218.44" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="53.34" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
<label x="241.3" y="53.34" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="68.58" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="55.88" y="50.8" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="SCL"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<label x="213.36" y="-53.34" size="1.778" layer="95"/>
<wire x1="162.56" y1="-53.34" x2="218.44" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="50.8" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<label x="241.3" y="50.8" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="OE" class="0">
<segment>
<wire x1="68.58" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="55.88" y="43.18" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="OE"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-58.42" x2="208.28" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="208.28" y1="-58.42" x2="213.36" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-35.56" x2="208.28" y2="-58.42" width="0.1524" layer="91"/>
<junction x="208.28" y="-58.42"/>
<label x="210.82" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="228.6" y1="43.18" x2="241.3" y2="43.18" width="0.1524" layer="91"/>
<label x="241.3" y="43.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="OE"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="243.84" y1="-48.26" x2="248.92" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-48.26" x2="248.92" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND-ISO" class="0">
<segment>
<pinref part="SJ5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SJ4" gate="G$1" pin="1"/>
<wire x1="50.8" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<junction x="53.34" y="12.7"/>
<pinref part="GND-ISO1" gate="G$1" pin="GND-ISO"/>
</segment>
<segment>
<wire x1="68.58" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<junction x="63.5" y="17.78"/>
<junction x="63.5" y="15.24"/>
<pinref part="GND-ISO2" gate="G$1" pin="GND-ISO"/>
<pinref part="U$3" gate="G$1" pin="A4"/>
<pinref part="U$3" gate="G$1" pin="A5"/>
<pinref part="U$3" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="193.04" y1="-55.88" x2="218.44" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-55.88" x2="218.44" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="GND-ISO4" gate="G$1" pin="GND-ISO"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.6" y1="-71.12" x2="228.6" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND-ISO5" gate="G$1" pin="GND-ISO"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="248.92" y1="-58.42" x2="248.92" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="GND-ISO6" gate="G$1" pin="GND-ISO"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<pinref part="GND-ISO7" gate="G$1" pin="GND-ISO"/>
</segment>
<segment>
<wire x1="248.92" y1="33.02" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="G$1" pin="1"/>
<wire x1="248.92" y1="20.32" x2="246.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="20.32" x2="246.38" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="G$1" pin="1"/>
<wire x1="246.38" y1="12.7" x2="243.84" y2="12.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="12.7" x2="243.84" y2="7.62" width="0.1524" layer="91"/>
<junction x="246.38" y="20.32"/>
<junction x="243.84" y="12.7"/>
<pinref part="GND-ISO8" gate="G$1" pin="GND-ISO"/>
<wire x1="228.6" y1="27.94" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="233.68" y1="27.94" x2="233.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="33.02" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="228.6" y1="20.32" x2="233.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="233.68" y1="20.32" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="15.24" x2="233.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="17.78" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="17.78" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="15.24" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<junction x="233.68" y="17.78"/>
<junction x="233.68" y="15.24"/>
<pinref part="GND-ISO9" gate="G$1" pin="GND-ISO"/>
<pinref part="U$2" gate="G$1" pin="A4"/>
<pinref part="U$2" gate="G$1" pin="A5"/>
<pinref part="U$2" gate="G$1" pin="A3"/>
</segment>
<segment>
<pinref part="GND-ISO3" gate="G$1" pin="GND-ISO"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND-ISO10" gate="G$1" pin="GND-ISO"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="162.56" y1="-55.88" x2="177.8" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="144.78" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="47"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="137.16" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="129.54" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="121.92" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="41"/>
<wire x1="144.78" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="35"/>
<wire x1="144.78" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="29"/>
<wire x1="144.78" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="23"/>
<wire x1="144.78" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="144.78" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="144.78" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="134.62" y="114.3"/>
<junction x="134.62" y="121.92"/>
<junction x="134.62" y="129.54"/>
<junction x="134.62" y="137.16"/>
<junction x="134.62" y="144.78"/>
<junction x="134.62" y="152.4"/>
<pinref part="SUPPLY2" gate="1" pin="VCC"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<junction x="134.62" y="160.02"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="152.4" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="144.78" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="137.16" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="129.54" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="114.3" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="152.4" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="24"/>
<wire x1="152.4" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="30"/>
<wire x1="152.4" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="36"/>
<wire x1="152.4" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="42"/>
<wire x1="152.4" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="48"/>
<wire x1="152.4" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<junction x="162.56" y="152.4"/>
<junction x="162.56" y="144.78"/>
<junction x="162.56" y="137.16"/>
<junction x="162.56" y="129.54"/>
<junction x="162.56" y="121.92"/>
<junction x="162.56" y="114.3"/>
<pinref part="SUPPLY5" gate="1" pin="VCC"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<junction x="162.56" y="160.02"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="SUPPLY9" gate="1" pin="VCC"/>
<wire x1="279.4" y1="-12.7" x2="284.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-12.7" x2="284.48" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="284.48" y1="-10.16" x2="284.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-10.16" x2="281.94" y2="-10.16" width="0.1524" layer="91"/>
<junction x="281.94" y="-10.16"/>
<wire x1="281.94" y1="-10.16" x2="284.48" y2="-10.16" width="0.1524" layer="91"/>
<junction x="284.48" y="-10.16"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="144.78" y1="165.1" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="165.1" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="124.46" y1="198.12" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="198.12" x2="45.72" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="63.5" y1="193.04" x2="63.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="195.58" x2="121.92" y2="195.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="195.58" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="121.92" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="144.78" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="119.38" y1="193.04" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="193.04" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="144.78" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="116.84" y1="190.5" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="190.5" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="144.78" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="149.86" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="114.3" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="144.78" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="111.76" y1="165.1" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="165.1" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="144.78" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="142.24" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="109.22" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP2" gate="A" pin="21"/>
<wire x1="144.78" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP2" gate="A" pin="25"/>
<wire x1="144.78" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP2" gate="A" pin="27"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="144.78" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP2" gate="A" pin="31"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="144.78" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP2" gate="A" pin="33"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="144.78" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP2" gate="A" pin="37"/>
<wire x1="144.78" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="D"/>
<wire x1="116.84" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP2" gate="A" pin="39"/>
<wire x1="144.78" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="D"/>
<wire x1="119.38" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP2" gate="A" pin="43"/>
<wire x1="144.78" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="D"/>
<wire x1="121.92" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP2" gate="A" pin="45"/>
<wire x1="144.78" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="D"/>
<wire x1="124.46" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="38.1" y1="190.5" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<label x="33.02" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<label x="101.6" y="15.24" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y16"/>
<wire x1="99.06" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<junction x="99.06" y="15.24"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="55.88" y1="187.96" x2="50.8" y2="187.96" width="0.1524" layer="91"/>
<label x="50.8" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="101.6" y="17.78" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y15"/>
<wire x1="99.06" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<junction x="99.06" y="17.78"/>
</segment>
</net>
<net name="M3" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="73.66" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<label x="68.58" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="20.32" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y14"/>
<wire x1="99.06" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<junction x="99.06" y="20.32"/>
</segment>
</net>
<net name="M4" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="88.9" y1="182.88" x2="83.82" y2="182.88" width="0.1524" layer="91"/>
<label x="83.82" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="101.6" y="22.86" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y13"/>
<wire x1="99.06" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<junction x="99.06" y="22.86"/>
</segment>
</net>
<net name="M5" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="38.1" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<label x="33.02" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="101.6" y="25.4" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y12"/>
<wire x1="99.06" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<junction x="99.06" y="25.4"/>
</segment>
</net>
<net name="M6" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="55.88" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<label x="50.8" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<label x="101.6" y="27.94" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y11"/>
<wire x1="99.06" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<junction x="99.06" y="27.94"/>
</segment>
</net>
<net name="M7" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="73.66" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<label x="68.58" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="30.48" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y10"/>
<wire x1="99.06" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<junction x="99.06" y="30.48"/>
</segment>
</net>
<net name="M8" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="88.9" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<label x="83.82" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="101.6" y="33.02" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y9"/>
<wire x1="99.06" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<junction x="99.06" y="33.02"/>
</segment>
</net>
<net name="M9" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="38.1" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<label x="33.02" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="101.6" y="35.56" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y8"/>
<wire x1="99.06" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<junction x="99.06" y="35.56"/>
</segment>
</net>
<net name="M10" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="55.88" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="38.1" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y7"/>
<wire x1="99.06" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<junction x="99.06" y="38.1"/>
</segment>
</net>
<net name="M11" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="73.66" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="68.58" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y6"/>
<wire x1="99.06" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="99.06" y="40.64"/>
</segment>
</net>
<net name="M12" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="88.9" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<label x="83.82" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.18" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y5"/>
<wire x1="99.06" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<junction x="99.06" y="43.18"/>
</segment>
</net>
<net name="M16" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="G"/>
<wire x1="88.9" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<label x="83.82" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y1"/>
<wire x1="99.06" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="99.06" y="53.34"/>
</segment>
</net>
<net name="M15" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="G"/>
<wire x1="73.66" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="68.58" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y2"/>
<wire x1="99.06" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="99.06" y="50.8"/>
</segment>
</net>
<net name="M14" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="55.88" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<label x="50.8" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y3"/>
<wire x1="99.06" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="99.06" y="48.26"/>
</segment>
</net>
<net name="M13" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="38.1" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<label x="33.02" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="Y4"/>
<wire x1="99.06" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="99.06" y="45.72"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="152.4" y1="165.1" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="D"/>
<wire x1="172.72" y1="198.12" x2="251.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="251.46" y1="198.12" x2="251.46" y2="195.58" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q26" gate="G$1" pin="D"/>
<wire x1="233.68" y1="193.04" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="195.58" x2="175.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="195.58" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="152.4" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="157.48" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q27" gate="G$1" pin="D"/>
<wire x1="177.8" y1="193.04" x2="215.9" y2="193.04" width="0.1524" layer="91"/>
<wire x1="215.9" y1="193.04" x2="215.9" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="152.4" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="154.94" x2="180.34" y2="190.5" width="0.1524" layer="91"/>
<pinref part="Q28" gate="G$1" pin="D"/>
<wire x1="180.34" y1="190.5" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="190.5" x2="200.66" y2="187.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="10"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="152.4" y1="149.86" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="D"/>
<wire x1="182.88" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="251.46" y1="167.64" x2="251.46" y2="165.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="14"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="152.4" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="147.32" x2="185.42" y2="165.1" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="D"/>
<wire x1="185.42" y1="165.1" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="165.1" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="16"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="152.4" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="Q19" gate="G$1" pin="D"/>
<wire x1="187.96" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="162.56" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="20"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="152.4" y1="139.7" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="190.5" y1="139.7" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="Q20" gate="G$1" pin="D"/>
<pinref part="JP2" gate="A" pin="22"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="152.4" y1="134.62" x2="251.46" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="D"/>
<pinref part="JP2" gate="A" pin="26"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="Q22" gate="G$1" pin="D"/>
<wire x1="152.4" y1="132.08" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="233.68" y1="132.08" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="28"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="Q23" gate="G$1" pin="D"/>
<wire x1="152.4" y1="127" x2="215.9" y2="127" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="32"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q24" gate="G$1" pin="D"/>
<wire x1="152.4" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="34"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="152.4" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="180.34" y1="119.38" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q29" gate="G$1" pin="D"/>
<wire x1="180.34" y1="106.68" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="251.46" y1="106.68" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="38"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="152.4" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="116.84" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q30" gate="G$1" pin="D"/>
<wire x1="177.8" y1="104.14" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="233.68" y1="104.14" x2="233.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="40"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="152.4" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="111.76" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q31" gate="G$1" pin="D"/>
<wire x1="175.26" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="44"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="152.4" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="109.22" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q32" gate="G$1" pin="D"/>
<wire x1="172.72" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="46"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SJ3" gate="G$1" pin="2"/>
<wire x1="241.3" y1="25.4" x2="228.6" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="228.6" y1="22.86" x2="236.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="22.86" x2="236.22" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="G$1" pin="2"/>
<wire x1="236.22" y1="17.78" x2="238.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="SJ5" gate="G$1" pin="2"/>
<wire x1="68.58" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="68.58" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SJ4" gate="G$1" pin="2"/>
<wire x1="60.96" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N1" class="0">
<segment>
<wire x1="200.66" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<label x="190.5" y="53.34" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y1"/>
<wire x1="198.12" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<junction x="198.12" y="53.34"/>
</segment>
<segment>
<pinref part="Q25" gate="G$1" pin="G"/>
<wire x1="259.08" y1="190.5" x2="266.7" y2="190.5" width="0.1524" layer="91"/>
<label x="261.62" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N2" class="0">
<segment>
<wire x1="200.66" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y2"/>
<wire x1="198.12" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="198.12" y="50.8"/>
</segment>
<segment>
<pinref part="Q26" gate="G$1" pin="G"/>
<wire x1="241.3" y1="187.96" x2="248.92" y2="187.96" width="0.1524" layer="91"/>
<label x="243.84" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N3" class="0">
<segment>
<wire x1="200.66" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<label x="190.5" y="48.26" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y3"/>
<wire x1="198.12" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="198.12" y="48.26"/>
</segment>
<segment>
<pinref part="Q27" gate="G$1" pin="G"/>
<wire x1="223.52" y1="185.42" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
<label x="226.06" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N4" class="0">
<segment>
<wire x1="200.66" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<label x="190.5" y="45.72" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y4"/>
<wire x1="198.12" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="198.12" y="45.72"/>
</segment>
<segment>
<pinref part="Q28" gate="G$1" pin="G"/>
<wire x1="208.28" y1="182.88" x2="213.36" y2="182.88" width="0.1524" layer="91"/>
<label x="208.28" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N5" class="0">
<segment>
<wire x1="200.66" y1="43.18" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<label x="190.5" y="43.18" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y5"/>
<wire x1="198.12" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="198.12" y="43.18"/>
</segment>
<segment>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="259.08" y1="160.02" x2="266.7" y2="160.02" width="0.1524" layer="91"/>
<label x="264.16" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N6" class="0">
<segment>
<wire x1="200.66" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<label x="190.5" y="40.64" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y6"/>
<wire x1="198.12" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<junction x="198.12" y="40.64"/>
</segment>
<segment>
<pinref part="Q18" gate="G$1" pin="G"/>
<wire x1="241.3" y1="157.48" x2="246.38" y2="157.48" width="0.1524" layer="91"/>
<label x="241.3" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N7" class="0">
<segment>
<wire x1="200.66" y1="38.1" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<label x="190.5" y="38.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y7"/>
<wire x1="198.12" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="198.12" y="38.1"/>
</segment>
<segment>
<pinref part="Q19" gate="G$1" pin="G"/>
<wire x1="223.52" y1="154.94" x2="228.6" y2="154.94" width="0.1524" layer="91"/>
<label x="226.06" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N8" class="0">
<segment>
<wire x1="200.66" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<label x="190.5" y="35.56" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y8"/>
<wire x1="198.12" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="198.12" y="35.56"/>
</segment>
<segment>
<pinref part="Q20" gate="G$1" pin="G"/>
<wire x1="208.28" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<label x="210.82" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N9" class="0">
<segment>
<wire x1="200.66" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<label x="190.5" y="33.02" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y9"/>
<wire x1="198.12" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="198.12" y="33.02"/>
</segment>
<segment>
<pinref part="Q21" gate="G$1" pin="G"/>
<wire x1="259.08" y1="129.54" x2="264.16" y2="129.54" width="0.1524" layer="91"/>
<label x="261.62" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N10" class="0">
<segment>
<wire x1="200.66" y1="30.48" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
<label x="190.5" y="30.48" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y10"/>
<wire x1="198.12" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="198.12" y="30.48"/>
</segment>
<segment>
<pinref part="Q22" gate="G$1" pin="G"/>
<wire x1="241.3" y1="124.46" x2="246.38" y2="124.46" width="0.1524" layer="91"/>
<label x="241.3" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N11" class="0">
<segment>
<wire x1="200.66" y1="27.94" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
<label x="190.5" y="27.94" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y11"/>
<wire x1="198.12" y1="27.94" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="198.12" y="27.94"/>
</segment>
<segment>
<pinref part="Q23" gate="G$1" pin="G"/>
<wire x1="223.52" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<label x="226.06" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N12" class="0">
<segment>
<wire x1="200.66" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<label x="190.5" y="25.4" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y12"/>
<wire x1="198.12" y1="25.4" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<junction x="198.12" y="25.4"/>
</segment>
<segment>
<pinref part="Q24" gate="G$1" pin="G"/>
<wire x1="208.28" y1="119.38" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<label x="208.28" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N13" class="0">
<segment>
<wire x1="200.66" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<label x="190.5" y="22.86" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y13"/>
<wire x1="198.12" y1="22.86" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<junction x="198.12" y="22.86"/>
</segment>
<segment>
<pinref part="Q29" gate="G$1" pin="G"/>
<wire x1="259.08" y1="99.06" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<label x="261.62" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N14" class="0">
<segment>
<wire x1="200.66" y1="20.32" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<label x="190.5" y="20.32" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y14"/>
<wire x1="198.12" y1="20.32" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<junction x="198.12" y="20.32"/>
</segment>
<segment>
<pinref part="Q30" gate="G$1" pin="G"/>
<wire x1="241.3" y1="96.52" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<label x="241.3" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N15" class="0">
<segment>
<wire x1="200.66" y1="17.78" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
<label x="190.5" y="17.78" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y15"/>
<wire x1="198.12" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<junction x="198.12" y="17.78"/>
</segment>
<segment>
<pinref part="Q31" gate="G$1" pin="G"/>
<wire x1="223.52" y1="93.98" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<label x="223.52" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N16" class="0">
<segment>
<wire x1="200.66" y1="15.24" x2="198.12" y2="15.24" width="0.1524" layer="91"/>
<label x="190.5" y="15.24" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="Y16"/>
<wire x1="198.12" y1="15.24" x2="190.5" y2="15.24" width="0.1524" layer="91"/>
<junction x="198.12" y="15.24"/>
</segment>
<segment>
<pinref part="Q32" gate="G$1" pin="G"/>
<wire x1="208.28" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<label x="208.28" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
