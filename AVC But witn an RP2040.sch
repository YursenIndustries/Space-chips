<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="RP2040">
<packages>
<package name="QFN40P700X700X90-57N">
<rectangle x1="-0.98" y1="-0.98" x2="0.98" y2="0.98" layer="31"/>
<text x="-4.105" y="-5.105" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-4.105" y="5.105" size="1.27" layer="25">&gt;NAME</text>
<circle x="-4.475" y="2.6" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.475" y="2.6" radius="0.1" width="0.2" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.02" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.02" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.02" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.02" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="-3.02" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="3.02" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.02" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="3.02" width="0.127" layer="21"/>
<wire x1="-4.105" y1="-4.105" x2="4.105" y2="-4.105" width="0.05" layer="39"/>
<wire x1="-4.105" y1="4.105" x2="4.105" y2="4.105" width="0.05" layer="39"/>
<wire x1="-4.105" y1="-4.105" x2="-4.105" y2="4.105" width="0.05" layer="39"/>
<wire x1="4.105" y1="-4.105" x2="4.105" y2="4.105" width="0.05" layer="39"/>
<smd name="15" x="-2.6" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="16" x="-2.2" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="17" x="-1.8" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="18" x="-1.4" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="19" x="-1" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="20" x="-0.6" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="21" x="-0.2" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="22" x="0.2" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="23" x="0.6" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="24" x="1" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="25" x="1.4" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="26" x="1.8" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="27" x="2.2" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="28" x="2.6" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="43" x="2.6" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="44" x="2.2" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="45" x="1.8" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="46" x="1.4" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="47" x="1" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="48" x="0.6" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="49" x="0.2" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="50" x="-0.2" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="51" x="-0.6" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="52" x="-1" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="53" x="-1.4" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="54" x="-1.8" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="55" x="-2.2" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="56" x="-2.6" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="1" x="-3.435" y="2.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="2" x="-3.435" y="2.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="3" x="-3.435" y="1.8" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="4" x="-3.435" y="1.4" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="5" x="-3.435" y="1" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="6" x="-3.435" y="0.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="7" x="-3.435" y="0.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="8" x="-3.435" y="-0.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="9" x="-3.435" y="-0.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="10" x="-3.435" y="-1" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="11" x="-3.435" y="-1.4" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="12" x="-3.435" y="-1.8" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="13" x="-3.435" y="-2.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="14" x="-3.435" y="-2.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="29" x="3.435" y="-2.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="30" x="3.435" y="-2.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="31" x="3.435" y="-1.8" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="32" x="3.435" y="-1.4" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="33" x="3.435" y="-1" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="34" x="3.435" y="-0.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="35" x="3.435" y="-0.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="36" x="3.435" y="0.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="37" x="3.435" y="0.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="38" x="3.435" y="1" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="39" x="3.435" y="1.4" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="40" x="3.435" y="1.8" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="41" x="3.435" y="2.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="42" x="3.435" y="2.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="57" x="0" y="0" dx="3.1" dy="3.1" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="RP2040">
<wire x1="17.78" y1="48.26" x2="-17.78" y2="48.26" width="0.254" layer="94"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-45.72" x2="17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="17.78" y1="-45.72" x2="17.78" y2="48.26" width="0.254" layer="94"/>
<text x="-17.78" y="-48.26" size="2.1844" layer="96">&gt;VALUE</text>
<text x="-17.78" y="50.8" size="2.1844" layer="95" align="top-left">&gt;NAME</text>
<pin name="GPIO0" x="-22.86" y="2.54" length="middle"/>
<pin name="GPIO1" x="-22.86" y="0" length="middle"/>
<pin name="GPIO2" x="-22.86" y="-2.54" length="middle"/>
<pin name="GPIO3" x="-22.86" y="-5.08" length="middle"/>
<pin name="GPIO4" x="-22.86" y="-7.62" length="middle"/>
<pin name="GPIO5" x="-22.86" y="-10.16" length="middle"/>
<pin name="GPIO6" x="-22.86" y="-12.7" length="middle"/>
<pin name="GPIO7" x="-22.86" y="-15.24" length="middle"/>
<pin name="GPIO8" x="-22.86" y="-17.78" length="middle"/>
<pin name="GPIO9" x="-22.86" y="-20.32" length="middle"/>
<pin name="GPIO10" x="-22.86" y="-22.86" length="middle"/>
<pin name="GPIO11" x="-22.86" y="-25.4" length="middle"/>
<pin name="GPIO12" x="-22.86" y="-27.94" length="middle"/>
<pin name="GPIO13" x="-22.86" y="-30.48" length="middle"/>
<pin name="GPIO14" x="-22.86" y="-33.02" length="middle"/>
<pin name="GPIO15" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO16" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GPIO17" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO18" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO19" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO20" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO21" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO22" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO23" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO24" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO25" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO26/ADC0" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="GPIO27/ADC1" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO28/ADC2" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="GPIO29/ADC3" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="QSPI_SD3" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="QSPI_SCLK" x="22.86" y="27.94" length="middle" function="clk" rot="R180"/>
<pin name="QSPI_SD0" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="QSPI_SD2" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="QSPI_SD1" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="QSPI_CSN" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="XIN" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="XOUT" x="-22.86" y="10.16" length="middle" direction="out"/>
<pin name="SWCLK" x="-22.86" y="22.86" length="middle" direction="in" function="clk"/>
<pin name="SWD" x="-22.86" y="20.32" length="middle"/>
<pin name="RUN" x="-22.86" y="27.94" length="middle" direction="in"/>
<pin name="TESTEN" x="22.86" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="USB_DP" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="USB_DM" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="VREG_VOUT" x="22.86" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="VREG_VIN" x="-22.86" y="33.02" length="middle" direction="in"/>
<pin name="USB_VDD" x="22.86" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="IOVDD" x="22.86" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="DVDD" x="22.86" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="ADC_AVDD" x="22.86" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="22.86" y="-43.18" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RP2040" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/RP2040/Raspberry%20Pi/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RP2040" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN40P700X700X90-57N">
<connects>
<connect gate="G$1" pin="ADC_AVDD" pad="43"/>
<connect gate="G$1" pin="DVDD" pad="23 50"/>
<connect gate="G$1" pin="GND" pad="57"/>
<connect gate="G$1" pin="GPIO0" pad="2"/>
<connect gate="G$1" pin="GPIO1" pad="3"/>
<connect gate="G$1" pin="GPIO10" pad="13"/>
<connect gate="G$1" pin="GPIO11" pad="14"/>
<connect gate="G$1" pin="GPIO12" pad="15"/>
<connect gate="G$1" pin="GPIO13" pad="16"/>
<connect gate="G$1" pin="GPIO14" pad="17"/>
<connect gate="G$1" pin="GPIO15" pad="18"/>
<connect gate="G$1" pin="GPIO16" pad="27"/>
<connect gate="G$1" pin="GPIO17" pad="28"/>
<connect gate="G$1" pin="GPIO18" pad="29"/>
<connect gate="G$1" pin="GPIO19" pad="30"/>
<connect gate="G$1" pin="GPIO2" pad="4"/>
<connect gate="G$1" pin="GPIO20" pad="31"/>
<connect gate="G$1" pin="GPIO21" pad="32"/>
<connect gate="G$1" pin="GPIO22" pad="34"/>
<connect gate="G$1" pin="GPIO23" pad="35"/>
<connect gate="G$1" pin="GPIO24" pad="36"/>
<connect gate="G$1" pin="GPIO25" pad="37"/>
<connect gate="G$1" pin="GPIO26/ADC0" pad="38"/>
<connect gate="G$1" pin="GPIO27/ADC1" pad="39"/>
<connect gate="G$1" pin="GPIO28/ADC2" pad="40"/>
<connect gate="G$1" pin="GPIO29/ADC3" pad="41"/>
<connect gate="G$1" pin="GPIO3" pad="5"/>
<connect gate="G$1" pin="GPIO4" pad="6"/>
<connect gate="G$1" pin="GPIO5" pad="7"/>
<connect gate="G$1" pin="GPIO6" pad="8"/>
<connect gate="G$1" pin="GPIO7" pad="9"/>
<connect gate="G$1" pin="GPIO8" pad="11"/>
<connect gate="G$1" pin="GPIO9" pad="12"/>
<connect gate="G$1" pin="IOVDD" pad="1 10 22 33 42 49"/>
<connect gate="G$1" pin="QSPI_CSN" pad="56"/>
<connect gate="G$1" pin="QSPI_SCLK" pad="52"/>
<connect gate="G$1" pin="QSPI_SD0" pad="53"/>
<connect gate="G$1" pin="QSPI_SD1" pad="55"/>
<connect gate="G$1" pin="QSPI_SD2" pad="54"/>
<connect gate="G$1" pin="QSPI_SD3" pad="51"/>
<connect gate="G$1" pin="RUN" pad="26"/>
<connect gate="G$1" pin="SWCLK" pad="24"/>
<connect gate="G$1" pin="SWD" pad="25"/>
<connect gate="G$1" pin="TESTEN" pad="19"/>
<connect gate="G$1" pin="USB_DM" pad="46"/>
<connect gate="G$1" pin="USB_DP" pad="47"/>
<connect gate="G$1" pin="USB_VDD" pad="48"/>
<connect gate="G$1" pin="VREG_VIN" pad="44"/>
<connect gate="G$1" pin="VREG_VOUT" pad="45"/>
<connect gate="G$1" pin="XIN" pad="20"/>
<connect gate="G$1" pin="XOUT" pad="21"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" RP2040 chip for Raspberry Pi Pico - ARM® Cortex®-M0+ MCU 32-Bit "/>
<attribute name="MF" value="Raspberry Pi"/>
<attribute name="MP" value="RP2040"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RP2040/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="10K OHM Resistor">
<packages>
<package name="RESC1608X50N">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.51" y1="0.76" x2="1.51" y2="0.76" width="0.05" layer="39"/>
<wire x1="1.51" y1="0.76" x2="1.51" y2="-0.76" width="0.05" layer="39"/>
<wire x1="1.51" y1="-0.76" x2="-1.51" y2="-0.76" width="0.05" layer="39"/>
<wire x1="-1.51" y1="-0.76" x2="-1.51" y2="0.76" width="0.05" layer="39"/>
<wire x1="-0.9" y1="0.5" x2="0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-0.5" x2="0.9" y2="-0.5" width="0.127" layer="51"/>
<text x="-1.72923125" y="0.988828125" size="0.528809375" layer="25">&gt;NAME</text>
<text x="-1.722840625" y="-1.532759375" size="0.526865625" layer="27">&gt;VALUE</text>
<wire x1="0.9" y1="0.5" x2="0.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.9" y1="0.5" x2="-0.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.69" x2="0.8" y2="0.69" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.69" x2="0.8" y2="-0.69" width="0.127" layer="21"/>
<smd name="1" x="-0.79" y="0" dx="0.94" dy="1.02" layer="1" roundness="20"/>
<smd name="2" x="0.79" y="0" dx="0.94" dy="1.02" layer="1" roundness="20"/>
</package>
</packages>
<symbols>
<symbol name="RP73PF1J10KBTDF">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.814740625" y="1.500459375" size="1.780209375" layer="95">&gt;NAME</text>
<text x="-3.81393125" y="-3.3054" size="1.77983125" layer="96">&gt;VALUE</text>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10KOHM" prefix="R">
<description>RP 1J 0.166W 10K 0.1% 25PPM 1K RL &lt;a href="https://pricing.snapeda.com/parts/RP73PF1J10KBTDF/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RP73PF1J10KBTDF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="COMMENT" value="1625867-2"/>
<attribute name="DESCRIPTION" value=" Thin Film Resistors - SMD 10K OHM .1% 25PPM "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="RP73PF1J10KBTDF"/>
<attribute name="PACKAGE" value="0603"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RP73PF1J10KBTDF/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bouton">
<packages>
<package name="SW_1-1437565-9">
<polygon width="0.01" layer="1">
<vertex x="3.405" y="0.7"/>
<vertex x="4.305" y="0.7" curve="-180"/>
<vertex x="4.305" y="-0.7"/>
<vertex x="3.405" y="-0.7"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.305" y="0.8"/>
<vertex x="4.305" y="0.8" curve="-180"/>
<vertex x="4.305" y="-0.8"/>
<vertex x="3.305" y="-0.8"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="3.405" y="0.7"/>
<vertex x="4.305" y="0.7" curve="-180"/>
<vertex x="4.305" y="-0.7"/>
<vertex x="3.405" y="-0.7"/>
</polygon>
<wire x1="-3.1" y1="3.1" x2="3.41" y2="3.1" width="0.127" layer="51"/>
<wire x1="3.41" y1="3.1" x2="3.41" y2="-3.1" width="0.127" layer="51"/>
<wire x1="3.41" y1="-3.1" x2="-3.1" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-3.1" y1="-3.1" x2="-3.1" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.995" y1="3.1" x2="2.995" y2="3.1" width="0.127" layer="21"/>
<wire x1="2.995" y1="-3.1" x2="-2.995" y2="-3.1" width="0.127" layer="21"/>
<circle x="-5.75" y="2.25" radius="0.1" width="0.2" layer="51"/>
<circle x="-5.75" y="2.25" radius="0.1" width="0.2" layer="21"/>
<wire x1="-5.255" y1="3.35" x2="5.255" y2="3.35" width="0.05" layer="39"/>
<wire x1="5.255" y1="3.35" x2="5.255" y2="-3.35" width="0.05" layer="39"/>
<wire x1="5.255" y1="-3.35" x2="-5.255" y2="-3.35" width="0.05" layer="39"/>
<wire x1="-5.255" y1="-3.35" x2="-5.255" y2="3.35" width="0.05" layer="39"/>
<text x="-5" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="-4" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-4.205" y="2.2475" dx="1.6" dy="1.395" layer="1"/>
<smd name="3" x="-4.205" y="-2.2475" dx="1.6" dy="1.395" layer="1"/>
<smd name="4" x="4.205" y="-2.2475" dx="1.6" dy="1.395" layer="1" rot="R180"/>
<smd name="2" x="4.205" y="2.2475" dx="1.6" dy="1.395" layer="1" rot="R180"/>
<smd name="5" x="4.205" y="0" dx="0.5" dy="0.5" layer="1" rot="R180" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="1-1437565-9">
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96" rot="MR180" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="2.921" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="COM" x="-12.7" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="NO" x="12.7" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="SHIELD" x="-12.7" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BOUTON" prefix="S">
<description>Tactile Switch SPST-NO Top Actuated Surface Mount &lt;a href="https://pricing.snapeda.com/parts/1-1437565-9/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1-1437565-9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_1-1437565-9">
<connects>
<connect gate="G$1" pin="COM" pad="1 2"/>
<connect gate="G$1" pin="NO" pad="3 4"/>
<connect gate="G$1" pin="SHIELD" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="COMMENT" value="1-1437565-9"/>
<attribute name="DESCRIPTION" value=" Tactile Switch SPST-NO Top Actuated Surface Mount "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="1-1437565-9"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/1-1437565-9/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1KRESISTOR">
<packages>
<package name="1KRESISTOR">
<text x="-3.91" y="-2.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.91" y="2.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="3.3" y1="-1.7" x2="-3.3" y2="-1.7" width="0.127" layer="51"/>
<wire x1="3.3" y1="1.7" x2="-3.3" y2="1.7" width="0.127" layer="51"/>
<wire x1="3.3" y1="-1.7" x2="3.3" y2="1.7" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-1.7" x2="-3.3" y2="1.7" width="0.127" layer="51"/>
<wire x1="-2" y1="1.7" x2="2" y2="1.7" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.7" x2="2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3.908" y1="-1.958" x2="3.908" y2="-1.958" width="0.05" layer="39"/>
<wire x1="-3.908" y1="1.958" x2="3.908" y2="1.958" width="0.05" layer="39"/>
<wire x1="-3.908" y1="-1.958" x2="-3.908" y2="1.958" width="0.05" layer="39"/>
<wire x1="3.908" y1="-1.958" x2="3.908" y2="1.958" width="0.05" layer="39"/>
<smd name="1" x="-2.99" y="0" dx="1.34" dy="3.42" layer="1"/>
<smd name="2" x="2.99" y="0" dx="1.34" dy="3.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="35201K0JT">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1KRESISTOR" prefix="R">
<description>RES 1K OHM 1W 5% 2512 &lt;a href="https://pricing.snapeda.com/parts/35201K0JT/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="35201K0JT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1KRESISTOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="COMMENT" value="1-1622820-4"/>
<attribute name="DESCRIPTION" value=" RES 1K OHM 1W 5% 2512 "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant with Exemptions"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="35201K0JT"/>
<attribute name="PACKAGE" value="2512"/>
<attribute name="POWER_RATING" value="1 W"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/35201K0JT/?ref=eda"/>
<attribute name="RESISTANCE" value="1K "/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VOLTAGE_RATING" value="200 V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="12PF Capacitor">
<packages>
<package name="CAPC1005X55N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.407" y="0" dx="0.59" dy="0.6" layer="1"/>
<smd name="2" x="0.407" y="0" dx="0.59" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="C0402C120J5HACAUTO">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="12PF" prefix="C">
<description> &lt;a href="https://pricing.snapeda.com/parts/C0402C120J5HACAUTO/KEMET/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0402C120J5HACAUTO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 12 pF ±5% 50V Ceramic Capacitor X8R 0402 (1005 Metric) "/>
<attribute name="MF" value="KEMET"/>
<attribute name="MP" value="C0402C120J5HACAUTO"/>
<attribute name="PACKAGE" value="1005 KEMET"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/C0402C120J5HACAUTO/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="12MHz cristal">
<packages>
<package name="XTAL_ECS-120-S-5PX-TR">
<wire x1="-5.7" y1="2.4" x2="-5.7" y2="-2.4" width="0.127" layer="51"/>
<wire x1="-5.7" y1="-2.4" x2="5.7" y2="-2.4" width="0.127" layer="51"/>
<wire x1="5.7" y1="-2.4" x2="5.7" y2="2.4" width="0.127" layer="51"/>
<wire x1="5.7" y1="2.4" x2="-5.7" y2="2.4" width="0.127" layer="51"/>
<wire x1="-5.7" y1="1.254" x2="-5.7" y2="2.4" width="0.127" layer="21"/>
<wire x1="-5.7" y1="2.4" x2="5.7" y2="2.4" width="0.127" layer="21"/>
<wire x1="5.7" y1="2.4" x2="5.7" y2="1.254" width="0.127" layer="21"/>
<wire x1="5.7" y1="-1.254" x2="5.7" y2="-2.4" width="0.127" layer="21"/>
<wire x1="5.7" y1="-2.4" x2="-5.7" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-5.7" y1="-2.4" x2="-5.7" y2="-1.254" width="0.127" layer="21"/>
<wire x1="-5.95" y1="2.65" x2="5.95" y2="2.65" width="0.05" layer="39"/>
<wire x1="5.95" y1="2.65" x2="5.95" y2="1.25" width="0.05" layer="39"/>
<wire x1="5.95" y1="1.25" x2="7.75" y2="1.25" width="0.05" layer="39"/>
<wire x1="7.75" y1="1.25" x2="7.75" y2="-1.25" width="0.05" layer="39"/>
<wire x1="7.75" y1="-1.25" x2="5.95" y2="-1.25" width="0.05" layer="39"/>
<wire x1="5.95" y1="-1.25" x2="5.95" y2="-2.65" width="0.05" layer="39"/>
<wire x1="5.95" y1="-2.65" x2="-5.95" y2="-2.65" width="0.05" layer="39"/>
<wire x1="-5.95" y1="-2.65" x2="-5.95" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-5.95" y1="-1.25" x2="-7.75" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-7.75" y1="-1.25" x2="-7.75" y2="1.25" width="0.05" layer="39"/>
<wire x1="-7.75" y1="1.25" x2="-5.95" y2="1.25" width="0.05" layer="39"/>
<wire x1="-5.95" y1="1.25" x2="-5.95" y2="2.65" width="0.05" layer="39"/>
<text x="-5.538140625" y="3.049990625" size="1.003290625" layer="25">&gt;NAME</text>
<text x="-5.50643125" y="-4.00468125" size="1.00116875" layer="27">&gt;VALUE</text>
<smd name="1" x="-4.75" y="0" dx="5.5" dy="2" layer="1"/>
<smd name="2" x="4.75" y="0" dx="5.5" dy="2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ECS-120-S-5PX-TR">
<text x="-5.086890625" y="3.81516875" size="1.780409375" layer="95">&gt;NAME</text>
<text x="-5.090309375" y="-5.090309375" size="1.7816" layer="96">&gt;VALUE</text>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="12MHZ" prefix="Y">
<description>CRYSTAL SMD &lt;a href="https://pricing.snapeda.com/parts/ECS-120-S-5PX-TR/ECS%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ECS-120-S-5PX-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_ECS-120-S-5PX-TR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 12 MHz ±30ppm Crystal Series 50 Ohms HC-49/US "/>
<attribute name="MF" value="ECS Inc."/>
<attribute name="MP" value="ECS-120-S-5PX-TR"/>
<attribute name="PACKAGE" value="HC49/US ECS International"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ECS-120-S-5PX-TR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Linear Voltage Regulator">
<packages>
<package name="SOT95P285X140-5N">
<wire x1="-0.85" y1="1.55" x2="0.85" y2="1.55" width="0.127" layer="51"/>
<wire x1="0.85" y1="1.55" x2="0.85" y2="-1.55" width="0.127" layer="51"/>
<wire x1="0.85" y1="-1.55" x2="-0.85" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-1.55" x2="-0.85" y2="1.55" width="0.127" layer="51"/>
<wire x1="0.85" y1="1.55" x2="-0.85" y2="1.55" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.55" x2="-0.85" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.55" x2="-0.85" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.55" x2="0.85" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.55" x2="0.85" y2="1.45" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1.55" x2="-0.85" y2="1.45" width="0.127" layer="21"/>
<wire x1="1.1" y1="1.8" x2="-1.1" y2="1.8" width="0.05" layer="39"/>
<wire x1="-1.1" y1="1.8" x2="-1.1" y2="1.5" width="0.05" layer="39"/>
<wire x1="-1.1" y1="1.5" x2="-2.11" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.11" y1="1.5" x2="-2.11" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.5" x2="-1.1" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.1" y1="-1.5" x2="-1.1" y2="-1.8" width="0.05" layer="39"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.05" layer="39"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.1" y1="-1.5" x2="2.11" y2="-1.5" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.5" x2="2.11" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.5" x2="1.1" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.1" y1="1.5" x2="1.1" y2="1.8" width="0.05" layer="39"/>
<circle x="-2.469" y="0.95" radius="0.1" width="0.2" layer="21"/>
<text x="-1.88393125" y="2.02061875" size="1.019340625" layer="25">&gt;NAME</text>
<text x="-2.181440625" y="-2.9625" size="1.0179" layer="27">&gt;VALUE</text>
<circle x="-0.469" y="0.95" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-1.185" y="0.95" dx="0.6" dy="1.35" layer="1" roundness="15" rot="R270"/>
<smd name="2" x="-1.185" y="0" dx="0.6" dy="1.35" layer="1" roundness="15" rot="R270"/>
<smd name="3" x="-1.185" y="-0.95" dx="0.6" dy="1.35" layer="1" roundness="15" rot="R270"/>
<smd name="4" x="1.185" y="-0.95" dx="0.6" dy="1.35" layer="1" roundness="15" rot="R270"/>
<smd name="5" x="1.185" y="0.95" dx="0.6" dy="1.35" layer="1" roundness="15" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="AP2112K-3.3TRG1">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.41" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.41" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.41" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.41" layer="94"/>
<text x="-7.66295" y="8.647609375" size="2.08946875" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.6489" y="-11.6507" size="2.0883" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="GND" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="VOUT" x="12.7" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-12.7" y="0" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LINEARVOLTAGEREGULATOR" prefix="U">
<description>AP2112 Series 0.6 A 3.3 V Fixed Output SMT LDO Linear Regulator - SOT23-5 &lt;a href="https://pricing.snapeda.com/parts/AP2112K-3.3TRG1/Diodes%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AP2112K-3.3TRG1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P285X140-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Linear Voltage Regulator IC Positive Fixed 1 Output 600mA SOT-25 "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="AP2112K-3.3TRG1"/>
<attribute name="PACKAGE" value="SOT-753 Diodes Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/AP2112K-3.3TRG1/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="10uF Capacitor">
<packages>
<package name="CAP_EEEFN1J100P">
<wire x1="-3.3" y1="2.3" x2="-3.3" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-2.3" x2="-2.3" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-3.3" x2="3.3" y2="-3.3" width="0.127" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.127" layer="51"/>
<wire x1="3.3" y1="3.3" x2="-2.3" y2="3.3" width="0.127" layer="51"/>
<wire x1="-2.3" y1="3.3" x2="-3.3" y2="2.3" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-2.3" x2="-2.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.3" x2="3.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.3" x2="-2.3" y2="3.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.3" x2="-3.3" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="2.3" x2="-3.3" y2="1.12" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.12" x2="-3.3" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="1.12" x2="3.3" y2="3.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="-1.12" width="0.127" layer="21"/>
<wire x1="-4.35" y1="1.05" x2="-3.55" y2="1.05" width="0.05" layer="39"/>
<wire x1="3.55" y1="1.05" x2="4.35" y2="1.05" width="0.05" layer="39"/>
<wire x1="4.35" y1="1.05" x2="4.35" y2="-1.05" width="0.05" layer="39"/>
<wire x1="4.35" y1="-1.05" x2="3.55" y2="-1.05" width="0.05" layer="39"/>
<wire x1="-3.55" y1="-1.05" x2="-4.35" y2="-1.05" width="0.05" layer="39"/>
<wire x1="-4.35" y1="-1.05" x2="-4.35" y2="1.05" width="0.05" layer="39"/>
<circle x="-4.15" y="1.35" radius="0.1" width="0.2" layer="51"/>
<circle x="-4.15" y="1.35" radius="0.1" width="0.2" layer="21"/>
<text x="-2.7" y="4.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-4.05" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-3.55" y1="1.05" x2="-3.55" y2="2.425" width="0.05" layer="39"/>
<wire x1="-3.55" y1="2.425" x2="-2.425" y2="3.55" width="0.05" layer="39"/>
<wire x1="-2.425" y1="3.55" x2="3.55" y2="3.55" width="0.05" layer="39"/>
<wire x1="3.55" y1="3.55" x2="3.55" y2="1.05" width="0.05" layer="39"/>
<wire x1="3.55" y1="-1.05" x2="3.55" y2="-3.55" width="0.05" layer="39"/>
<wire x1="3.55" y1="-3.55" x2="-2.425" y2="-3.55" width="0.05" layer="39"/>
<wire x1="-2.425" y1="-3.55" x2="-3.55" y2="-2.425" width="0.05" layer="39"/>
<wire x1="-3.55" y1="-2.425" x2="-3.55" y2="-1.05" width="0.05" layer="39"/>
<smd name="1" x="-2.5" y="0" dx="3.2" dy="1.6" layer="1"/>
<smd name="2" x="2.5" y="0" dx="3.2" dy="1.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EEEFN1J100P">
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="2.286" y1="2.54" x2="2.286" y2="-2.54" width="0.254" layer="94" curve="70"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.254" layer="94"/>
<rectangle x1="-1.173" y1="-1.532" x2="-0.284" y2="-1.405" layer="94"/>
<rectangle x1="-0.792" y1="-1.913" x2="-0.665" y2="-1.024" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10UF" prefix="C">
<description> &lt;a href="https://pricing.snapeda.com/parts/EEEFN1J100P/Panasonic/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EEEFN1J100P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_EEEFN1J100P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" CAP ALUM 10UF 20% 63V SMD "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="EEEFN1J100P"/>
<attribute name="PACKAGE" value="RADIAL-2 Panasonic"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/EEEFN1J100P/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="100NF capacitor">
<packages>
<package name="WCAP-CSST_885382207007">
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.725" x2="0.2" y2="0.725" width="0.2" layer="21"/>
<wire x1="-0.2" y1="-0.725" x2="0.2" y2="-0.725" width="0.2" layer="21"/>
<polygon width="0.1" layer="39">
<vertex x="-1.6" y="0.925"/>
<vertex x="1.7" y="0.925"/>
<vertex x="1.7" y="-0.925"/>
<vertex x="-1.6" y="-0.925"/>
</polygon>
<text x="0" y="1.3" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.7" size="0.6096" layer="27" align="bottom-center">&gt;VALUE</text>
<smd name="1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="885382207007">
<text x="-0.765" y="3.58" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-1.405" y="-6.015" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="100NF" prefix="C">
<description>&lt;b&gt; WCAP-CSST Soft Termination MLCC
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt;Characteristics
&lt;/b&gt;&lt;br&gt;
&lt;/b&gt;&lt;br&gt;Multilayer ceramic chip capacitors
&lt;br&gt;Recommended soldering: Reflow
&lt;br&gt;Operating temperature: -55 °C up to +125 °C
&lt;br&gt;Capacitance range: 220 pF - 2.2 µF
&lt;br&gt;Rated voltage: 16 V(DC) up to 2 kV(DC)
&lt;br&gt;Size: 0603, 0805, 1206 and 1210
&lt;br&gt;High absorbtion of mechanical stress


&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt;Applications &lt;/b&gt;&lt;br&gt;
&lt;br&gt;Application with high mechanical stress
&lt;br&gt;Power supply
&lt;br&gt;Lighting

&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;a href="https://katalog.we-online.de/media/images/v2/Family_WCAP-CSST.jpg" title="Enlarge picture"&gt;
&lt;img src="https://katalog.we-online.de/media/images/v2/Family_WCAP-CSST.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="https://katalog.we-online.de/en/pbs/WCAP-CSST#vs_ct:1"&gt;https://katalog.we-online.de/en/pbs/WCAP-CSST#vs_ct:1&lt;br&gt;
&lt;br&gt;&lt;/a&gt;&lt;p&gt;Created By Yingchun,Shan 2018-11-14
&lt;br&gt;&lt;br&gt;20178(C) Wurth Elektronik &lt;a href="https://pricing.snapeda.com/parts/885382207007/Wurth%20Electronics%20Inc/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="885382207007" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WCAP-CSST_885382207007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" WCAP-CSST Soft Termination MLCC; SMT 0805; X7R; 100nF 10%; 50V; -55C to +125C; Tech. PN X7R0805104K050DFCT1S000 "/>
<attribute name="MF" value="Wurth Electronics Inc"/>
<attribute name="MP" value="885382207007"/>
<attribute name="PACKAGE" value="0805 Wurth Electronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/885382207007/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="27OHM Resistor">
<packages>
<package name="RES_ERJU03F27R0V">
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="-0.7" width="0.05" layer="39"/>
<wire x1="-1.3" y1="-0.7" x2="1.3" y2="-0.7" width="0.05" layer="39"/>
<wire x1="1.3" y1="-0.7" x2="1.3" y2="0.7" width="0.05" layer="39"/>
<wire x1="1.3" y1="0.7" x2="-1.3" y2="0.7" width="0.05" layer="39"/>
<wire x1="-0.08" y1="0.4" x2="0.08" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.08" y1="-0.4" x2="0.08" y2="-0.4" width="0.127" layer="21"/>
<text x="-1.3" y="0.95" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.3" y="-0.95" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.725" y="0" dx="0.65" dy="0.9" layer="1"/>
<smd name="2" x="0.725" y="0" dx="0.65" dy="0.9" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ERJU03F27R0V">
<text x="-7.624" y="2.541" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.624" y="-5.087" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="270HM" prefix="R">
<description> &lt;a href="https://pricing.snapeda.com/parts/ERJ-U03F27R0V/Panasonic/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJU03F27R0V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_ERJU03F27R0V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" RES 27 OHM 1% 1/10W 0603 SMD "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERJ-U03F27R0V"/>
<attribute name="PACKAGE" value="1608-2 Panasonic"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ERJ-U03F27R0V/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1uf capacitor">
<packages>
<package name="1UFCAPACITOR">
<text x="-1.69" y="-1.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.69" y="1.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.07" y1="-0.7" x2="-1.07" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="-0.7" x2="1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.685" y1="-0.96" x2="1.685" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="-0.96" x2="-1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.685" y1="-0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<smd name="1" x="-0.895" y="0" dx="1.08" dy="1.42" layer="1"/>
<smd name="2" x="0.895" y="0" dx="1.08" dy="1.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GCM219R71C105KA37J">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1UFCAPACITOR" prefix="C">
<description> &lt;a href="https://pricing.snapeda.com/parts/GCM219R71C105KA37J/Murata/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GCM219R71C105KA37J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1UFCAPACITOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" SMD Capacitor X7R(EIA) with Capacitance: 1.0uF Tol. 10%. Rated Voltage: 16Vdc "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM219R71C105KA37J"/>
<attribute name="PACKAGE" value="2012 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/GCM219R71C105KA37J/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3.3V Discret Led">
<packages>
<package name="LED_IN-S124ARUW">
<circle x="0" y="0" radius="1.2" width="0.01" layer="46"/>
<polygon width="0.01" layer="1">
<vertex x="-2.1" y="-0.625"/>
<vertex x="-1.025" y="-0.625" curve="-64"/>
<vertex x="-1.025" y="0.625"/>
<vertex x="-2.1" y="0.625"/>
</polygon>
<wire x1="1.075" y1="-0.55" x2="1.025" y2="-0.625" width="0.0001" layer="16"/>
<polygon width="0.01" layer="1">
<vertex x="2.1" y="-0.625"/>
<vertex x="1.025" y="-0.625" curve="64"/>
<vertex x="1.025" y="0.625"/>
<vertex x="2.1" y="0.625"/>
</polygon>
<wire x1="-1.075" y1="-0.55" x2="-1.025" y2="-0.625" width="0.0001" layer="1"/>
<polygon width="0.01" layer="31">
<vertex x="-2.1" y="-0.625"/>
<vertex x="-1.025" y="-0.625" curve="-64"/>
<vertex x="-1.025" y="0.625"/>
<vertex x="-2.1" y="0.625"/>
</polygon>
<wire x1="1.075" y1="-0.55" x2="1.025" y2="-0.625" width="0.0001" layer="31"/>
<polygon width="0.01" layer="31">
<vertex x="2.1" y="-0.625"/>
<vertex x="1.025" y="-0.625" curve="64"/>
<vertex x="1.025" y="0.625"/>
<vertex x="2.1" y="0.625"/>
</polygon>
<wire x1="-2.35" y1="0.875" x2="-2.35" y2="-0.875" width="0.05" layer="39"/>
<wire x1="-2.35" y1="-0.875" x2="-1.1" y2="-0.875" width="0.05" layer="39"/>
<wire x1="-1.1" y1="-0.875" x2="-1.1" y2="-1.45" width="0.05" layer="39"/>
<wire x1="-1.1" y1="-1.45" x2="1.1" y2="-1.45" width="0.05" layer="39"/>
<wire x1="1.1" y1="-1.45" x2="1.1" y2="-0.875" width="0.05" layer="39"/>
<wire x1="1.1" y1="-0.875" x2="2.35" y2="-0.875" width="0.05" layer="39"/>
<wire x1="2.35" y1="-0.875" x2="2.35" y2="0.875" width="0.05" layer="39"/>
<wire x1="2.35" y1="0.875" x2="1.1" y2="0.875" width="0.05" layer="39"/>
<wire x1="1.1" y1="0.875" x2="1.1" y2="1.45" width="0.05" layer="39"/>
<wire x1="1.1" y1="1.45" x2="-1.1" y2="1.45" width="0.05" layer="39"/>
<wire x1="-1.1" y1="1.45" x2="-1.1" y2="0.875" width="0.05" layer="39"/>
<wire x1="-1.1" y1="0.875" x2="-2.35" y2="0.875" width="0.05" layer="39"/>
<text x="-3.108409375" y="1.75475" size="1.273440625" layer="25">&gt;NAME</text>
<text x="-3.109990625" y="-3.00966875" size="1.2741" layer="27">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-0.725" x2="-0.92" y2="0.725" layer="29"/>
<rectangle x1="0.92" y1="-0.725" x2="2.2" y2="0.725" layer="29"/>
<wire x1="-1.6" y1="0.6" x2="1.6" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.6" x2="1.6" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.6" x2="-1.6" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.6" x2="-1.6" y2="0.6" width="0.127" layer="51"/>
<circle x="-2.8" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.8" y="0" radius="0.1" width="0.2" layer="51"/>
<hole x="0" y="0" drill="2.4"/>
<smd name="C" x="-1.56" y="0" dx="0.381" dy="0.381" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="A" x="1.56" y="0" dx="0.381" dy="0.381" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="IN-S124ARUW">
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="4.064" x2="-0.762" y2="2.032" width="0.254" layer="94"/>
<text x="-3.0988" y="4.4958" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.556" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0.6858" y1="3.0988" x2="0.127" y2="3.5814" width="0.254" layer="94"/>
<wire x1="0.127" y1="3.5814" x2="1.016" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.064" x2="0.6858" y2="3.0988" width="0.254" layer="94"/>
<wire x1="0.6858" y1="3.0988" x2="0.7112" y2="3.8354" width="0.254" layer="94"/>
<wire x1="0.7112" y1="3.8354" x2="0.5842" y2="3.8354" width="0.254" layer="94"/>
<wire x1="0.3048" y1="3.5052" x2="0.5334" y2="3.6576" width="0.254" layer="94"/>
<wire x1="-0.2286" y1="4.1656" x2="-2.0066" y2="2.1336" width="0.254" layer="94"/>
<wire x1="-0.5588" y1="3.2004" x2="-1.1176" y2="3.683" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="3.683" x2="-0.2286" y2="4.1656" width="0.254" layer="94"/>
<wire x1="-0.2286" y1="4.1656" x2="-0.5588" y2="3.2004" width="0.254" layer="94"/>
<wire x1="-0.5588" y1="3.2004" x2="-0.5334" y2="3.937" width="0.254" layer="94"/>
<wire x1="-0.5334" y1="3.937" x2="-0.6604" y2="3.937" width="0.254" layer="94"/>
<wire x1="-0.9398" y1="3.6068" x2="-0.7112" y2="3.7592" width="0.254" layer="94"/>
<pin name="C" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3V_TINY_LED" prefix="D">
<description>TOP VIEW / REVERSE MOUNT / 1205 &lt;a href="https://snapeda.com/parts/IN-S124ARUW/Inolux/view-part/?ref=eda"&gt;Buy Part&lt;/a&gt;   &lt;a href="https://pricing.snapeda.com/parts/IN-S124ARUW/Inolux/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="IN-S124ARUW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_IN-S124ARUW">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" White - LED Indication - Discrete 3.3V 2-SMD, No Lead "/>
<attribute name="MF" value="Inolux"/>
<attribute name="MP" value="IN-S124ARUW"/>
<attribute name="PACKAGE" value="SMD-2 Inolux"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/IN-S124ARUW/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="W25Q128JVS Flash memory ">
<packages>
<package name="SOIC127P790X216-8N">
<circle x="-5.215" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.215" y="1.905" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.64" y1="2.64" x2="2.64" y2="2.64" width="0.127" layer="51"/>
<wire x1="-2.64" y1="-2.64" x2="2.64" y2="-2.64" width="0.127" layer="51"/>
<wire x1="-2.64" y1="2.64" x2="2.64" y2="2.64" width="0.127" layer="21"/>
<wire x1="-2.64" y1="-2.64" x2="2.64" y2="-2.64" width="0.127" layer="21"/>
<wire x1="-2.64" y1="2.64" x2="-2.64" y2="-2.64" width="0.127" layer="51"/>
<wire x1="2.64" y1="2.64" x2="2.64" y2="-2.64" width="0.127" layer="51"/>
<wire x1="-4.66" y1="2.89" x2="4.66" y2="2.89" width="0.05" layer="39"/>
<wire x1="-4.66" y1="-2.89" x2="4.66" y2="-2.89" width="0.05" layer="39"/>
<wire x1="-4.66" y1="2.89" x2="-4.66" y2="-2.89" width="0.05" layer="39"/>
<wire x1="4.66" y1="2.89" x2="4.66" y2="-2.89" width="0.05" layer="39"/>
<text x="-4.66" y="-3.067" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-4.66" y="3.067" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-3.605" y="1.905" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="2" x="-3.605" y="0.635" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="3" x="-3.605" y="-0.635" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="4" x="-3.605" y="-1.905" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="5" x="3.605" y="-1.905" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="6" x="3.605" y="-0.635" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="7" x="3.605" y="0.635" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="8" x="3.605" y="1.905" dx="1.61" dy="0.58" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="W25Q128JVSIQ">
<wire x1="22.86" y1="-17.78" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="-22.86" y1="15.24" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="-17.78" width="0.254" layer="94"/>
<text x="-22.86" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="/CS" x="-27.94" y="7.62" length="middle" direction="in"/>
<pin name="DO(IO1)" x="-27.94" y="-5.08" length="middle"/>
<pin name="/WP(IO2)" x="-27.94" y="-7.62" length="middle"/>
<pin name="GND" x="27.94" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="27.94" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="/HOLD/RESET(IO3)" x="-27.94" y="-10.16" length="middle"/>
<pin name="CLK" x="-27.94" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="DI(IO0)" x="-27.94" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W25Q128JVSIQ" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/W25Q128JVSIQ/Winbond%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q128JVSIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P790X216-8N">
<connects>
<connect gate="G$1" pin="/CS" pad="1"/>
<connect gate="G$1" pin="/HOLD/RESET(IO3)" pad="7"/>
<connect gate="G$1" pin="/WP(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" FLASH - NOR Memory IC 128Mb (16M x 8) SPI - Quad I/O, QPI, DTR 133 MHz 8-SOIC "/>
<attribute name="MF" value="Winbond Electronics"/>
<attribute name="MP" value="W25Q128JVSIQ"/>
<attribute name="PACKAGE" value="SOIC-8 Winbond"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/W25Q128JVSIQ/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Micro_USB">
<packages>
<package name="FCI_10118193-0001LF">
<wire x1="-3.55" y1="0.35" x2="-3.3" y2="0.6" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="0.6" x2="-3.05" y2="0.35" width="0" layer="46" curve="-90"/>
<wire x1="-3.05" y1="0.35" x2="-3.05" y2="-0.35" width="0" layer="46"/>
<wire x1="-3.05" y1="-0.35" x2="-3.3" y2="-0.6" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="-0.6" x2="-3.55" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="-3.55" y1="-0.35" x2="-3.55" y2="0.35" width="0" layer="46"/>
<wire x1="3.05" y1="0.35" x2="3.3" y2="0.6" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="0.6" x2="3.55" y2="0.35" width="0" layer="46" curve="-90"/>
<wire x1="3.55" y1="0.35" x2="3.55" y2="-0.35" width="0" layer="46"/>
<wire x1="3.55" y1="-0.35" x2="3.3" y2="-0.6" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="-0.6" x2="3.05" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="3.05" y1="-0.35" x2="3.05" y2="0.35" width="0" layer="46"/>
<wire x1="-4.2" y1="3.6" x2="-4.2" y2="-3" width="0.05" layer="39"/>
<wire x1="-4.2" y1="-3" x2="4.2" y2="-3" width="0.05" layer="39"/>
<wire x1="4.2" y1="-3" x2="4.2" y2="3.6" width="0.05" layer="39"/>
<wire x1="4.2" y1="3.6" x2="-4.2" y2="3.6" width="0.05" layer="39"/>
<text x="-3.854409375" y="3.85391875" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.88608125" y="-4.40371875" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-2" y="3.5" radius="0.1" width="0.2" layer="21"/>
<wire x1="-3.8" y1="-1.45" x2="3.8" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-3.8" y1="2.9" x2="3.8" y2="2.9" width="0.127" layer="51"/>
<wire x1="3.8" y1="2.9" x2="3.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.8" y1="-1.45" x2="3.8" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3.8" y1="-2.15" x2="-3.8" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.8" y1="-2.15" x2="-3.8" y2="-2.1" width="0.127" layer="51"/>
<wire x1="-3.8" y1="-2.1" x2="-3.8" y2="2.9" width="0.127" layer="51"/>
<wire x1="-3.8" y1="-2.1" x2="-3.93" y2="-2.5" width="0.127" layer="51" curve="-90"/>
<wire x1="-3.93" y1="-2.5" x2="-3.75" y2="-2.75" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-2.75" x2="-3.4" y2="-2.2" width="0.127" layer="51" curve="90"/>
<wire x1="-3.2" y1="-2.2" x2="-3.2" y2="-2.75" width="0.127" layer="51"/>
<wire x1="-3.2" y1="-2.75" x2="3.2" y2="-2.75" width="0.127" layer="51"/>
<wire x1="3.2" y1="-2.75" x2="3.2" y2="-2.2" width="0.127" layer="51"/>
<wire x1="3.8" y1="-2.1" x2="3.93" y2="-2.5" width="0.127" layer="51" curve="90"/>
<wire x1="3.93" y1="-2.5" x2="3.75" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3.75" y1="-2.8" x2="3.4" y2="-2.2" width="0.127" layer="51" curve="-90"/>
<wire x1="-3.8" y1="1.5" x2="-3.8" y2="1.1" width="0.127" layer="21"/>
<wire x1="3.8" y1="1.1" x2="3.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-1.1" x2="-3.8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.8" y1="-1.1" x2="3.8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.8" y1="-1.45" x2="6.15" y2="-1.45" width="0.127" layer="51"/>
<text x="4.75" y="-1.3" size="0.4064" layer="51">PCB END</text>
<smd name="1" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="S1" x="-3.2" y="2.45" dx="1.6" dy="1.4" layer="1"/>
<smd name="S2" x="3.2" y="2.45" dx="1.6" dy="1.4" layer="1"/>
<smd name="S4" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="S3" x="1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<hole x="-3.3" y="0" drill="0.5"/>
<hole x="3.3" y="0" drill="0.5"/>
<pad name="S5" x="-3.3" y="0" drill="0.5" diameter="0.9" shape="long" rot="R90"/>
<pad name="S6" x="3.3" y="0" drill="0.5" diameter="0.9" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="10118193-0001LF">
<text x="-5.08165" y="10.9286" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08193125" y="-12.7097" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<pin name="VUSB" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="D-" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="D+" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="ID" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="GND" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-7.62" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICRO_USB" prefix="J">
<description>Micro USB B Type Receptacle &lt;a href="https://pricing.snapeda.com/parts/10118193-0001LF/FCI/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="10118193-0001LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FCI_10118193-0001LF">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4 S5 S6"/>
<connect gate="G$1" pin="VUSB" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" USB - micro B USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle; Through Hole "/>
<attribute name="MF" value="FCI"/>
<attribute name="MP" value="10118193-0001LF"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/10118193-0001LF/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Bluetooth module">
<packages>
<package name="QFN50P500X500X90-33N">
<wire x1="-2.149209375" y1="2.501090625" x2="2.150790625" y2="2.501090625" width="0.127" layer="51"/>
<wire x1="2.500790625" y1="2.151090625" x2="2.500790625" y2="-2.148909375" width="0.127" layer="51"/>
<wire x1="2.150790625" y1="-2.498909375" x2="-2.149209375" y2="-2.498909375" width="0.127" layer="51"/>
<wire x1="-2.499209375" y1="-2.148909375" x2="-2.499209375" y2="2.151090625" width="0.127" layer="51"/>
<wire x1="-2.099209375" y1="1.751090625" x2="-2.499209375" y2="1.751090625" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="1.751090625" x2="-2.424209375" y2="1.751090625" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="1.251090625" x2="-2.499209375" y2="1.251090625" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="1.251090625" x2="-2.424209375" y2="1.251090625" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="0.751090625" x2="-2.499209375" y2="0.751090625" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="0.751090625" x2="-2.424209375" y2="0.751090625" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="0.251090625" x2="-2.499209375" y2="0.251090625" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="0.251090625" x2="-2.424209375" y2="0.251090625" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="-0.248909375" x2="-2.499209375" y2="-0.248909375" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="-0.248909375" x2="-2.424209375" y2="-0.248909375" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="-0.748909375" x2="-2.499209375" y2="-0.748909375" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="-0.748909375" x2="-2.424209375" y2="-0.748909375" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="-1.248909375" x2="-2.499209375" y2="-1.248909375" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="-1.248909375" x2="-2.424209375" y2="-1.248909375" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="-1.748909375" x2="-2.499209375" y2="-1.748909375" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="-1.748909375" x2="-2.424209375" y2="-1.748909375" width="0.23" layer="51"/>
<wire x1="-1.749209375" y1="-2.098909375" x2="-1.749209375" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="-1.749209375" y1="-2.198909375" x2="-1.749209375" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="-1.249209375" y1="-2.098909375" x2="-1.249209375" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="-1.249209375" y1="-2.198909375" x2="-1.249209375" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="-0.749209375" y1="-2.098909375" x2="-0.749209375" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="-0.749209375" y1="-2.198909375" x2="-0.749209375" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="-0.249209375" y1="-2.098909375" x2="-0.249209375" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="-0.249209375" y1="-2.198909375" x2="-0.249209375" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="0.250790625" y1="-2.098909375" x2="0.250790625" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="0.250790625" y1="-2.198909375" x2="0.250790625" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="0.750790625" y1="-2.098909375" x2="0.750790625" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="0.750790625" y1="-2.198909375" x2="0.750790625" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="1.250790625" y1="-2.098909375" x2="1.250790625" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="1.250790625" y1="-2.198909375" x2="1.250790625" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="1.750790625" y1="-2.098909375" x2="1.750790625" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="1.750790625" y1="-2.198909375" x2="1.750790625" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="-1.748909375" x2="2.500790625" y2="-1.748909375" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="-1.748909375" x2="2.425790625" y2="-1.748909375" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="-1.248909375" x2="2.500790625" y2="-1.248909375" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="-1.248909375" x2="2.425790625" y2="-1.248909375" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="-0.748909375" x2="2.500790625" y2="-0.748909375" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="-0.748909375" x2="2.425790625" y2="-0.748909375" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="-0.248909375" x2="2.500790625" y2="-0.248909375" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="-0.248909375" x2="2.425790625" y2="-0.248909375" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="0.251090625" x2="2.500790625" y2="0.251090625" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="0.251090625" x2="2.425790625" y2="0.251090625" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="0.751090625" x2="2.500790625" y2="0.751090625" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="0.751090625" x2="2.425790625" y2="0.751090625" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="1.251090625" x2="2.500790625" y2="1.251090625" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="1.251090625" x2="2.425790625" y2="1.251090625" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="1.751090625" x2="2.500790625" y2="1.751090625" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="1.751090625" x2="2.425790625" y2="1.751090625" width="0.23" layer="51"/>
<wire x1="1.750790625" y1="2.101090625" x2="1.750790625" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="1.750790625" y1="2.201090625" x2="1.750790625" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="1.250790625" y1="2.101090625" x2="1.250790625" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="1.250790625" y1="2.201090625" x2="1.250790625" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="0.750790625" y1="2.101090625" x2="0.750790625" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="0.750790625" y1="2.201090625" x2="0.750790625" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="0.250790625" y1="2.101090625" x2="0.250790625" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="0.250790625" y1="2.201090625" x2="0.250790625" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="-0.249209375" y1="2.101090625" x2="-0.249209375" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="-0.249209375" y1="2.201090625" x2="-0.249209375" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="-0.749209375" y1="2.101090625" x2="-0.749209375" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="-0.749209375" y1="2.201090625" x2="-0.749209375" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="-1.249209375" y1="2.101090625" x2="-1.249209375" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="-1.249209375" y1="2.201090625" x2="-1.249209375" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="-1.749209375" y1="2.101090625" x2="-1.749209375" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="-1.749209375" y1="2.201090625" x2="-1.749209375" y2="2.426090625" width="0.23" layer="51"/>
<circle x="-1.499209375" y="1.501090625" radius="0.1" width="0.05" layer="51"/>
<text x="-3.10888125" y="3.11076875" size="1.27396875" layer="25">&gt;NAME</text>
<text x="-3.10358125" y="-4.455190625" size="1.271790625" layer="27">&gt;VALUE</text>
<rectangle x1="-1.102840625" y1="-1.102840625" x2="1.1" y2="1.1" layer="31"/>
<wire x1="-2.1" y1="2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.1" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.1" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.1" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.05" layer="39"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.05" layer="39"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.05" layer="39"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.05" layer="39"/>
<circle x="-2.75" y="2.25" radius="0.127" width="0" layer="21"/>
<smd name="1" x="-2.3" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="2" x="-2.3" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="3" x="-2.3" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="4" x="-2.3" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="5" x="-2.3" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="6" x="-2.3" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="7" x="-2.3" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="8" x="-2.3" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="9" x="-1.75" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="10" x="-1.25" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="11" x="-0.75" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="12" x="-0.25" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="13" x="0.25" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="14" x="0.75" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="15" x="1.25" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="16" x="1.75" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="17" x="2.3" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="18" x="2.3" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="19" x="2.3" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="20" x="2.3" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="21" x="2.3" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="22" x="2.3" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="23" x="2.3" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="24" x="2.3" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="25" x="1.75" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="26" x="1.25" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="27" x="0.75" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="28" x="0.25" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="29" x="-0.25" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="30" x="-0.75" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="31" x="-1.25" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="32" x="-1.75" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="33" x="0" y="0" dx="3.5" dy="3.5" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="NRF8001-R2Q32-R">
<text x="-10.1985" y="-29.3207" size="2.549609375" layer="96">&gt;VALUE</text>
<text x="-10.1735" y="29.2488" size="2.54336875" layer="95">&gt;NAME</text>
<wire x1="10.16" y1="27.94" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<pin name="VDD" x="15.24" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="DEC1" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="DEC2" x="15.24" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="XL2" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="XL1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="ACTIVE" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="TXD" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="SCK" x="-15.24" y="7.62" length="middle" direction="in" function="clk"/>
<pin name="!RESET" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="MOSI" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="MISO" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="!REQN" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="!RDYN" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="VDD_PA" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="ANT1" x="-15.24" y="-17.78" length="middle" direction="pas"/>
<pin name="ANT2" x="-15.24" y="-20.32" length="middle" direction="pas"/>
<pin name="AVDD" x="15.24" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="DCC" x="15.24" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EXP" x="15.24" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="15.24" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="IREF" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="XC2" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="XC1" x="-15.24" y="15.24" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLUETOOTH" prefix="U">
<description>Bluetooth Class II 3V 1Mbps 32-Pin QFN EP Tray &lt;a href="https://pricing.snapeda.com/parts/NRF8001-R2Q32-R/Nordic%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NRF8001-R2Q32-R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X90-33N">
<connects>
<connect gate="G$1" pin="!RDYN" pad="16"/>
<connect gate="G$1" pin="!REQN" pad="12"/>
<connect gate="G$1" pin="!RESET" pad="19"/>
<connect gate="G$1" pin="ACTIVE" pad="6"/>
<connect gate="G$1" pin="ANT1" pad="21"/>
<connect gate="G$1" pin="ANT2" pad="22"/>
<connect gate="G$1" pin="AVDD" pad="24 26 29"/>
<connect gate="G$1" pin="DCC" pad="32"/>
<connect gate="G$1" pin="DEC1" pad="2"/>
<connect gate="G$1" pin="DEC2" pad="3"/>
<connect gate="G$1" pin="EXP" pad="33"/>
<connect gate="G$1" pin="IREF" pad="25"/>
<connect gate="G$1" pin="MISO" pad="14"/>
<connect gate="G$1" pin="MOSI" pad="13"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCK" pad="11"/>
<connect gate="G$1" pin="TXD" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1 9"/>
<connect gate="G$1" pin="VDD_PA" pad="20"/>
<connect gate="G$1" pin="VSS" pad="8 17 18 23 30 31"/>
<connect gate="G$1" pin="XC1" pad="28"/>
<connect gate="G$1" pin="XC2" pad="27"/>
<connect gate="G$1" pin="XL1" pad="5"/>
<connect gate="G$1" pin="XL2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" IC RF TxRx Only Bluetooth Bluetooth v4.0 2.4GHz 32-VFQFN Exposed Pad "/>
<attribute name="MF" value="Nordic Semiconductor"/>
<attribute name="MP" value="NRF8001-R2Q32-R"/>
<attribute name="PACKAGE" value="VFQFN-32 Nordic Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/NRF8001-R2Q32-R/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LSM6DS3 IMU">
<packages>
<package name="PQFN50P300X250X86-14N">
<text x="-2.852909375" y="1.851890625" size="1.2713" layer="25">&gt;NAME</text>
<text x="-2.85056875" y="-3.0256" size="1.27025" layer="27">&gt;VALUE</text>
<wire x1="-1.55" y1="1.3" x2="1.55" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.55" y1="1.3" x2="1.55" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.55" y1="-1.3" x2="-1.55" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-1.3" x2="-1.55" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.8" y1="1.55" x2="1.8" y2="1.55" width="0.05" layer="39"/>
<wire x1="1.8" y1="1.55" x2="1.8" y2="-1.55" width="0.05" layer="39"/>
<wire x1="1.8" y1="-1.55" x2="-1.8" y2="-1.55" width="0.05" layer="39"/>
<wire x1="-1.8" y1="-1.55" x2="-1.8" y2="1.55" width="0.05" layer="39"/>
<circle x="-1.95" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.095" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-0.9" y1="1.3" x2="-1.55" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.55" y1="1.3" x2="-1.55" y2="1.15" width="0.127" layer="21"/>
<wire x1="0.9" y1="1.3" x2="1.55" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.55" y1="1.3" x2="1.55" y2="1.15" width="0.127" layer="21"/>
<wire x1="1.55" y1="-1.15" x2="1.55" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.55" y1="-1.3" x2="0.9" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-1.15" x2="-1.55" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-1.3" x2="-0.9" y2="-1.3" width="0.127" layer="21"/>
<smd name="14" x="-0.5" y="0.925" dx="0.58" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="0" y="0.925" dx="0.58" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="0.5" y="0.925" dx="0.58" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="1.175" y="0.75" dx="0.58" dy="0.35" layer="1" rot="R180"/>
<smd name="10" x="1.175" y="0.25" dx="0.58" dy="0.35" layer="1" rot="R180"/>
<smd name="9" x="1.175" y="-0.25" dx="0.58" dy="0.35" layer="1" rot="R180"/>
<smd name="8" x="1.175" y="-0.75" dx="0.58" dy="0.35" layer="1" rot="R180"/>
<smd name="5" x="-0.5" y="-0.925" dx="0.58" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="0" y="-0.925" dx="0.58" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="-0.925" dx="0.58" dy="0.35" layer="1" rot="R90"/>
<smd name="1" x="-1.175" y="0.75" dx="0.58" dy="0.35" layer="1" rot="R180"/>
<smd name="2" x="-1.175" y="0.25" dx="0.58" dy="0.35" layer="1" rot="R180"/>
<smd name="3" x="-1.175" y="-0.25" dx="0.58" dy="0.35" layer="1" rot="R180"/>
<smd name="4" x="-1.175" y="-0.75" dx="0.58" dy="0.35" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="LSM6DS3">
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7204" y="13.2292" size="1.78085" layer="95">&gt;NAME</text>
<text x="-12.7011" y="-15.2414" size="1.778159375" layer="96">&gt;VALUE</text>
<pin name="SDO/SA0" x="-17.78" y="0" length="middle"/>
<pin name="SDX" x="-17.78" y="-7.62" length="middle"/>
<pin name="SCX" x="-17.78" y="-10.16" length="middle"/>
<pin name="INT1" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VDDIO" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="CS" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-17.78" y="2.54" length="middle"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="INT2" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OSC" x="17.78" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSM6DS3_IMU" prefix="U">
<description>iNEMO inertial module: 3D accelerometer and 3D gyroscope &lt;a href="https://pricing.snapeda.com/parts/LSM6DS3/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LSM6DS3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PQFN50P300X250X86-14N">
<connects>
<connect gate="G$1" pin="CS" pad="12"/>
<connect gate="G$1" pin="GND" pad="6 7"/>
<connect gate="G$1" pin="INT1" pad="4"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="OSC" pad="10"/>
<connect gate="G$1" pin="SCL" pad="13"/>
<connect gate="G$1" pin="SCX" pad="3"/>
<connect gate="G$1" pin="SDA" pad="14"/>
<connect gate="G$1" pin="SDO/SA0" pad="1"/>
<connect gate="G$1" pin="SDX" pad="2"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Accelerometer, Gyroscope, Temperature, 6 Axis Sensor I²C, SPI Output "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="LSM6DS3"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LSM6DS3/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FIS1100 IMU">
<packages>
<package name="LGA16R50P4X4_330X330X100">
<wire x1="-1.65" y1="1.2" x2="-1.65" y2="1.65" width="0.2" layer="21"/>
<wire x1="-1.65" y1="1.65" x2="-1.15" y2="1.65" width="0.2" layer="21"/>
<wire x1="1.2" y1="1.65" x2="1.65" y2="1.65" width="0.2" layer="21"/>
<wire x1="1.65" y1="1.65" x2="1.65" y2="1.15" width="0.2" layer="21"/>
<wire x1="-1.2" y1="-1.65" x2="-1.65" y2="-1.65" width="0.2" layer="21"/>
<wire x1="-1.65" y1="-1.65" x2="-1.65" y2="-1.15" width="0.2" layer="21"/>
<wire x1="1.65" y1="-1.2" x2="1.65" y2="-1.65" width="0.2" layer="21"/>
<wire x1="1.65" y1="-1.65" x2="1.15" y2="-1.65" width="0.2" layer="21"/>
<circle x="-2.4" y="0.8" radius="0.282840625" width="0" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="2.65" y2="2.65" width="0.05" layer="39"/>
<wire x1="2.65" y1="2.65" x2="2.65" y2="-2.65" width="0.05" layer="39"/>
<wire x1="2.65" y1="-2.65" x2="-2.65" y2="-2.65" width="0.05" layer="39"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="2.65" width="0.05" layer="39"/>
<text x="-2.20273125" y="2.20273125" size="1.27158125" layer="25">&gt;NAME</text>
<text x="-2.30211875" y="-3.60331875" size="1.27116875" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.395" y="0.75" dx="0.61" dy="0.32" layer="1"/>
<smd name="2" x="-1.395" y="0.25" dx="0.61" dy="0.32" layer="1"/>
<smd name="3" x="-1.395" y="-0.25" dx="0.61" dy="0.32" layer="1"/>
<smd name="4" x="-1.395" y="-0.75" dx="0.61" dy="0.32" layer="1"/>
<smd name="5" x="-0.75" y="-1.395" dx="0.61" dy="0.32" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-1.395" dx="0.61" dy="0.32" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-1.395" dx="0.61" dy="0.32" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-1.395" dx="0.61" dy="0.32" layer="1" rot="R90"/>
<smd name="9" x="1.395" y="-0.75" dx="0.61" dy="0.32" layer="1" rot="R180"/>
<smd name="10" x="1.395" y="-0.25" dx="0.61" dy="0.32" layer="1" rot="R180"/>
<smd name="11" x="1.395" y="0.25" dx="0.61" dy="0.32" layer="1" rot="R180"/>
<smd name="12" x="1.395" y="0.75" dx="0.61" dy="0.32" layer="1" rot="R180"/>
<smd name="13" x="0.75" y="1.395" dx="0.61" dy="0.32" layer="1" rot="R270"/>
<smd name="14" x="0.25" y="1.395" dx="0.61" dy="0.32" layer="1" rot="R270"/>
<smd name="15" x="-0.25" y="1.395" dx="0.61" dy="0.32" layer="1" rot="R270"/>
<smd name="16" x="-0.75" y="1.395" dx="0.61" dy="0.32" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="FIS1100">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-12.72" y="15.7728" size="1.272" layer="95">&gt;NAME</text>
<text x="-12.964" y="-17.0311" size="1.27098125" layer="96">&gt;VALUE</text>
<pin name="RESV1" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="RESV2" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="RESV3" x="17.78" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDA" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA2" x="-17.78" y="2.54" length="middle"/>
<pin name="SCL2" x="-17.78" y="0" length="middle" function="clk"/>
<pin name="VDDD" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SA0" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="CS" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="INT1" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="INT2" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="SCL" x="-17.78" y="-10.16" length="middle" function="clk"/>
<pin name="GNDD" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="RST" x="-17.78" y="10.16" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FIS1100" prefix="U">
<description>Ic Mems Intertial Measure 16lga &lt;a href="https://pricing.snapeda.com/parts/FIS1100/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FIS1100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA16R50P4X4_330X330X100">
<connects>
<connect gate="G$1" pin="CS" pad="10"/>
<connect gate="G$1" pin="GNDA" pad="3"/>
<connect gate="G$1" pin="GNDD" pad="15"/>
<connect gate="G$1" pin="INT1" pad="12"/>
<connect gate="G$1" pin="INT2" pad="11"/>
<connect gate="G$1" pin="RESV1" pad="5"/>
<connect gate="G$1" pin="RESV2" pad="4"/>
<connect gate="G$1" pin="RESV3" pad="1"/>
<connect gate="G$1" pin="RST" pad="16"/>
<connect gate="G$1" pin="SA0" pad="9"/>
<connect gate="G$1" pin="SCL" pad="14"/>
<connect gate="G$1" pin="SCL2" pad="7"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="SDA2" pad="6"/>
<connect gate="G$1" pin="VDDA" pad="2"/>
<connect gate="G$1" pin="VDDD" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Accelerometer, Gyroscope, 6 Axis Sensor I²C Output "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="FIS1100"/>
<attribute name="PACKAGE" value="LGA-16 Fairchild Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/FIS1100/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BMP">
<packages>
<package name="SON125P300X500X100-8N">
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2.5" x2="1.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2.5" x2="1.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.5" x2="-1.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2.5" x2="1.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.11" y1="2.78" x2="-2.11" y2="-2.78" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-2.78" x2="2.11" y2="-2.78" width="0.05" layer="39"/>
<wire x1="2.11" y1="-2.78" x2="2.11" y2="2.78" width="0.05" layer="39"/>
<wire x1="2.11" y1="2.78" x2="-2.11" y2="2.78" width="0.05" layer="39"/>
<circle x="-2.627" y="1.873" radius="0.1" width="0.2" layer="21"/>
<text x="-2.03413125" y="2.924059375" size="0.81365" layer="25">&gt;NAME</text>
<text x="-2.13406875" y="-3.763409375" size="0.81396875" layer="27">&gt;VALUE</text>
<rectangle x1="-1.87813125" y1="1.06426875" x2="1.875" y2="1.4375" layer="41"/>
<rectangle x1="-1.877159375" y1="1.06371875" x2="1.875" y2="1.4375" layer="42"/>
<rectangle x1="-1.87675" y1="1.063490625" x2="1.875" y2="1.4375" layer="43"/>
<rectangle x1="-1.876740625" y1="-0.187675" x2="1.875" y2="0.1875" layer="41"/>
<rectangle x1="-1.876990625" y1="-0.1877" x2="1.875" y2="0.1875" layer="42"/>
<rectangle x1="-1.876340625" y1="-0.187634375" x2="1.875" y2="0.1875" layer="43"/>
<rectangle x1="-1.87526875" y1="-1.437709375" x2="1.875" y2="-1.0625" layer="41"/>
<rectangle x1="-1.87678125" y1="-1.43886875" x2="1.875" y2="-1.0625" layer="42"/>
<rectangle x1="-1.876640625" y1="-1.438759375" x2="1.875" y2="-1.0625" layer="43"/>
<rectangle x1="-0.375446875" y1="-1.935809375" x2="0.381" y2="1.905" layer="41"/>
<rectangle x1="-0.375625" y1="-1.93671875" x2="0.381" y2="1.905" layer="42"/>
<rectangle x1="-0.375146875" y1="-1.934259375" x2="0.381" y2="1.905" layer="43"/>
<circle x="-1.127" y="1.873" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-1.2" y="1.875" dx="1.31" dy="0.53" layer="1" roundness="15"/>
<smd name="8" x="1.2" y="1.875" dx="1.31" dy="0.53" layer="1" roundness="16"/>
<smd name="2" x="-1.2" y="0.625" dx="1.31" dy="0.53" layer="1" roundness="16"/>
<smd name="3" x="-1.2" y="-0.625" dx="1.31" dy="0.53" layer="1" roundness="16"/>
<smd name="4" x="-1.2" y="-1.875" dx="1.31" dy="0.53" layer="1" roundness="16"/>
<smd name="5" x="1.2" y="-1.875" dx="1.31" dy="0.53" layer="1" roundness="16"/>
<smd name="6" x="1.2" y="-0.625" dx="1.31" dy="0.53" layer="1" roundness="16"/>
<smd name="7" x="1.2" y="0.625" dx="1.31" dy="0.53" layer="1" roundness="16"/>
</package>
</packages>
<symbols>
<symbol name="MS560702BA03-50">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.1694" y="8.38978125" size="1.77965" layer="95">&gt;NAME</text>
<text x="-10.1682" y="-10.1682" size="1.779440625" layer="96">&gt;VALUE</text>
<pin name="VDD" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="PS" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="!CSB" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="SDO" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="SDI/SDA" x="-15.24" y="-5.08" length="middle"/>
<pin name="SCLK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MS560702BA03-50" prefix="U">
<description>BAROMETRIC PRESSURE SENSOR &lt;a href="https://pricing.snapeda.com/parts/MS560702BA03-50/TE%20Connectivity/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MS560702BA03-50" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON125P300X500X100-8N">
<connects>
<connect gate="G$1" pin="!CSB" pad="4 5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="PS" pad="2"/>
<connect gate="G$1" pin="SCLK" pad="8"/>
<connect gate="G$1" pin="SDI/SDA" pad="7"/>
<connect gate="G$1" pin="SDO" pad="6"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="COMMENT" value="MS560702BA03-50"/>
<attribute name="DESCRIPTION" value=" MS5607-02BA03 Series 3 V 1 to 120 kPa Absolute Barometric Pressure Sensor "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="MS560702BA03-50"/>
<attribute name="PACKAGE" value="SMD-8 TE Connectivity"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MS560702BA03-50/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="black Thermalblock copy">
<packages>
<package name="BLACK`">
<pad name="P0" x="-2.54" y="0" drill="1" diameter="2" shape="octagon"/>
<pad name="P1" x="2.46" y="0" drill="1" diameter="2" shape="octagon"/>
<wire x1="-5.04" y1="3.75" x2="-5.04" y2="-3.75" width="0.127" layer="21"/>
<wire x1="4.96" y1="3.75" x2="4.96" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-5.04" y1="-3.75" x2="-0.04" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-0.04" y1="-3.75" x2="4.96" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-5.04" y1="3.75" x2="-0.04" y2="3.75" width="0.127" layer="21"/>
<wire x1="-0.04" y1="3.75" x2="4.96" y2="3.75" width="0.127" layer="21"/>
<wire x1="-0.04" y1="3.75" x2="-0.04" y2="-3.75" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TBCONN-1X2">
<pin name="P0" x="-5.08" y="2.54" length="middle"/>
<pin name="P1" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="1" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="1" width="0.254" layer="94"/>
<wire x1="2.1" y1="2.54" x2="3" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.1" y1="-2.54" x2="3" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.1" x2="2.54" y2="3" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.98" x2="2.54" y2="-2.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLACK">
<gates>
<gate name="G$1" symbol="TBCONN-1X2" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="BLACK`">
<connects>
<connect gate="G$1" pin="P0" pad="P0"/>
<connect gate="G$1" pin="P1" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3P Header">
<packages>
<package name="3P_HEADER">
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.127" layer="51"/>
<wire x1="-1" y1="1" x2="5" y2="1" width="0.127" layer="51"/>
<wire x1="5" y1="1" x2="5" y2="-1" width="0.127" layer="51"/>
<wire x1="5" y1="-1" x2="-1" y2="-1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="-1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="5" y2="-1" width="0.127" layer="51"/>
<wire x1="5" y1="-1" x2="5" y2="-1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="5" y1="1" x2="5" y2="-1" width="0.127" layer="21"/>
<wire x1="5" y1="1" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="5" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-1.25" y2="1.25" width="0.05" layer="39"/>
<wire x1="-1.25" y1="1.25" x2="5.25" y2="1.25" width="0.05" layer="39"/>
<wire x1="5.25" y1="1.25" x2="5.25" y2="-1.25" width="0.05" layer="39"/>
<wire x1="5.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.05" layer="39"/>
<text x="-2" y="2.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.65" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.65" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.25" shape="square"/>
<pad name="2" x="2" y="0" drill="0.9" diameter="1.25"/>
<pad name="3" x="4" y="0" drill="0.9" diameter="1.25"/>
</package>
</packages>
<symbols>
<symbol name="2355181-3">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.58" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3P_HEADER" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/2355181-3/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2355181-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3P_HEADER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="COMMENT" value="2355181-3"/>
<attribute name="DESCRIPTION" value=" Pin 3P,2MM,BRK HDR,SRVT,2.8,0.38AU,BOX 3 POS "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="2355181-3"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/2355181-3/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1.5V_BUZZER">
<packages>
<package name="SPKR_PKLCS1212E4001-R1">
<wire x1="-6" y1="6" x2="6" y2="6" width="0.127" layer="51"/>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.127" layer="51"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.127" layer="51"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.127" layer="51"/>
<wire x1="-6" y1="6" x2="6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="2.32" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="2.32" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="-2.32" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="-2.32" width="0.127" layer="21"/>
<wire x1="-6.45" y1="6.25" x2="6.45" y2="6.25" width="0.05" layer="39"/>
<wire x1="6.45" y1="6.25" x2="6.45" y2="-6.25" width="0.05" layer="39"/>
<wire x1="6.45" y1="-6.25" x2="-6.45" y2="-6.25" width="0.05" layer="39"/>
<wire x1="-6.45" y1="-6.25" x2="-6.45" y2="6.25" width="0.05" layer="39"/>
<text x="-6.5" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.5" y="-6.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-7.6" y="0.7" size="1.27" layer="21" align="top-left">+</text>
<text x="-7.6" y="0.7" size="1.27" layer="51" align="top-left">+</text>
<text x="7.6" y="0.7" size="1.27" layer="51" align="top-right">-</text>
<text x="7.6" y="0.7" size="1.27" layer="21" align="top-right">-</text>
<smd name="P" x="-5.6" y="0" dx="1.2" dy="4" layer="1"/>
<smd name="N" x="5.6" y="0" dx="1.2" dy="4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PKLCS1212E4001-R1">
<wire x1="-0.635" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="-3.175" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.905" y="1.27" size="1.778" layer="94">+</text>
<text x="-3.819990625" y="8.9133" size="1.782659375" layer="95">&gt;NAME</text>
<text x="-3.822990625" y="-11.469" size="1.784059375" layer="96">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.778" layer="94" align="top-left">-</text>
<pin name="P" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="N" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1.5V_BUZZER" prefix="LS">
<description>Buzzers Transducer, Externally Driven Piezo 1.5V 2kHz 70dB @ 1.5V, 10cm Surface Mount Solder Pads  &lt;a href="https://pricing.snapeda.com/parts/PKLCS1212E4001-R1/Murata/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PKLCS1212E4001-R1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPKR_PKLCS1212E4001-R1">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Buzzers Transducer, Externally Driven Piezo 1.5 V - 4kHz 84dB @ 1.5V, 10cm Surface Mount Solder Pads "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="PKLCS1212E4001-R1"/>
<attribute name="PACKAGE" value="SMD-2 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/PKLCS1212E4001-R1/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="4P Header">
<packages>
<package name="4P_HEADER">
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="8.89" y2="1.27" width="0.1" layer="51"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.1" layer="51"/>
<wire x1="8.89" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.2" layer="21"/>
<wire x1="8.89" y1="1.27" x2="-1.27" y2="1.27" width="0.2" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-1.52" y1="-1.52" x2="-1.52" y2="1.52" width="0.05" layer="39"/>
<wire x1="-1.52" y1="1.52" x2="9.14" y2="1.52" width="0.05" layer="39"/>
<wire x1="9.14" y1="1.52" x2="9.14" y2="-1.52" width="0.05" layer="39"/>
<wire x1="9.14" y1="-1.52" x2="-1.52" y2="-1.52" width="0.05" layer="39"/>
<text x="-2.27" y="2.52" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.27" y="-3.77" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.92" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.92" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="01" x="0" y="0" drill="1.02" diameter="1.37" shape="square"/>
<pad name="02" x="2.54" y="0" drill="1.02" diameter="1.37"/>
<pad name="03" x="5.08" y="0" drill="1.02" diameter="1.37"/>
<pad name="04" x="7.62" y="0" drill="1.02" diameter="1.37"/>
</package>
</packages>
<symbols>
<symbol name="TSW-104-24-G-S">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-8.12" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="02" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="03" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="04" x="-12.7" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4P_HEADER" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/TSW-104-24-G-S/Samtec/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TSW-104-24-G-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4P_HEADER">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Connector Header Through Hole 4 position 0.100 (2.54mm) "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="TSW-104-24-G-S"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/TSW-104-24-G-S/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED">
<packages>
<package name="GLED">
<rectangle x1="-2.1" y1="0.78" x2="-0.9" y2="1.38" layer="29"/>
<rectangle x1="0.9" y1="0.78" x2="2.1" y2="1.38" layer="29" rot="R180"/>
<rectangle x1="-2.1" y1="-0.3" x2="-0.9" y2="0.3" layer="29"/>
<rectangle x1="0.9" y1="-0.3" x2="2.1" y2="0.3" layer="29" rot="R180"/>
<rectangle x1="-2.1" y1="-1.38" x2="-0.9" y2="-0.78" layer="29"/>
<rectangle x1="0.9" y1="-1.38" x2="2.1" y2="-0.78" layer="29" rot="R180"/>
<wire x1="-1.85" y1="-1.75" x2="1.85" y2="-1.75" width="0.127" layer="21"/>
<wire x1="1.85" y1="1.75" x2="-1.85" y2="1.75" width="0.127" layer="21"/>
<wire x1="-1.85" y1="1.75" x2="-1.85" y2="-1.75" width="0.127" layer="51"/>
<wire x1="1.85" y1="-1.75" x2="1.85" y2="1.75" width="0.127" layer="51"/>
<wire x1="1.85" y1="1.75" x2="-1.85" y2="1.75" width="0.127" layer="51"/>
<wire x1="-1.85" y1="-1.75" x2="1.85" y2="-1.75" width="0.127" layer="51"/>
<circle x="-2.7" y="1.08" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.7" y="1.08" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.35" y1="2" x2="-2.35" y2="-2" width="0.05" layer="39"/>
<wire x1="-2.35" y1="-2" x2="2.35" y2="-2" width="0.05" layer="39"/>
<wire x1="2.35" y1="-2" x2="2.35" y2="2" width="0.05" layer="39"/>
<wire x1="-2.35" y1="2" x2="2.35" y2="2" width="0.05" layer="39"/>
<text x="-2" y="3" size="1.016" layer="25">&gt;NAME</text>
<text x="-2" y="-4" size="1.016" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.43" y="1.08" dx="0.84" dy="0.6" layer="1" stop="no"/>
<smd name="2" x="1.43" y="1.08" dx="0.84" dy="0.6" layer="1" rot="R180" stop="no"/>
<smd name="3" x="-1.43" y="0" dx="0.84" dy="0.6" layer="1" stop="no"/>
<smd name="4" x="1.43" y="0" dx="0.84" dy="0.6" layer="1" rot="R180" stop="no"/>
<smd name="5" x="-1.43" y="-1.08" dx="0.84" dy="0.6" layer="1" stop="no"/>
<smd name="6" x="1.43" y="-1.08" dx="0.84" dy="0.6" layer="1" rot="R180" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="L1MC-RGB0035000MP0">
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<text x="-5.08" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="9.144" x2="-1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="6.096" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.096" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-1.27" y2="9.144" width="0.254" layer="94"/>
<wire x1="1.27" y1="9.144" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="6.096" width="0.254" layer="94"/>
<wire x1="2.286" y1="11.684" x2="0.508" y2="9.652" width="0.254" layer="94"/>
<wire x1="1.9558" y1="10.7188" x2="1.397" y2="11.2014" width="0.254" layer="94"/>
<wire x1="1.397" y1="11.2014" x2="2.286" y2="11.684" width="0.254" layer="94"/>
<wire x1="2.286" y1="11.684" x2="1.9558" y2="10.7188" width="0.254" layer="94"/>
<wire x1="1.9558" y1="10.7188" x2="1.9812" y2="11.4554" width="0.254" layer="94"/>
<wire x1="1.9812" y1="11.4554" x2="1.8542" y2="11.4554" width="0.254" layer="94"/>
<wire x1="1.5748" y1="11.1252" x2="1.8034" y2="11.2776" width="0.254" layer="94"/>
<wire x1="1.0414" y1="11.7856" x2="-0.7366" y2="9.7536" width="0.254" layer="94"/>
<wire x1="0.7112" y1="10.8204" x2="0.1524" y2="11.303" width="0.254" layer="94"/>
<wire x1="0.1524" y1="11.303" x2="1.0414" y2="11.7856" width="0.254" layer="94"/>
<wire x1="1.0414" y1="11.7856" x2="0.7112" y2="10.8204" width="0.254" layer="94"/>
<wire x1="0.7112" y1="10.8204" x2="0.7366" y2="11.557" width="0.254" layer="94"/>
<wire x1="0.7366" y1="11.557" x2="0.6096" y2="11.557" width="0.254" layer="94"/>
<wire x1="0.3302" y1="11.2268" x2="0.5588" y2="11.3792" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.064" x2="0.508" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.9558" y1="3.0988" x2="1.397" y2="3.5814" width="0.254" layer="94"/>
<wire x1="1.397" y1="3.5814" x2="2.286" y2="4.064" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.064" x2="1.9558" y2="3.0988" width="0.254" layer="94"/>
<wire x1="1.9558" y1="3.0988" x2="1.9812" y2="3.8354" width="0.254" layer="94"/>
<wire x1="1.9812" y1="3.8354" x2="1.8542" y2="3.8354" width="0.254" layer="94"/>
<wire x1="1.5748" y1="3.5052" x2="1.8034" y2="3.6576" width="0.254" layer="94"/>
<wire x1="1.0414" y1="4.1656" x2="-0.7366" y2="2.1336" width="0.254" layer="94"/>
<wire x1="0.7112" y1="3.2004" x2="0.1524" y2="3.683" width="0.254" layer="94"/>
<wire x1="0.1524" y1="3.683" x2="1.0414" y2="4.1656" width="0.254" layer="94"/>
<wire x1="1.0414" y1="4.1656" x2="0.7112" y2="3.2004" width="0.254" layer="94"/>
<wire x1="0.7112" y1="3.2004" x2="0.7366" y2="3.937" width="0.254" layer="94"/>
<wire x1="0.7366" y1="3.937" x2="0.6096" y2="3.937" width="0.254" layer="94"/>
<wire x1="0.3302" y1="3.6068" x2="0.5588" y2="3.7592" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.096" x2="-1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="-9.144" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-9.144" x2="1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="-1.27" y2="-6.096" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.096" x2="1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="-9.144" width="0.254" layer="94"/>
<wire x1="2.286" y1="-3.556" x2="0.508" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-4.5212" x2="1.397" y2="-4.0386" width="0.254" layer="94"/>
<wire x1="1.397" y1="-4.0386" x2="2.286" y2="-3.556" width="0.254" layer="94"/>
<wire x1="2.286" y1="-3.556" x2="1.9558" y2="-4.5212" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-4.5212" x2="1.9812" y2="-3.7846" width="0.254" layer="94"/>
<wire x1="1.9812" y1="-3.7846" x2="1.8542" y2="-3.7846" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-4.1148" x2="1.8034" y2="-3.9624" width="0.254" layer="94"/>
<wire x1="1.0414" y1="-3.4544" x2="-0.7366" y2="-5.4864" width="0.254" layer="94"/>
<wire x1="0.7112" y1="-4.4196" x2="0.1524" y2="-3.937" width="0.254" layer="94"/>
<wire x1="0.1524" y1="-3.937" x2="1.0414" y2="-3.4544" width="0.254" layer="94"/>
<wire x1="1.0414" y1="-3.4544" x2="0.7112" y2="-4.4196" width="0.254" layer="94"/>
<wire x1="0.7112" y1="-4.4196" x2="0.7366" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.7366" y1="-3.683" x2="0.6096" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.3302" y1="-4.0132" x2="0.5588" y2="-3.8608" width="0.254" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="1.27" y2="-7.62" width="0.1524" layer="94"/>
<pin name="RED_CATHODE" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="RED_ANODE" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="BLUE_CATHODE" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="BLUE_ANODE" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="GREEN_CATHODE" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GREEN_ANODE" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GLED" prefix="D">
<description> &lt;a href="https://pricing.snapeda.com/parts/L1MC-RGB0035000MP0/Lumileds%20Holding%20B.V./view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="L1MC-RGB0035000MP0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GLED">
<connects>
<connect gate="G$1" pin="BLUE_ANODE" pad="5"/>
<connect gate="G$1" pin="BLUE_CATHODE" pad="6"/>
<connect gate="G$1" pin="GREEN_ANODE" pad="3"/>
<connect gate="G$1" pin="GREEN_CATHODE" pad="4"/>
<connect gate="G$1" pin="RED_ANODE" pad="1"/>
<connect gate="G$1" pin="RED_CATHODE" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Standard LEDs - SMD LUXEON MultiColor RGB Module 0.5W "/>
<attribute name="MF" value="Lumileds Holding B.V."/>
<attribute name="MP" value="L1MC-RGB0035000MP0"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/L1MC-RGB0035000MP0/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MOSFET 20V">
<packages>
<package name="SOT95P240X111-3N">
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="1.57" x2="0.65" y2="1.57" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.57" x2="0.65" y2="-1.57" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.57" x2="0.65" y2="0.62" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.57" x2="0.65" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-1.925" y1="1.7" x2="1.925" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.925" y1="-1.7" x2="-1.925" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.925" y1="-1.7" x2="-1.925" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.925" y1="-1.7" x2="1.925" y2="1.7" width="0.05" layer="39"/>
<circle x="-2.2" y="0.95" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.2" y="0.95" radius="0.1" width="0.2" layer="51"/>
<text x="-2" y="2" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.06" y="0.95" dx="1.23" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="1.06" y="0" dx="1.23" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-1.06" y="-0.95" dx="1.23" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="FDV305N">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-8.89" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.89" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET20V" prefix="Q">
<description>N-Channel 20V 900mA (Ta) 350mW (Ta) Surface Mount SOT-23  &lt;a href="https://pricing.snapeda.com/parts/FDV305N/ON/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FDV305N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P240X111-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" FD V305N Series N-Channel 20 V 220 mOhm SMT PowerTrench Mosfet - SOT-23-3 "/>
<attribute name="MF" value="ON"/>
<attribute name="MP" value="FDV305N"/>
<attribute name="PACKAGE" value="SOT-23-3 Fairchild Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/FDV305N/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SWITCH IN STI_OCK">
<packages>
<package name="SW_EG1215AA">
<wire x1="-3.35" y1="-1.3" x2="-3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="-3.35" y1="1.3" x2="3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.3" x2="3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.3" x2="1.4" y2="-1.3" width="0.127" layer="51"/>
<wire x1="0.1" y1="-1.3" x2="-3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="0.1" y1="-1.3" x2="0.1" y2="-2.7" width="0.127" layer="51"/>
<wire x1="0.1" y1="-2.7" x2="1.4" y2="-2.7" width="0.127" layer="51"/>
<wire x1="1.4" y1="-2.7" x2="1.4" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-2.83" y1="-1.3" x2="2.83" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-4.4" y1="2.75" x2="-4.4" y2="-2.95" width="0.05" layer="39"/>
<wire x1="-4.4" y1="-2.95" x2="4.4" y2="-2.95" width="0.05" layer="39"/>
<wire x1="4.4" y1="-2.95" x2="4.4" y2="2.75" width="0.05" layer="39"/>
<wire x1="4.4" y1="2.75" x2="-4.4" y2="2.75" width="0.05" layer="39"/>
<circle x="-2.329" y="3.071" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.329" y="3.071" radius="0.1" width="0.2" layer="51"/>
<text x="-4.4" y="3.496" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="-3.442" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="0.1" y1="-1.3" x2="1.4" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.3" x2="0" y2="1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="0.254" x2="-3.35" y2="-0.254" width="0.127" layer="21"/>
<wire x1="3.35" y1="0.254" x2="3.35" y2="-0.254" width="0.127" layer="21"/>
<smd name="1" x="-2.25" y="1.75" dx="0.7" dy="1.5" layer="1"/>
<smd name="2" x="0.75" y="1.75" dx="0.7" dy="1.5" layer="1"/>
<smd name="3" x="2.25" y="1.75" dx="0.7" dy="1.5" layer="1"/>
<smd name="S1" x="-3.65" y="1.05" dx="1" dy="0.8" layer="1"/>
<smd name="S2" x="-3.65" y="-1.05" dx="1" dy="0.8" layer="1"/>
<smd name="S4" x="3.65" y="1.05" dx="1" dy="0.8" layer="1"/>
<smd name="S3" x="3.65" y="-1.05" dx="1" dy="0.8" layer="1"/>
<hole x="-1.5" y="0" drill="0.9"/>
<hole x="1.5" y="0" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="EG1215AA">
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3302" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.921" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCHINSTOCK" prefix="S">
<description>Slide Switch SPDT Surface Mount, Right Angle  &lt;a href="https://pricing.snapeda.com/parts/EG1215AA/E-Switch/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EG1215AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_EG1215AA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Slide Switch SPDT Surface Mount, Right Angle "/>
<attribute name="MF" value="E-Switch"/>
<attribute name="MP" value="EG1215AA"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/EG1215AA/?ref=eda"/>
</technology>
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
<part name="U1" library="RP2040" deviceset="RP2040" device=""/>
<part name="R1" library="10K OHM Resistor" deviceset="10KOHM" device=""/>
<part name="S1" library="bouton" deviceset="BOUTON" device=""/>
<part name="R2" library="1KRESISTOR" deviceset="1KRESISTOR" device=""/>
<part name="C3" library="12PF Capacitor" deviceset="12PF" device=""/>
<part name="Y1" library="12MHz cristal" deviceset="12MHZ" device=""/>
<part name="C4" library="12PF Capacitor" deviceset="12PF" device=""/>
<part name="U2" library="Linear Voltage Regulator" deviceset="LINEARVOLTAGEREGULATOR" device=""/>
<part name="C5" library="10uF Capacitor" deviceset="10UF" device=""/>
<part name="C6" library="10uF Capacitor" deviceset="10UF" device=""/>
<part name="C1" library="100NF capacitor" deviceset="100NF" device=""/>
<part name="C2" library="100NF capacitor" deviceset="100NF" device=""/>
<part name="R3" library="27OHM Resistor" deviceset="270HM" device=""/>
<part name="R4" library="27OHM Resistor" deviceset="270HM" device=""/>
<part name="C7" library="1uf capacitor" deviceset="1UFCAPACITOR" device=""/>
<part name="C8" library="1uf capacitor" deviceset="1UFCAPACITOR" device=""/>
<part name="D1" library="3.3V Discret Led" deviceset="3.3V_TINY_LED" device=""/>
<part name="U3" library="W25Q128JVS Flash memory " deviceset="W25Q128JVSIQ" device=""/>
<part name="C9" library="100NF capacitor" deviceset="100NF" device=""/>
<part name="J1" library="Micro_USB" deviceset="MICRO_USB" device=""/>
<part name="U4" library="Bluetooth module" deviceset="BLUETOOTH" device=""/>
<part name="U5" library="LSM6DS3 IMU" deviceset="LSM6DS3_IMU" device=""/>
<part name="U6" library="FIS1100 IMU" deviceset="FIS1100" device=""/>
<part name="U7" library="BMP" deviceset="MS560702BA03-50" device=""/>
<part name="T_BATT" library="black Thermalblock copy" deviceset="BLACK" device=""/>
<part name="T_PY1" library="black Thermalblock copy" deviceset="BLACK" device=""/>
<part name="T_PY2" library="black Thermalblock copy" deviceset="BLACK" device=""/>
<part name="T_PY3" library="black Thermalblock copy" deviceset="BLACK" device=""/>
<part name="J10" library="3P Header" deviceset="3P_HEADER" device=""/>
<part name="J11" library="3P Header" deviceset="3P_HEADER" device=""/>
<part name="J12" library="3P Header" deviceset="3P_HEADER" device=""/>
<part name="J13" library="3P Header" deviceset="3P_HEADER" device=""/>
<part name="J14" library="3P Header" deviceset="3P_HEADER" device=""/>
<part name="J15" library="3P Header" deviceset="3P_HEADER" device=""/>
<part name="J16" library="3P Header" deviceset="3P_HEADER" device=""/>
<part name="J17" library="3P Header" deviceset="3P_HEADER" device=""/>
<part name="LS1" library="1.5V_BUZZER" deviceset="1.5V_BUZZER" device=""/>
<part name="J18" library="4P Header" deviceset="4P_HEADER" device=""/>
<part name="D2" library="LED" deviceset="GLED" device=""/>
<part name="R6" library="27OHM Resistor" deviceset="270HM" device=""/>
<part name="R5" library="27OHM Resistor" deviceset="270HM" device=""/>
<part name="Q4" library="MOSFET 20V" deviceset="MOSFET20V" device=""/>
<part name="Q5" library="MOSFET 20V" deviceset="MOSFET20V" device=""/>
<part name="Q6" library="MOSFET 20V" deviceset="MOSFET20V" device=""/>
<part name="S2" library="SWITCH IN STI_OCK" deviceset="SWITCHINSTOCK" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="25.4" y="142.24" size="1.778" layer="91">XIN and XOUT</text>
<text x="210.82" y="68.58" size="1.778" layer="95">MAIN IMU</text>
<text x="274.32" y="68.58" size="1.778" layer="95">High G / Backup IMU</text>
<text x="271.78" y="160.02" size="1.778" layer="95">TRANSISTORS</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="63.5" y="71.12" smashed="yes">
<attribute name="VALUE" x="45.72" y="22.86" size="2.1844" layer="96"/>
<attribute name="NAME" x="45.72" y="121.92" size="2.1844" layer="95" align="top-left"/>
</instance>
<instance part="R1" gate="G$1" x="20.32" y="99.06" smashed="yes">
<attribute name="NAME" x="16.505259375" y="100.560459375" size="1.780209375" layer="95"/>
<attribute name="VALUE" x="16.50606875" y="95.7546" size="1.77983125" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="5.08" y="111.76" smashed="yes">
<attribute name="NAME" x="-2.54" y="118.11" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.54" y="101.6" size="1.778" layer="96" rot="MR180" align="top-left"/>
</instance>
<instance part="R2" gate="G$1" x="48.26" y="172.72" smashed="yes">
<attribute name="NAME" x="40.635559375" y="175.26148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="40.63003125" y="167.633359375" size="2.54331875" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="73.66" y="172.72" smashed="yes">
<attribute name="NAME" x="73.66" y="176.53093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="73.66" y="167.63151875" size="1.78096875" layer="96"/>
</instance>
<instance part="Y1" gate="G$1" x="66.04" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="62.22483125" y="157.473109375" size="1.780409375" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.130309375" y="157.469690625" size="1.7816" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="73.66" y="152.4" smashed="yes">
<attribute name="NAME" x="73.66" y="156.21093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="73.66" y="147.31151875" size="1.78096875" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="160.02" y="165.1" smashed="yes">
<attribute name="NAME" x="152.35705" y="173.747609375" size="2.08946875" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="139.6711" y="183.9293" size="2.0883" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C5" gate="G$1" x="177.8" y="165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="181.61" y="167.64" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="172.72" y="167.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C6" gate="G$1" x="134.62" y="165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="138.43" y="167.64" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="129.54" y="167.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C1" gate="G$1" x="101.6" y="116.84" smashed="yes">
<attribute name="NAME" x="100.835" y="120.42" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="100.195" y="110.825" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C2" gate="G$1" x="101.6" y="104.14" smashed="yes">
<attribute name="NAME" x="100.835" y="107.72" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="105.275" y="98.125" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R3" gate="G$1" x="101.6" y="76.2" smashed="yes">
<attribute name="NAME" x="93.976" y="78.741" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.676" y="73.653" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R4" gate="G$1" x="101.6" y="83.82" smashed="yes">
<attribute name="NAME" x="106.676" y="86.361" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.676" y="81.273" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C7" gate="G$1" x="220.98" y="177.8" smashed="yes">
<attribute name="NAME" x="220.98" y="181.61093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="210.82" y="185.41151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="231.14" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="227.32906875" y="167.64" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="223.52" y="165.1" smashed="yes">
<attribute name="NAME" x="220.4212" y="169.5958" size="1.27" layer="95"/>
<attribute name="VALUE" x="219.964" y="161.798" size="1.27" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="228.6" y="101.6" smashed="yes">
<attribute name="NAME" x="205.74" y="117.602" size="1.778" layer="95"/>
<attribute name="VALUE" x="205.74" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="261.62" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="258.04" y="100.835" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="267.635" y="100.195" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="J1" gate="G$1" x="167.64" y="106.68" smashed="yes">
<attribute name="NAME" x="162.55835" y="117.6086" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.55806875" y="93.9703" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="160.02" y="43.18" smashed="yes">
<attribute name="VALUE" x="149.8215" y="13.8593" size="2.549609375" layer="96"/>
<attribute name="NAME" x="149.8465" y="72.4288" size="2.54336875" layer="95"/>
</instance>
<instance part="U5" gate="G$1" x="289.56" y="48.26" smashed="yes">
<attribute name="NAME" x="276.8396" y="61.4892" size="1.78085" layer="95"/>
<attribute name="VALUE" x="276.8589" y="33.0186" size="1.778159375" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="223.52" y="48.26" smashed="yes">
<attribute name="NAME" x="210.8" y="64.0328" size="1.272" layer="95"/>
<attribute name="VALUE" x="210.556" y="31.2289" size="1.27098125" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="289.56" y="2.54" smashed="yes">
<attribute name="NAME" x="279.3906" y="10.92978125" size="1.77965" layer="95"/>
<attribute name="VALUE" x="279.3918" y="-7.6282" size="1.779440625" layer="96"/>
</instance>
<instance part="T_BATT" gate="G$1" x="213.36" y="149.86" smashed="yes"/>
<instance part="T_PY1" gate="G$1" x="236.22" y="149.86" smashed="yes"/>
<instance part="T_PY2" gate="G$1" x="236.22" y="134.62" smashed="yes"/>
<instance part="T_PY3" gate="G$1" x="213.36" y="134.62" smashed="yes"/>
<instance part="J10" gate="G$1" x="274.32" y="147.32" smashed="yes">
<attribute name="NAME" x="268.74" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="J11" gate="G$1" x="274.32" y="129.54" smashed="yes">
<attribute name="NAME" x="268.74" y="134.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="J12" gate="G$1" x="302.26" y="147.32" smashed="yes">
<attribute name="NAME" x="296.68" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="297.18" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="J13" gate="G$1" x="302.26" y="129.54" smashed="yes">
<attribute name="NAME" x="296.68" y="134.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="297.18" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="J14" gate="G$1" x="342.9" y="147.32" smashed="yes">
<attribute name="NAME" x="337.32" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="337.82" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="J15" gate="G$1" x="342.9" y="129.54" smashed="yes">
<attribute name="NAME" x="337.32" y="134.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="337.82" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="J16" gate="G$1" x="370.84" y="129.54" smashed="yes">
<attribute name="NAME" x="365.26" y="134.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="365.76" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="J17" gate="G$1" x="370.84" y="147.32" smashed="yes">
<attribute name="NAME" x="365.26" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="365.76" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="LS1" gate="G$1" x="287.02" y="104.14" smashed="yes">
<attribute name="NAME" x="278.120009375" y="105.4333" size="1.782659375" layer="95"/>
</instance>
<instance part="J18" gate="G$1" x="335.28" y="99.06" smashed="yes">
<attribute name="NAME" x="327.16" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="327.66" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="353.06" y="58.42" smashed="yes">
<attribute name="NAME" x="347.98" y="72.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="287.02" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="284.479" y="78.736" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="289.567" y="83.816" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R5" gate="G$1" x="373.38" y="66.04" smashed="yes">
<attribute name="NAME" x="365.756" y="68.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="370.836" y="63.493" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="Q4" gate="G$1" x="286.258" y="172.466" smashed="yes">
<attribute name="NAME" x="291.084" y="172.212" size="1.778" layer="95"/>
</instance>
<instance part="Q5" gate="G$1" x="301.498" y="172.466" smashed="yes">
<attribute name="NAME" x="306.324" y="172.212" size="1.778" layer="95"/>
</instance>
<instance part="Q6" gate="G$1" x="271.018" y="172.466" smashed="yes">
<attribute name="NAME" x="275.844" y="172.212" size="1.778" layer="95"/>
</instance>
<instance part="S2" gate="G$1" x="199.898" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="202.438" y="142.24" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="202.438" y="152.4" size="1.27" layer="96" rot="R180" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="99.06" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<label x="5.08" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="172.72" y1="170.18" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="177.8" y1="170.18" x2="177.8" y2="175.26" width="0.1524" layer="91"/>
<label x="177.8" y="175.26" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="177.8" y1="167.64" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<junction x="177.8" y="170.18"/>
<wire x1="177.8" y1="170.18" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="IOVDD"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="USB_VDD"/>
<wire x1="88.9" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="88.9" y="111.76"/>
<wire x1="88.9" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="88.9" y="109.22"/>
<label x="88.9" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="231.14" y1="165.1" x2="241.3" y2="165.1" width="0.1524" layer="91"/>
<junction x="231.14" y="165.1"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="228.6" y1="165.1" x2="231.14" y2="165.1" width="0.1524" layer="91"/>
<label x="238.76" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="256.54" y1="114.3" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<label x="264.16" y="114.3" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="261.62" y1="114.3" x2="266.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="261.62" y1="104.14" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="261.62" y="114.3"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="307.34" y1="55.88" x2="312.42" y2="55.88" width="0.1524" layer="91"/>
<label x="309.88" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VDDA"/>
<wire x1="241.3" y1="60.96" x2="246.38" y2="60.96" width="0.1524" layer="91"/>
<label x="243.84" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="175.26" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<label x="177.8" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VDD"/>
<wire x1="304.8" y1="7.62" x2="309.88" y2="7.62" width="0.1524" layer="91"/>
<label x="307.34" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J18" gate="G$1" pin="04"/>
<wire x1="322.58" y1="96.52" x2="317.5" y2="96.52" width="0.1524" layer="91"/>
<label x="314.96" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="COM"/>
<wire x1="-7.62" y1="111.76" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
<label x="-15.24" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="152.4" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="83.82" y1="162.56" x2="83.82" y2="172.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="172.72" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="83.82" y="162.56"/>
<label x="86.36" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<label x="175.26" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="154.94" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<label x="134.62" y="149.86" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<junction x="134.62" y="154.94"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="104.14" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="111.76" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="106.68" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="226.06" y1="177.8" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="177.8" x2="231.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="231.14" y1="177.8" x2="241.3" y2="177.8" width="0.1524" layer="91"/>
<junction x="231.14" y="177.8"/>
<label x="236.22" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="307.34" y1="38.1" x2="312.42" y2="38.1" width="0.1524" layer="91"/>
<label x="309.88" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GNDA"/>
<wire x1="241.3" y1="35.56" x2="246.38" y2="35.56" width="0.1524" layer="91"/>
<label x="243.84" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="304.8" y1="-2.54" x2="309.88" y2="-2.54" width="0.1524" layer="91"/>
<label x="307.34" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T_PY3" gate="G$1" pin="P1"/>
<wire x1="208.28" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<label x="200.66" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T_PY1" gate="G$1" pin="P1"/>
<wire x1="231.14" y1="147.32" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
<label x="223.52" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T_PY2" gate="G$1" pin="P1"/>
<wire x1="231.14" y1="132.08" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="223.52" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="3"/>
<wire x1="264.16" y1="144.78" x2="259.08" y2="144.78" width="0.1524" layer="91"/>
<label x="259.08" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="3"/>
<wire x1="292.1" y1="144.78" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
<label x="287.02" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="3"/>
<wire x1="264.16" y1="127" x2="259.08" y2="127" width="0.1524" layer="91"/>
<label x="259.08" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="3"/>
<wire x1="292.1" y1="127" x2="287.02" y2="127" width="0.1524" layer="91"/>
<label x="287.02" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="3"/>
<wire x1="332.74" y1="144.78" x2="327.66" y2="144.78" width="0.1524" layer="91"/>
<label x="325.12" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="3"/>
<wire x1="332.74" y1="127" x2="327.66" y2="127" width="0.1524" layer="91"/>
<label x="325.12" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J17" gate="G$1" pin="3"/>
<wire x1="360.68" y1="144.78" x2="355.6" y2="144.78" width="0.1524" layer="91"/>
<label x="353.06" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J16" gate="G$1" pin="3"/>
<wire x1="360.68" y1="127" x2="355.6" y2="127" width="0.1524" layer="91"/>
<label x="353.06" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J18" gate="G$1" pin="03"/>
<wire x1="322.58" y1="99.06" x2="317.5" y2="99.06" width="0.1524" layer="91"/>
<label x="314.96" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="BLUE_CATHODE"/>
<wire x1="360.68" y1="50.8" x2="368.3" y2="50.8" width="0.1524" layer="91"/>
<label x="365.76" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="GREEN_CATHODE"/>
<wire x1="360.68" y1="58.42" x2="368.3" y2="58.42" width="0.1524" layer="91"/>
<label x="365.76" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="383.54" y1="66.04" x2="391.16" y2="66.04" width="0.1524" layer="91"/>
<label x="388.62" y="66.04" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="287.02" y1="76.2" x2="287.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="287.02" y1="73.66" x2="292.1" y2="73.66" width="0.1524" layer="91"/>
<label x="289.56" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="192.278" y1="144.78" x2="192.278" y2="139.7" width="0.1524" layer="91"/>
<wire x1="192.278" y1="139.7" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<label x="185.42" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RUN"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<junction x="33.02" y="99.06"/>
<wire x1="33.02" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="NO"/>
<wire x1="33.02" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XOUT"/>
<wire x1="40.64" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<label x="27.94" y="172.72" size="1.778" layer="95"/>
<wire x1="27.94" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="XIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XIN"/>
<wire x1="40.64" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<label x="33.02" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="157.48" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<label x="27.94" y="152.4" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="71.12" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<junction x="66.04" y="152.4"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="172.72" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="172.72" x2="71.12" y2="172.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="167.64" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
<junction x="66.04" y="172.72"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="22.86" y1="139.7" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="185.42" x2="96.52" y2="185.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="185.42" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="124.46" y1="144.78" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="187.96" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="187.96" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USB_DP"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USB_DM"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="86.36" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="111.76" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D-"/>
<wire x1="157.48" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<label x="154.94" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="111.76" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<label x="119.38" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D+"/>
<wire x1="157.48" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<label x="154.94" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREG_OUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VREG_VOUT"/>
<wire x1="86.36" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<label x="81.28" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="177.8" x2="218.44" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<label x="203.2" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DVDD"/>
<wire x1="86.36" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="91.44" y="116.84"/>
<label x="91.44" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREG_IN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VREG_VIN"/>
<wire x1="40.64" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<label x="33.02" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="ADC_AVDD"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="73.66" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="VRED_IN" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="215.9" y1="165.1" x2="203.2" y2="165.1" width="0.1524" layer="91"/>
<label x="203.2" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="QSPI_SCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QSPI_SCLK"/>
<wire x1="86.36" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<label x="86.36" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CLK"/>
<wire x1="200.66" y1="104.14" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<label x="187.96" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="QSPI_SD0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QSPI_SD0"/>
<wire x1="86.36" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<label x="86.36" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="DI(IO0)"/>
<wire x1="200.66" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<label x="187.96" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="QSPI__SD1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QSPI_SD1"/>
<wire x1="86.36" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<label x="86.36" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="QSPI__SD2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QSPI_SD2"/>
<wire x1="86.36" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<label x="86.36" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="QSPI__SD3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QSPI_SD3"/>
<wire x1="86.36" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<label x="86.36" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="QSPI__CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="QSPI_CSN"/>
<wire x1="86.36" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<label x="86.36" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="200.66" y1="160.02" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="190.5" x2="246.38" y2="190.5" width="0.1524" layer="91"/>
<wire x1="246.38" y1="190.5" x2="246.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="246.38" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="QSPI_CS" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="/CS"/>
<wire x1="200.66" y1="109.22" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<label x="190.5" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="261.62" y1="96.52" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="261.62" y1="86.36" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="QSPI_SD1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DO(IO1)"/>
<wire x1="200.66" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<label x="187.96" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="QSPI_SD2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="/WP(IO2)"/>
<wire x1="200.66" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<label x="187.96" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="QSPI_SD3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="/HOLD/RESET(IO3)"/>
<wire x1="200.66" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<label x="187.96" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VUSB"/>
<wire x1="157.48" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="154.94" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="147.32" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="170.18" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="147.32" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<junction x="144.78" y="170.18"/>
<label x="134.62" y="175.26" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="134.62" y1="167.64" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<junction x="134.62" y="170.18"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="264.16" y1="147.32" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<label x="259.08" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="2"/>
<wire x1="292.1" y1="147.32" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<label x="287.02" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="264.16" y1="129.54" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<label x="259.08" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="2"/>
<wire x1="292.1" y1="129.54" x2="287.02" y2="129.54" width="0.1524" layer="91"/>
<label x="287.02" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="2"/>
<wire x1="332.74" y1="147.32" x2="327.66" y2="147.32" width="0.1524" layer="91"/>
<label x="325.12" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="2"/>
<wire x1="332.74" y1="129.54" x2="327.66" y2="129.54" width="0.1524" layer="91"/>
<label x="325.12" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J17" gate="G$1" pin="2"/>
<wire x1="360.68" y1="147.32" x2="355.6" y2="147.32" width="0.1524" layer="91"/>
<label x="353.06" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J16" gate="G$1" pin="2"/>
<wire x1="360.68" y1="129.54" x2="355.6" y2="129.54" width="0.1524" layer="91"/>
<label x="353.06" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SDA"/>
<wire x1="205.74" y1="40.64" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<label x="200.66" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SDA"/>
<wire x1="271.78" y1="50.8" x2="269.24" y2="50.8" width="0.1524" layer="91"/>
<label x="266.7" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO10"/>
<wire x1="40.64" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="SDI/SDA"/>
<wire x1="274.32" y1="-2.54" x2="269.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="269.24" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SCL"/>
<wire x1="205.74" y1="38.1" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<label x="200.66" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SCL"/>
<wire x1="271.78" y1="53.34" x2="269.24" y2="53.34" width="0.1524" layer="91"/>
<label x="266.7" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO11"/>
<wire x1="40.64" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="SCLK"/>
<wire x1="274.32" y1="2.54" x2="269.24" y2="2.54" width="0.1524" layer="91"/>
<label x="269.24" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO1"/>
<wire x1="40.64" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="RXD"/>
<wire x1="144.78" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<label x="137.16" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO2"/>
<wire x1="40.64" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<label x="33.02" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO0"/>
<wire x1="40.64" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="TXD"/>
<wire x1="175.26" y1="35.56" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<label x="177.8" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO3"/>
<wire x1="40.64" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<label x="33.02" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="283.718" y1="169.926" x2="281.178" y2="169.926" width="0.1524" layer="91"/>
<label x="281.178" y="169.926" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO4"/>
<wire x1="40.64" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="298.958" y1="169.926" x2="296.418" y2="169.926" width="0.1524" layer="91"/>
<label x="296.418" y="169.926" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO5"/>
<wire x1="40.64" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<label x="33.02" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="268.478" y1="169.926" x2="265.938" y2="169.926" width="0.1524" layer="91"/>
<label x="265.938" y="169.926" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO6"/>
<wire x1="40.64" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="264.16" y1="149.86" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<label x="259.08" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO7"/>
<wire x1="40.64" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<label x="33.02" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="264.16" y1="132.08" x2="259.08" y2="132.08" width="0.1524" layer="91"/>
<label x="259.08" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO8"/>
<wire x1="40.64" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J18" gate="G$1" pin="01"/>
<wire x1="322.58" y1="104.14" x2="317.5" y2="104.14" width="0.1524" layer="91"/>
<label x="314.96" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO9"/>
<wire x1="40.64" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J18" gate="G$1" pin="02"/>
<wire x1="322.58" y1="101.6" x2="317.5" y2="101.6" width="0.1524" layer="91"/>
<label x="314.96" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO12"/>
<wire x1="40.64" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="1"/>
<wire x1="332.74" y1="149.86" x2="327.66" y2="149.86" width="0.1524" layer="91"/>
<label x="325.12" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO13"/>
<wire x1="40.64" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="1"/>
<wire x1="332.74" y1="132.08" x2="327.66" y2="132.08" width="0.1524" layer="91"/>
<label x="325.12" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO14"/>
<wire x1="40.64" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J16" gate="G$1" pin="1"/>
<wire x1="360.68" y1="132.08" x2="355.6" y2="132.08" width="0.1524" layer="91"/>
<label x="353.06" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="T112V" class="0">
<segment>
<pinref part="T_PY1" gate="G$1" pin="P0"/>
<wire x1="231.14" y1="152.4" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
<label x="223.52" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="288.798" y1="167.386" x2="288.798" y2="164.846" width="0.1524" layer="91"/>
<label x="288.798" y="164.846" size="1.778" layer="95"/>
</segment>
</net>
<net name="T312V" class="0">
<segment>
<pinref part="T_PY3" gate="G$1" pin="P0"/>
<wire x1="208.28" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<label x="200.66" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="273.558" y1="167.386" x2="273.558" y2="164.846" width="0.1524" layer="91"/>
<label x="273.558" y="164.846" size="1.778" layer="95"/>
</segment>
</net>
<net name="T212V" class="0">
<segment>
<pinref part="T_PY2" gate="G$1" pin="P0"/>
<wire x1="231.14" y1="137.16" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<label x="223.52" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="304.038" y1="167.386" x2="304.038" y2="164.846" width="0.1524" layer="91"/>
<label x="304.038" y="164.846" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="261.62" y1="157.48" x2="261.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="261.62" y1="187.96" x2="317.5" y2="187.96" width="0.1524" layer="91"/>
<wire x1="317.5" y1="187.96" x2="317.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="317.5" y1="157.48" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="T_BATT" gate="G$1" pin="P0"/>
<wire x1="208.28" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<label x="203.2" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="273.558" y1="177.546" x2="273.558" y2="180.086" width="0.1524" layer="91"/>
<label x="273.558" y="180.086" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="288.798" y1="177.546" x2="288.798" y2="180.086" width="0.1524" layer="91"/>
<label x="288.798" y="180.086" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="304.038" y1="177.546" x2="304.038" y2="180.086" width="0.1524" layer="91"/>
<label x="304.038" y="180.086" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP15" class="0">
<segment>
<pinref part="J17" gate="G$1" pin="1"/>
<wire x1="360.68" y1="149.86" x2="355.6" y2="149.86" width="0.1524" layer="91"/>
<label x="353.06" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO15"/>
<wire x1="86.36" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO22"/>
<wire x1="86.36" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<label x="86.36" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO23"/>
<wire x1="86.36" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO24"/>
<wire x1="86.36" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<label x="86.36" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO25"/>
<wire x1="86.36" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP16" class="0">
<segment>
<pinref part="LS1" gate="G$1" pin="P"/>
<wire x1="287.02" y1="109.22" x2="287.02" y2="111.76" width="0.1524" layer="91"/>
<label x="287.02" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO16"/>
<wire x1="86.36" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP17" class="0">
<segment>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="292.1" y1="149.86" x2="287.02" y2="149.86" width="0.1524" layer="91"/>
<label x="287.02" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO17"/>
<wire x1="86.36" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<label x="86.36" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP18" class="0">
<segment>
<pinref part="J13" gate="G$1" pin="1"/>
<wire x1="292.1" y1="132.08" x2="287.02" y2="132.08" width="0.1524" layer="91"/>
<label x="287.02" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO18"/>
<wire x1="86.36" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<label x="86.36" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP19" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="RED_ANODE"/>
<wire x1="345.44" y1="66.04" x2="340.36" y2="66.04" width="0.1524" layer="91"/>
<label x="337.82" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO19"/>
<wire x1="86.36" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<label x="86.36" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP20" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="GREEN_ANODE"/>
<wire x1="345.44" y1="58.42" x2="340.36" y2="58.42" width="0.1524" layer="91"/>
<label x="337.82" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO20"/>
<wire x1="86.36" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<label x="86.36" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP21" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="BLUE_ANODE"/>
<wire x1="345.44" y1="50.8" x2="340.36" y2="50.8" width="0.1524" layer="91"/>
<label x="337.82" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO21"/>
<wire x1="86.36" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<label x="86.36" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="RED_CATHODE"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="363.22" y1="66.04" x2="360.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="LS1" gate="G$1" pin="N"/>
<wire x1="287.02" y1="96.52" x2="287.02" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="T_BATT" gate="G$1" pin="P1"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="208.28" y1="147.32" x2="207.518" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
