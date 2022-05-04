<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="HDMI">
<packages>
<package name="HD03-19-P-FR">
<pad name="1" x="-4.5" y="0.75" drill="0.4699" diameter="0.7366"/>
<pad name="3" x="-3.5" y="0.75" drill="0.4699" diameter="0.7366"/>
<pad name="5" x="-2.5" y="0.75" drill="0.4699" diameter="0.7366"/>
<pad name="7" x="-1.5" y="0.75" drill="0.4699" diameter="0.7366"/>
<pad name="9" x="-0.5" y="0.75" drill="0.4699" diameter="0.7366"/>
<pad name="11" x="0.5" y="0.75" drill="0.4699" diameter="0.7366"/>
<pad name="13" x="1.5" y="0.75" drill="0.4699" diameter="0.7366"/>
<pad name="15" x="2.5" y="0.75" drill="0.4699" diameter="0.7366"/>
<pad name="17" x="3.5" y="0.75" drill="0.4699" diameter="0.7366"/>
<pad name="19" x="4.5" y="0.75" drill="0.4699" diameter="0.7366"/>
<pad name="2" x="-4" y="-0.75" drill="0.4699" diameter="0.7366"/>
<pad name="4" x="-3" y="-0.75" drill="0.4699" diameter="0.7366"/>
<pad name="6" x="-2" y="-0.75" drill="0.4699" diameter="0.7366"/>
<pad name="8" x="-1" y="-0.75" drill="0.4699" diameter="0.7366"/>
<pad name="10" x="0" y="-0.75" drill="0.4699" diameter="0.7366"/>
<pad name="12" x="1" y="-0.75" drill="0.4699" diameter="0.7366"/>
<pad name="14" x="2" y="-0.75" drill="0.4699" diameter="0.7366"/>
<pad name="16" x="3" y="-0.75" drill="0.4699" diameter="0.7366"/>
<pad name="18" x="4" y="-0.75" drill="0.4699" diameter="0.7366"/>
<wire x1="-6.937809375" y1="-0.174190625" x2="-4.873190625" y2="-2.238809375" width="0.127" layer="21"/>
<wire x1="-4.873190625" y1="-2.238809375" x2="-4.513978125" y2="-2.3876" width="0.127" layer="21" curve="45.000352"/>
<wire x1="-4.513978125" y1="-2.3876" x2="4.513978125" y2="-2.3876" width="0.127" layer="21"/>
<wire x1="4.513978125" y1="-2.3876" x2="4.873190625" y2="-2.238809375" width="0.127" layer="21" curve="45.000249"/>
<wire x1="4.873190625" y1="-2.238809375" x2="6.937809375" y2="-0.174190625" width="0.127" layer="21"/>
<wire x1="6.937809375" y1="-0.174190625" x2="7.0866" y2="0.185021875" width="0.127" layer="21" curve="45.000352"/>
<wire x1="7.0866" y1="0.185021875" x2="7.0866" y2="1.8796" width="0.127" layer="21"/>
<wire x1="7.0866" y1="1.8796" x2="6.5786" y2="2.3876" width="0.127" layer="21" curve="90"/>
<wire x1="6.5786" y1="2.3876" x2="-6.5786" y2="2.3876" width="0.127" layer="21"/>
<wire x1="-6.5786" y1="2.3876" x2="-7.0866" y2="1.8796" width="0.127" layer="21" curve="90"/>
<wire x1="-7.0866" y1="1.8796" x2="-7.0866" y2="0.185021875" width="0.127" layer="21"/>
<wire x1="-7.0866" y1="0.185021875" x2="-6.937809375" y2="-0.174190625" width="0.127" layer="21" curve="45.000249"/>
<smd name="P$20" x="-6.81481875" y="0" dx="1.524" dy="4.064" layer="1" roundness="50"/>
<smd name="P$22" x="-6.81481875" y="0" dx="1.524" dy="4.064" layer="16" roundness="50"/>
<wire x1="-7.13231875" y1="1.4295125" x2="-7.13231875" y2="0.8707125" width="0" layer="52"/>
<wire x1="-7.13231875" y1="0.8707125" x2="-6.87831875" y2="0.6167125" width="0" layer="52" curve="90"/>
<wire x1="-6.87831875" y1="0.6167125" x2="-6.75131875" y2="0.6167125" width="0" layer="52"/>
<wire x1="-6.75131875" y1="0.6167125" x2="-6.49731875" y2="0.8707125" width="0" layer="52" curve="90"/>
<wire x1="-6.49731875" y1="0.8707125" x2="-6.49731875" y2="1.4295125" width="0" layer="52"/>
<wire x1="-6.49731875" y1="1.4295125" x2="-6.75131875" y2="1.6835125" width="0" layer="52" curve="90"/>
<wire x1="-6.75131875" y1="1.6835125" x2="-6.87831875" y2="1.6835125" width="0" layer="52"/>
<wire x1="-6.87831875" y1="1.6835125" x2="-7.13231875" y2="1.4295125" width="0" layer="52" curve="90"/>
<wire x1="-7.13231875" y1="-0.8704875" x2="-7.13231875" y2="-1.4292875" width="0" layer="52"/>
<wire x1="-7.13231875" y1="-1.4292875" x2="-6.87831875" y2="-1.6832875" width="0" layer="52" curve="90"/>
<wire x1="-6.87831875" y1="-1.6832875" x2="-6.75131875" y2="-1.6832875" width="0" layer="52"/>
<wire x1="-6.75131875" y1="-1.6832875" x2="-6.49731875" y2="-1.4292875" width="0" layer="52" curve="90"/>
<wire x1="-6.49731875" y1="-1.4292875" x2="-6.49731875" y2="-0.8704875" width="0" layer="52"/>
<wire x1="-6.49731875" y1="-0.8704875" x2="-6.75131875" y2="-0.6164875" width="0" layer="52" curve="90"/>
<wire x1="-6.75131875" y1="-0.6164875" x2="-6.87831875" y2="-0.6164875" width="0" layer="52"/>
<wire x1="-6.87831875" y1="-0.6164875" x2="-7.13231875" y2="-0.8704875" width="0" layer="52" curve="90"/>
<smd name="P$21" x="6.81481875" y="0" dx="1.524" dy="4.064" layer="1" roundness="50"/>
<smd name="P$23" x="6.81481875" y="0" dx="1.524" dy="4.064" layer="16" roundness="50"/>
<wire x1="6.75131875" y1="0.6167125" x2="6.87831875" y2="0.6167125" width="0" layer="52"/>
<wire x1="6.87831875" y1="0.6167125" x2="7.13231875" y2="0.8707125" width="0" layer="52" curve="90"/>
<wire x1="7.13231875" y1="0.8707125" x2="7.13231875" y2="1.4295125" width="0" layer="52"/>
<wire x1="7.13231875" y1="1.4295125" x2="6.87831875" y2="1.6835125" width="0" layer="52" curve="90"/>
<wire x1="6.87831875" y1="1.6835125" x2="6.75131875" y2="1.6835125" width="0" layer="52"/>
<wire x1="6.75131875" y1="1.6835125" x2="6.49731875" y2="1.4295125" width="0" layer="52" curve="90"/>
<wire x1="6.49731875" y1="1.4295125" x2="6.49731875" y2="0.8707125" width="0" layer="52"/>
<wire x1="6.49731875" y1="0.8707125" x2="6.75131875" y2="0.6167125" width="0" layer="52" curve="90"/>
<wire x1="6.87831875" y1="-0.6164875" x2="6.75131875" y2="-0.6164875" width="0" layer="52"/>
<wire x1="6.75131875" y1="-0.6164875" x2="6.49731875" y2="-0.8704875" width="0" layer="52" curve="90"/>
<wire x1="6.49731875" y1="-0.8704875" x2="6.49731875" y2="-1.4292875" width="0" layer="52"/>
<wire x1="6.49731875" y1="-1.4292875" x2="6.75131875" y2="-1.6832875" width="0" layer="52" curve="90"/>
<wire x1="6.75131875" y1="-1.6832875" x2="6.87831875" y2="-1.6832875" width="0" layer="52"/>
<wire x1="6.87831875" y1="-1.6832875" x2="7.13231875" y2="-1.4292875" width="0" layer="52" curve="90"/>
<wire x1="7.13231875" y1="-1.4292875" x2="7.13231875" y2="-0.8704875" width="0" layer="52"/>
<wire x1="7.13231875" y1="-0.8704875" x2="6.87831875" y2="-0.6164875" width="0" layer="52" curve="90"/>
<hole x="-6.8326" y="1.143" drill="1.0668"/>
<hole x="-6.8326" y="-1.143" drill="1.0668"/>
<hole x="6.8326" y="1.143" drill="1.0668"/>
<hole x="6.8326" y="-1.143" drill="1.0668"/>
</package>
<package name="46770">
<smd name="2" x="-2.64" y="-0.835" dx="0.44" dy="1" layer="1" roundness="20"/>
<smd name="4" x="-1.98" y="-0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="6" x="-1.32" y="-0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="8" x="-0.66" y="-0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="10" x="0" y="-0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="12" x="0.66" y="-0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="14" x="1.32" y="-0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="16" x="1.98" y="-0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="18" x="2.64" y="-0.835" dx="0.44" dy="1" layer="1" roundness="20"/>
<smd name="1" x="-2.97" y="0.835" dx="0.44" dy="1" layer="1" roundness="20"/>
<smd name="3" x="-2.31" y="0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="5" x="-1.65" y="0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="7" x="-0.99" y="0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="9" x="-0.33" y="0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="11" x="0.33" y="0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="13" x="0.99" y="0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="15" x="1.65" y="0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="17" x="2.31" y="0.835" dx="0.44" dy="1" layer="1" roundness="10"/>
<smd name="19" x="2.97" y="0.835" dx="0.44" dy="1" layer="1" roundness="20"/>
<wire x1="-4.0894" y1="2.032" x2="4.0894" y2="2.032" width="0.127" layer="21"/>
<wire x1="4.0894" y1="2.032" x2="4.0894" y2="-2.032" width="0.127" layer="21"/>
<wire x1="4.0894" y1="-2.032" x2="-4.0894" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-4.0894" y1="-2.032" x2="-4.0894" y2="2.032" width="0.127" layer="21"/>
<pad name="P$1" x="-4.0132" y="0" drill="0.889" diameter="1.1684"/>
<pad name="P$2" x="4.0132" y="0" drill="0.889" diameter="1.1684"/>
<pad name="P$3" x="-3.8227" y="1.9177" drill="0.4572" diameter="0.7366"/>
<pad name="P$4" x="3.8227" y="1.9177" drill="0.4572" diameter="0.7366"/>
<pad name="P$5" x="-3.3274" y="-1.9177" drill="0.4572" diameter="0.7366"/>
<pad name="P$6" x="3.3274" y="-1.9177" drill="0.4572" diameter="0.7366"/>
</package>
</packages>
<symbols>
<symbol name="HDMI">
<pin name="1-TMDSDATA2+" x="-5.08" y="0" length="middle"/>
<pin name="2-TMDSDATA2SHIELD" x="-5.08" y="-2.54" length="middle"/>
<pin name="3-TMDSDATA2-" x="-5.08" y="-5.08" length="middle"/>
<pin name="4-TMDSDATA1+" x="-5.08" y="-7.62" length="middle"/>
<pin name="5-TMDSDATA1SHIELD" x="-5.08" y="-10.16" length="middle"/>
<pin name="6-TMDSDATA1-" x="-5.08" y="-12.7" length="middle"/>
<pin name="7-TMDSDATA0+" x="-5.08" y="-15.24" length="middle"/>
<pin name="8-TMDSDATA0SHIELD" x="-5.08" y="-17.78" length="middle"/>
<pin name="9-TMDSDATA0-" x="-5.08" y="-20.32" length="middle"/>
<pin name="10-TMDSCLOCK+" x="-5.08" y="-22.86" length="middle"/>
<pin name="11-TMDSCLOCKSHIELD" x="-5.08" y="-25.4" length="middle"/>
<pin name="12-TMDSCLOCK-" x="-5.08" y="-27.94" length="middle"/>
<pin name="13-CEC" x="-5.08" y="-30.48" length="middle"/>
<pin name="14-RESERVED" x="-5.08" y="-33.02" length="middle"/>
<pin name="15-SCL" x="-5.08" y="-35.56" length="middle"/>
<pin name="16-SDA" x="-5.08" y="-38.1" length="middle"/>
<pin name="17-GROUND" x="-5.08" y="-40.64" length="middle"/>
<pin name="18-+5V" x="-5.08" y="-43.18" length="middle"/>
<pin name="19-HOTPLUGDETECT" x="-5.08" y="-45.72" length="middle"/>
<wire x1="0" y1="2.54" x2="0" y2="-48.26" width="0.254" layer="94"/>
<wire x1="0" y1="-48.26" x2="33.02" y2="-48.26" width="0.254" layer="94"/>
<wire x1="33.02" y1="-48.26" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<pin name="SHIELD" x="30.48" y="-53.34" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HD03-19-P-FR">
<gates>
<gate name="G$1" symbol="HDMI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HD03-19-P-FR">
<connects>
<connect gate="G$1" pin="1-TMDSDATA2+" pad="1"/>
<connect gate="G$1" pin="10-TMDSCLOCK+" pad="10"/>
<connect gate="G$1" pin="11-TMDSCLOCKSHIELD" pad="11"/>
<connect gate="G$1" pin="12-TMDSCLOCK-" pad="12"/>
<connect gate="G$1" pin="13-CEC" pad="13"/>
<connect gate="G$1" pin="14-RESERVED" pad="14"/>
<connect gate="G$1" pin="15-SCL" pad="15"/>
<connect gate="G$1" pin="16-SDA" pad="16"/>
<connect gate="G$1" pin="17-GROUND" pad="17"/>
<connect gate="G$1" pin="18-+5V" pad="18"/>
<connect gate="G$1" pin="19-HOTPLUGDETECT" pad="19"/>
<connect gate="G$1" pin="2-TMDSDATA2SHIELD" pad="2"/>
<connect gate="G$1" pin="3-TMDSDATA2-" pad="3"/>
<connect gate="G$1" pin="4-TMDSDATA1+" pad="4"/>
<connect gate="G$1" pin="5-TMDSDATA1SHIELD" pad="5"/>
<connect gate="G$1" pin="6-TMDSDATA1-" pad="6"/>
<connect gate="G$1" pin="7-TMDSDATA0+" pad="7"/>
<connect gate="G$1" pin="8-TMDSDATA0SHIELD" pad="8"/>
<connect gate="G$1" pin="9-TMDSDATA0-" pad="9"/>
<connect gate="G$1" pin="SHIELD" pad="P$20 P$21 P$22 P$23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="46770">
<gates>
<gate name="G$1" symbol="HDMI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="46770">
<connects>
<connect gate="G$1" pin="1-TMDSDATA2+" pad="1"/>
<connect gate="G$1" pin="10-TMDSCLOCK+" pad="10"/>
<connect gate="G$1" pin="11-TMDSCLOCKSHIELD" pad="11"/>
<connect gate="G$1" pin="12-TMDSCLOCK-" pad="12"/>
<connect gate="G$1" pin="13-CEC" pad="13"/>
<connect gate="G$1" pin="14-RESERVED" pad="14"/>
<connect gate="G$1" pin="15-SCL" pad="15"/>
<connect gate="G$1" pin="16-SDA" pad="16"/>
<connect gate="G$1" pin="17-GROUND" pad="17"/>
<connect gate="G$1" pin="18-+5V" pad="18"/>
<connect gate="G$1" pin="19-HOTPLUGDETECT" pad="19"/>
<connect gate="G$1" pin="2-TMDSDATA2SHIELD" pad="2"/>
<connect gate="G$1" pin="3-TMDSDATA2-" pad="3"/>
<connect gate="G$1" pin="4-TMDSDATA1+" pad="4"/>
<connect gate="G$1" pin="5-TMDSDATA1SHIELD" pad="5"/>
<connect gate="G$1" pin="6-TMDSDATA1-" pad="6"/>
<connect gate="G$1" pin="7-TMDSDATA0+" pad="7"/>
<connect gate="G$1" pin="8-TMDSDATA0SHIELD" pad="8"/>
<connect gate="G$1" pin="9-TMDSDATA0-" pad="9"/>
<connect gate="G$1" pin="SHIELD" pad="P$1 P$2 P$3 P$4 P$5 P$6"/>
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
<part name="U$1" library="HDMI" deviceset="HD03-19-P-FR" device=""/>
<part name="U$2" library="HDMI" deviceset="46770" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="78.74" y="66.04"/>
<instance part="U$2" gate="G$1" x="17.78" y="66.04" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="2+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1-TMDSDATA2+"/>
<pinref part="U$2" gate="G$1" pin="1-TMDSDATA2+"/>
<wire x1="22.86" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2-" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3-TMDSDATA2-"/>
<pinref part="U$2" gate="G$1" pin="3-TMDSDATA2-"/>
<wire x1="22.86" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4-TMDSDATA1+"/>
<pinref part="U$2" gate="G$1" pin="4-TMDSDATA1+"/>
<wire x1="22.86" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1-" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6-TMDSDATA1-"/>
<pinref part="U$2" gate="G$1" pin="6-TMDSDATA1-"/>
<wire x1="22.86" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7-TMDSDATA0+"/>
<pinref part="U$2" gate="G$1" pin="7-TMDSDATA0+"/>
<wire x1="22.86" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0-" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9-TMDSDATA0-"/>
<pinref part="U$2" gate="G$1" pin="9-TMDSDATA0-"/>
<wire x1="22.86" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10-TMDSCLOCK+"/>
<pinref part="U$2" gate="G$1" pin="10-TMDSCLOCK+"/>
<wire x1="22.86" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C-" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12-TMDSCLOCK-"/>
<pinref part="U$2" gate="G$1" pin="12-TMDSCLOCK-"/>
<wire x1="22.86" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15-SCL"/>
<pinref part="U$2" gate="G$1" pin="15-SCL"/>
<wire x1="22.86" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16-SDA"/>
<pinref part="U$2" gate="G$1" pin="16-SDA"/>
<wire x1="22.86" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHIELD" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SHIELD"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SHIELD"/>
<wire x1="-12.7" y1="10.16" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="10.16" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CEC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="13-CEC"/>
<pinref part="U$1" gate="G$1" pin="13-CEC"/>
<wire x1="22.86" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DETECT" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="19-HOTPLUGDETECT"/>
<pinref part="U$1" gate="G$1" pin="19-HOTPLUGDETECT"/>
<wire x1="22.86" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESERVED" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="14-RESERVED"/>
<pinref part="U$1" gate="G$1" pin="14-RESERVED"/>
<wire x1="22.86" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="18-+5V"/>
<pinref part="U$1" gate="G$1" pin="18-+5V"/>
<wire x1="22.86" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2S" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2-TMDSDATA2SHIELD"/>
<pinref part="U$1" gate="G$1" pin="2-TMDSDATA2SHIELD"/>
<wire x1="22.86" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1S" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5-TMDSDATA1SHIELD"/>
<pinref part="U$1" gate="G$1" pin="5-TMDSDATA1SHIELD"/>
<wire x1="22.86" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0S" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8-TMDSDATA0SHIELD"/>
<pinref part="U$1" gate="G$1" pin="8-TMDSDATA0SHIELD"/>
<wire x1="22.86" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="11-TMDSCLOCKSHIELD"/>
<pinref part="U$1" gate="G$1" pin="11-TMDSCLOCKSHIELD"/>
<wire x1="22.86" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="17-GROUND"/>
<pinref part="U$1" gate="G$1" pin="17-GROUND"/>
<wire x1="22.86" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
