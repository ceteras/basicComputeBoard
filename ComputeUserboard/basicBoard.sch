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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="con-amp">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1-1376408-1">
<description>&lt;b&gt;DDR1 SODIMM SOCKET&lt;/b&gt; 0.6mm Pitch 200 Pos.&lt;p&gt;
Connector for Kontron X-Board 1.8V&lt;br&gt;
Source: http://catalog.tycoelectronics.com ... JPN_CD_1376408_S.pdf</description>
<wire x1="-36.45" y1="-4.9" x2="-33.65" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-33.65" y1="-4.9" x2="-33.65" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="31.65" y1="-4.9" x2="34.45" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-33.65" y1="-3.8" x2="31.65" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="31.65" y1="-3.8" x2="31.65" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="34.45" y1="-4.9" x2="34.45" y2="1.75" width="0.2032" layer="21"/>
<wire x1="34.45" y1="1.75" x2="-36.45" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-36.45" y1="1.75" x2="-36.45" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="34.65" y1="16.35" x2="34.65" y2="9.9" width="0.2032" layer="21"/>
<wire x1="34.65" y1="9.9" x2="33.5" y2="8.55" width="0.2032" layer="21"/>
<wire x1="33.5" y1="8.55" x2="33.5" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-35.4" y1="4.4" x2="33.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-33.55" y1="-4.4" x2="31.55" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-19.8" y1="3.85" x2="-19.1" y2="3.85" width="0.2032" layer="21" curve="-171.828766"/>
<wire x1="-19.8" y1="3.85" x2="-19.8" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-19.1" y1="3.85" x2="-19.1" y2="1.85" width="0.2032" layer="21"/>
<wire x1="33.25" y1="8.45" x2="32.75" y2="16.4" width="0.2032" layer="21" curve="5.202683"/>
<wire x1="32.75" y1="16.4" x2="31.85" y2="16.25" width="0.2032" layer="21"/>
<wire x1="31.85" y1="16.25" x2="31.25" y2="17.85" width="0.2032" layer="21"/>
<wire x1="31.25" y1="17.85" x2="31.85" y2="18.05" width="0.2032" layer="21"/>
<wire x1="31.85" y1="18.05" x2="31.75" y2="18.35" width="0.2032" layer="21" curve="176.334321"/>
<wire x1="31.75" y1="18.35" x2="31.15" y2="18.15" width="0.2032" layer="21"/>
<wire x1="31.15" y1="18.15" x2="31.35" y2="20.35" width="0.2032" layer="21" curve="-25.057615"/>
<wire x1="31.35" y1="20.35" x2="33.1" y2="20.2" width="0.2032" layer="21" curve="-141.355752"/>
<wire x1="33.1" y1="20.2" x2="33.45" y2="16.55" width="0.2032" layer="21"/>
<wire x1="33.45" y1="16.55" x2="32.75" y2="16.4" width="0.2032" layer="21"/>
<wire x1="-36.65" y1="16.35" x2="-36.65" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-36.65" y1="9.9" x2="-35.5" y2="8.55" width="0.2032" layer="21"/>
<wire x1="-35.5" y1="8.55" x2="-35.5" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-35.25" y1="8.45" x2="-34.75" y2="16.4" width="0.2032" layer="21" curve="-5.202683"/>
<wire x1="-34.75" y1="16.4" x2="-33.85" y2="16.25" width="0.2032" layer="21"/>
<wire x1="-33.85" y1="16.25" x2="-33.25" y2="17.85" width="0.2032" layer="21"/>
<wire x1="-33.25" y1="17.85" x2="-33.85" y2="18.05" width="0.2032" layer="21"/>
<wire x1="-33.85" y1="18.05" x2="-33.75" y2="18.35" width="0.2032" layer="21" curve="-176.334321"/>
<wire x1="-33.75" y1="18.35" x2="-33.15" y2="18.15" width="0.2032" layer="21"/>
<wire x1="-33.15" y1="18.15" x2="-33.35" y2="20.35" width="0.2032" layer="21" curve="25.057615"/>
<wire x1="-33.35" y1="20.35" x2="-35.1" y2="20.2" width="0.2032" layer="21" curve="141.355752"/>
<wire x1="-35.1" y1="20.2" x2="-35.45" y2="16.55" width="0.2032" layer="21"/>
<wire x1="-35.45" y1="16.55" x2="-34.75" y2="16.4" width="0.2032" layer="21"/>
<smd name="1" x="-32.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-32.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-32.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-31.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-31.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-31.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-30.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-30.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-30.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-29.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="-29.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-29.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-29.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-28.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-28.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-28.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-27.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-27.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="-27.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="-26.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="21" x="-26.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="22" x="-26.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="-26.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="-25.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="-25.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="-25.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="-24.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="-24.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="-24.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="30" x="-23.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="31" x="-23.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="32" x="-23.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="33" x="-23.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="34" x="-22.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="35" x="-22.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="36" x="-22.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="37" x="-21.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="38" x="-21.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="39" x="-21.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="40" x="-20.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="41" x="-17.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="42" x="-16.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="43" x="-16.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="44" x="-16.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="45" x="-15.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="46" x="-15.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="47" x="-15.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="48" x="-14.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="49" x="-14.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="50" x="-14.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="51" x="-14.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="52" x="-13.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="53" x="-13.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="54" x="-13.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="55" x="-12.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="56" x="-12.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="57" x="-12.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="58" x="-11.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="59" x="-11.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="60" x="-11.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="61" x="-11.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="62" x="-10.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="63" x="-10.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="64" x="-10.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="65" x="-9.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="66" x="-9.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="67" x="-9.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="68" x="-8.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="69" x="-8.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="70" x="-8.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="71" x="-8.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="72" x="-7.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="73" x="-7.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="74" x="-7.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="75" x="-6.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="76" x="-6.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="77" x="-6.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="78" x="-5.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="79" x="-5.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="80" x="-5.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="81" x="-5.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="82" x="-4.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="83" x="-4.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="84" x="-4.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="85" x="-3.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="86" x="-3.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="87" x="-3.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="88" x="-2.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="89" x="-2.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="90" x="-2.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="91" x="-2.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="92" x="-1.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="93" x="-1.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="94" x="-1.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="95" x="-0.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="96" x="-0.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="97" x="-0.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="98" x="0.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="99" x="0.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="100" x="0.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="101" x="0.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="102" x="1.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="103" x="1.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="104" x="1.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="105" x="2.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="106" x="2.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="107" x="2.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="108" x="3.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="109" x="3.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="110" x="3.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="111" x="3.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="112" x="4.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="113" x="4.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="114" x="4.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="115" x="5.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="116" x="5.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="117" x="5.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="118" x="6.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="119" x="6.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="120" x="6.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="121" x="6.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="122" x="7.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="123" x="7.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="124" x="7.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="125" x="8.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="126" x="8.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="127" x="8.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="128" x="9.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="129" x="9.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="130" x="9.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="131" x="9.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="132" x="10.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="133" x="10.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="134" x="10.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="135" x="11.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="136" x="11.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="137" x="11.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="138" x="12.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="139" x="12.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="140" x="12.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="141" x="12.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="142" x="13.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="143" x="13.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="144" x="13.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="145" x="14.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="146" x="14.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="147" x="14.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="148" x="15.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="149" x="15.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="150" x="15.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="151" x="15.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="152" x="16.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="153" x="16.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="154" x="16.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="155" x="17.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="156" x="17.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="157" x="17.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="158" x="18.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="159" x="18.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="160" x="18.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="161" x="18.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="162" x="19.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="163" x="19.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="164" x="19.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="165" x="20.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="166" x="20.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="167" x="20.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="168" x="21.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="169" x="21.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="170" x="21.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="171" x="21.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="172" x="22.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="173" x="22.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="174" x="22.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="175" x="23.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="176" x="23.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="177" x="23.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="178" x="24.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="179" x="24.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="180" x="24.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="181" x="24.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="182" x="25.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="183" x="25.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="184" x="25.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="185" x="26.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="186" x="26.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="187" x="26.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="188" x="27.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="189" x="27.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="190" x="27.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="191" x="27.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="192" x="28.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="193" x="28.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="194" x="28.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="195" x="29.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="196" x="29.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="197" x="29.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="198" x="30.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="199" x="30.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="200" x="30.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="M1" x="-33.55" y="12" dx="4.5" dy="4.6" layer="1"/>
<smd name="M2" x="31.55" y="12" dx="4.5" dy="4.6" layer="1"/>
<text x="-33.25" y="-0.75" size="1.778" layer="21">DDR STD</text>
<text x="-36.83" y="-7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-26.67" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-34.4" y="0" drill="0.6"/>
<hole x="32.4" y="0" drill="1.1"/>
<polygon width="0.1016" layer="21">
<vertex x="-33" y="-3.25"/>
<vertex x="-33.375" y="-2.5"/>
<vertex x="-32.625" y="-2.5"/>
</polygon>
</package>
<package name="1-1376408-4">
<description>&lt;b&gt;DDR2 SODIMM SOCKET&lt;/b&gt; 0.6mm Pitch 200 Pos.&lt;p&gt;
Connector for Kontron X-Board 2.5V&lt;br&gt;
Source: http://catalog.tycoelectronics.com ... JPN_CD_1376408_S.pdf</description>
<wire x1="-36.45" y1="-4.9" x2="-33.65" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-33.65" y1="-4.9" x2="-33.65" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="31.65" y1="-4.9" x2="34.45" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-33.65" y1="-3.8" x2="31.65" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="31.65" y1="-3.8" x2="31.65" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="34.45" y1="-4.9" x2="34.45" y2="1.75" width="0.2032" layer="21"/>
<wire x1="34.45" y1="1.75" x2="-36.45" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-36.45" y1="1.75" x2="-36.45" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="34.65" y1="16.35" x2="34.65" y2="9.9" width="0.2032" layer="21"/>
<wire x1="34.65" y1="9.9" x2="33.5" y2="8.55" width="0.2032" layer="21"/>
<wire x1="33.5" y1="8.55" x2="33.5" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-35.4" y1="4.4" x2="33.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-33.55" y1="-4.4" x2="31.55" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-18.9" y1="3.85" x2="-18.2" y2="3.85" width="0.2032" layer="21" curve="-171.828766"/>
<wire x1="-18.9" y1="3.85" x2="-18.9" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-18.2" y1="3.85" x2="-18.2" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-19.8" y1="3.85" x2="-19.1" y2="3.85" width="0.2032" layer="46" curve="-171.828766"/>
<wire x1="-19.8" y1="3.85" x2="-19.8" y2="1.85" width="0.2032" layer="46"/>
<wire x1="-19.1" y1="3.85" x2="-19.1" y2="1.85" width="0.2032" layer="46"/>
<wire x1="33.25" y1="8.45" x2="32.75" y2="16.4" width="0.2032" layer="21" curve="5.202683"/>
<wire x1="32.75" y1="16.4" x2="31.85" y2="16.25" width="0.2032" layer="21"/>
<wire x1="31.85" y1="16.25" x2="31.25" y2="17.85" width="0.2032" layer="21"/>
<wire x1="31.25" y1="17.85" x2="31.85" y2="18.05" width="0.2032" layer="21"/>
<wire x1="31.85" y1="18.05" x2="31.75" y2="18.35" width="0.2032" layer="21" curve="176.334321"/>
<wire x1="31.75" y1="18.35" x2="31.15" y2="18.15" width="0.2032" layer="21"/>
<wire x1="31.15" y1="18.15" x2="31.35" y2="20.35" width="0.2032" layer="21" curve="-25.057615"/>
<wire x1="31.35" y1="20.35" x2="33.1" y2="20.2" width="0.2032" layer="21" curve="-141.355752"/>
<wire x1="33.1" y1="20.2" x2="33.45" y2="16.55" width="0.2032" layer="21"/>
<wire x1="33.45" y1="16.55" x2="32.75" y2="16.4" width="0.2032" layer="21"/>
<wire x1="-36.65" y1="16.35" x2="-36.65" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-36.65" y1="9.9" x2="-35.5" y2="8.55" width="0.2032" layer="21"/>
<wire x1="-35.5" y1="8.55" x2="-35.5" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-35.25" y1="8.45" x2="-34.75" y2="16.4" width="0.2032" layer="21" curve="-5.202683"/>
<wire x1="-34.75" y1="16.4" x2="-33.85" y2="16.25" width="0.2032" layer="21"/>
<wire x1="-33.85" y1="16.25" x2="-33.25" y2="17.85" width="0.2032" layer="21"/>
<wire x1="-33.25" y1="17.85" x2="-33.85" y2="18.05" width="0.2032" layer="21"/>
<wire x1="-33.85" y1="18.05" x2="-33.75" y2="18.35" width="0.2032" layer="21" curve="-176.334321"/>
<wire x1="-33.75" y1="18.35" x2="-33.15" y2="18.15" width="0.2032" layer="21"/>
<wire x1="-33.15" y1="18.15" x2="-33.35" y2="20.35" width="0.2032" layer="21" curve="25.057615"/>
<wire x1="-33.35" y1="20.35" x2="-35.1" y2="20.2" width="0.2032" layer="21" curve="141.355752"/>
<wire x1="-35.1" y1="20.2" x2="-35.45" y2="16.55" width="0.2032" layer="21"/>
<wire x1="-35.45" y1="16.55" x2="-34.75" y2="16.4" width="0.2032" layer="21"/>
<smd name="1" x="-32.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-32.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-32.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-31.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-31.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-31.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-30.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-30.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-30.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-29.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="-29.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-29.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-29.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-28.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-28.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-28.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-27.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-27.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="-27.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="-26.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="21" x="-26.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="22" x="-26.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="-26.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="-25.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="-25.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="-25.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="-24.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="-24.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="-24.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="30" x="-23.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="31" x="-23.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="32" x="-23.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="33" x="-23.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="34" x="-22.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="35" x="-22.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="36" x="-22.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="37" x="-21.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="38" x="-21.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="39" x="-21.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="40" x="-20.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="41" x="-17.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="42" x="-16.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="43" x="-16.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="44" x="-16.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="45" x="-15.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="46" x="-15.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="47" x="-15.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="48" x="-14.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="49" x="-14.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="50" x="-14.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="51" x="-14.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="52" x="-13.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="53" x="-13.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="54" x="-13.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="55" x="-12.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="56" x="-12.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="57" x="-12.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="58" x="-11.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="59" x="-11.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="60" x="-11.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="61" x="-11.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="62" x="-10.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="63" x="-10.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="64" x="-10.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="65" x="-9.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="66" x="-9.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="67" x="-9.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="68" x="-8.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="69" x="-8.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="70" x="-8.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="71" x="-8.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="72" x="-7.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="73" x="-7.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="74" x="-7.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="75" x="-6.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="76" x="-6.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="77" x="-6.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="78" x="-5.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="79" x="-5.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="80" x="-5.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="81" x="-5.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="82" x="-4.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="83" x="-4.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="84" x="-4.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="85" x="-3.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="86" x="-3.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="87" x="-3.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="88" x="-2.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="89" x="-2.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="90" x="-2.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="91" x="-2.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="92" x="-1.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="93" x="-1.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="94" x="-1.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="95" x="-0.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="96" x="-0.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="97" x="-0.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="98" x="0.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="99" x="0.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="100" x="0.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="101" x="0.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="102" x="1.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="103" x="1.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="104" x="1.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="105" x="2.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="106" x="2.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="107" x="2.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="108" x="3.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="109" x="3.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="110" x="3.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="111" x="3.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="112" x="4.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="113" x="4.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="114" x="4.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="115" x="5.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="116" x="5.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="117" x="5.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="118" x="6.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="119" x="6.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="120" x="6.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="121" x="6.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="122" x="7.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="123" x="7.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="124" x="7.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="125" x="8.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="126" x="8.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="127" x="8.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="128" x="9.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="129" x="9.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="130" x="9.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="131" x="9.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="132" x="10.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="133" x="10.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="134" x="10.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="135" x="11.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="136" x="11.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="137" x="11.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="138" x="12.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="139" x="12.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="140" x="12.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="141" x="12.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="142" x="13.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="143" x="13.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="144" x="13.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="145" x="14.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="146" x="14.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="147" x="14.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="148" x="15.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="149" x="15.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="150" x="15.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="151" x="15.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="152" x="16.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="153" x="16.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="154" x="16.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="155" x="17.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="156" x="17.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="157" x="17.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="158" x="18.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="159" x="18.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="160" x="18.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="161" x="18.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="162" x="19.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="163" x="19.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="164" x="19.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="165" x="20.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="166" x="20.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="167" x="20.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="168" x="21.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="169" x="21.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="170" x="21.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="171" x="21.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="172" x="22.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="173" x="22.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="174" x="22.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="175" x="23.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="176" x="23.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="177" x="23.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="178" x="24.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="179" x="24.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="180" x="24.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="181" x="24.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="182" x="25.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="183" x="25.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="184" x="25.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="185" x="26.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="186" x="26.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="187" x="26.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="188" x="27.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="189" x="27.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="190" x="27.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="191" x="27.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="192" x="28.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="193" x="28.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="194" x="28.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="195" x="29.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="196" x="29.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="197" x="29.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="198" x="30.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="199" x="30.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="200" x="30.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="M1" x="-33.55" y="12" dx="4.5" dy="4.6" layer="1"/>
<smd name="M2" x="31.55" y="12" dx="4.5" dy="4.6" layer="1"/>
<text x="-33.25" y="-0.75" size="1.778" layer="21">DDR STD</text>
<text x="-36.83" y="-7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-26.67" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-34.4" y="0" drill="0.6"/>
<hole x="32.4" y="0" drill="1.1"/>
<polygon width="0.1016" layer="21">
<vertex x="-33" y="-3.25"/>
<vertex x="-33.375" y="-2.5"/>
<vertex x="-32.625" y="-2.5"/>
</polygon>
</package>
<package name="6-1376408-1">
<description>&lt;b&gt;DDR2 SODIMM SOCKET&lt;/b&gt; 0.6mm Pitch 200 Pos.&lt;p&gt;
Connector for Kontron X-Board 2.5V&lt;br&gt;
Source: http://catalog.tycoelectronics.com ... JPN_CD_1376408_S.pdf</description>
<wire x1="-36.45" y1="-4.9" x2="-33.65" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-33.65" y1="-4.9" x2="-33.65" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="31.65" y1="-4.9" x2="34.45" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-33.65" y1="-3.8" x2="31.65" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="31.65" y1="-3.8" x2="31.65" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="34.45" y1="-4.9" x2="34.45" y2="1.75" width="0.2032" layer="21"/>
<wire x1="34.45" y1="1.75" x2="-36.45" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-36.45" y1="1.75" x2="-36.45" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="34.65" y1="16.35" x2="34.65" y2="9.9" width="0.2032" layer="21"/>
<wire x1="34.65" y1="9.9" x2="33.5" y2="8.55" width="0.2032" layer="21"/>
<wire x1="33.5" y1="8.55" x2="33.5" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-35.4" y1="4.4" x2="33.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-33.55" y1="-4.4" x2="31.55" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-19.8" y1="3.85" x2="-19.1" y2="3.85" width="0.2032" layer="21" curve="-171.828766"/>
<wire x1="-19.8" y1="3.85" x2="-19.8" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-19.1" y1="3.85" x2="-19.1" y2="1.85" width="0.2032" layer="21"/>
<wire x1="33.25" y1="8.45" x2="32.75" y2="16.4" width="0.2032" layer="21" curve="5.202683"/>
<wire x1="32.75" y1="16.4" x2="31.85" y2="16.25" width="0.2032" layer="21"/>
<wire x1="31.85" y1="16.25" x2="31.25" y2="17.85" width="0.2032" layer="21"/>
<wire x1="31.25" y1="17.85" x2="31.85" y2="18.05" width="0.2032" layer="21"/>
<wire x1="31.85" y1="18.05" x2="31.75" y2="18.35" width="0.2032" layer="21" curve="176.334321"/>
<wire x1="31.75" y1="18.35" x2="31.15" y2="18.15" width="0.2032" layer="21"/>
<wire x1="31.15" y1="18.15" x2="31.35" y2="20.35" width="0.2032" layer="21" curve="-25.057615"/>
<wire x1="31.35" y1="20.35" x2="33.1" y2="20.2" width="0.2032" layer="21" curve="-141.355752"/>
<wire x1="33.1" y1="20.2" x2="33.45" y2="16.55" width="0.2032" layer="21"/>
<wire x1="33.45" y1="16.55" x2="32.75" y2="16.4" width="0.2032" layer="21"/>
<wire x1="-36.65" y1="16.35" x2="-36.65" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-36.65" y1="9.9" x2="-35.5" y2="8.55" width="0.2032" layer="21"/>
<wire x1="-35.5" y1="8.55" x2="-35.5" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-35.25" y1="8.45" x2="-34.75" y2="16.4" width="0.2032" layer="21" curve="-5.202683"/>
<wire x1="-34.75" y1="16.4" x2="-33.85" y2="16.25" width="0.2032" layer="21"/>
<wire x1="-33.85" y1="16.25" x2="-33.25" y2="17.85" width="0.2032" layer="21"/>
<wire x1="-33.25" y1="17.85" x2="-33.85" y2="18.05" width="0.2032" layer="21"/>
<wire x1="-33.85" y1="18.05" x2="-33.75" y2="18.35" width="0.2032" layer="21" curve="-176.334321"/>
<wire x1="-33.75" y1="18.35" x2="-33.15" y2="18.15" width="0.2032" layer="21"/>
<wire x1="-33.15" y1="18.15" x2="-33.35" y2="20.35" width="0.2032" layer="21" curve="25.057615"/>
<wire x1="-33.35" y1="20.35" x2="-35.1" y2="20.2" width="0.2032" layer="21" curve="141.355752"/>
<wire x1="-35.1" y1="20.2" x2="-35.45" y2="16.55" width="0.2032" layer="21"/>
<wire x1="-35.45" y1="16.55" x2="-34.75" y2="16.4" width="0.2032" layer="21"/>
<smd name="1" x="-32.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-32.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-32.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-31.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-31.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-31.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-30.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-30.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-30.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-29.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="-29.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-29.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-29.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-28.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-28.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-28.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-27.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-27.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="-27.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="-26.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="21" x="-26.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="22" x="-26.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="-26.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="-25.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="-25.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="-25.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="-24.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="-24.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="-24.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="30" x="-23.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="31" x="-23.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="32" x="-23.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="33" x="-23.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="34" x="-22.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="35" x="-22.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="36" x="-22.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="37" x="-21.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="38" x="-21.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="39" x="-21.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="40" x="-20.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="41" x="-17.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="42" x="-16.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="43" x="-16.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="44" x="-16.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="45" x="-15.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="46" x="-15.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="47" x="-15.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="48" x="-14.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="49" x="-14.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="50" x="-14.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="51" x="-14.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="52" x="-13.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="53" x="-13.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="54" x="-13.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="55" x="-12.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="56" x="-12.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="57" x="-12.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="58" x="-11.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="59" x="-11.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="60" x="-11.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="61" x="-11.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="62" x="-10.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="63" x="-10.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="64" x="-10.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="65" x="-9.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="66" x="-9.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="67" x="-9.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="68" x="-8.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="69" x="-8.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="70" x="-8.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="71" x="-8.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="72" x="-7.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="73" x="-7.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="74" x="-7.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="75" x="-6.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="76" x="-6.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="77" x="-6.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="78" x="-5.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="79" x="-5.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="80" x="-5.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="81" x="-5.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="82" x="-4.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="83" x="-4.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="84" x="-4.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="85" x="-3.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="86" x="-3.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="87" x="-3.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="88" x="-2.95" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="89" x="-2.65" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="90" x="-2.35" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="91" x="-2.05" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="92" x="-1.75" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="93" x="-1.45" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="94" x="-1.15" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="95" x="-0.85" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="96" x="-0.55" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="97" x="-0.25" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="98" x="0.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="99" x="0.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="100" x="0.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="101" x="0.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="102" x="1.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="103" x="1.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="104" x="1.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="105" x="2.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="106" x="2.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="107" x="2.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="108" x="3.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="109" x="3.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="110" x="3.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="111" x="3.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="112" x="4.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="113" x="4.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="114" x="4.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="115" x="5.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="116" x="5.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="117" x="5.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="118" x="6.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="119" x="6.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="120" x="6.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="121" x="6.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="122" x="7.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="123" x="7.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="124" x="7.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="125" x="8.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="126" x="8.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="127" x="8.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="128" x="9.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="129" x="9.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="130" x="9.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="131" x="9.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="132" x="10.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="133" x="10.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="134" x="10.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="135" x="11.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="136" x="11.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="137" x="11.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="138" x="12.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="139" x="12.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="140" x="12.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="141" x="12.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="142" x="13.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="143" x="13.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="144" x="13.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="145" x="14.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="146" x="14.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="147" x="14.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="148" x="15.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="149" x="15.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="150" x="15.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="151" x="15.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="152" x="16.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="153" x="16.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="154" x="16.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="155" x="17.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="156" x="17.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="157" x="17.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="158" x="18.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="159" x="18.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="160" x="18.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="161" x="18.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="162" x="19.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="163" x="19.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="164" x="19.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="165" x="20.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="166" x="20.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="167" x="20.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="168" x="21.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="169" x="21.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="170" x="21.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="171" x="21.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="172" x="22.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="173" x="22.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="174" x="22.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="175" x="23.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="176" x="23.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="177" x="23.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="178" x="24.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="179" x="24.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="180" x="24.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="181" x="24.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="182" x="25.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="183" x="25.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="184" x="25.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="185" x="26.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="186" x="26.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="187" x="26.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="188" x="27.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="189" x="27.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="190" x="27.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="191" x="27.95" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="192" x="28.25" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="193" x="28.55" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="194" x="28.85" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="195" x="29.15" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="196" x="29.45" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="197" x="29.75" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="198" x="30.05" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="199" x="30.35" y="-4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="200" x="30.65" y="4.1" dx="2" dy="0.35" layer="1" rot="R90"/>
<smd name="M1" x="-33.55" y="12" dx="4.5" dy="4.6" layer="1"/>
<smd name="M2" x="31.55" y="12" dx="4.5" dy="4.6" layer="1"/>
<text x="-33.25" y="-0.75" size="1.778" layer="21">DDR STD</text>
<text x="-36.83" y="-7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-26.67" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-34.4" y="0" drill="0.6"/>
<hole x="32.4" y="0" drill="1.1"/>
<polygon width="0.1016" layer="21">
<vertex x="-33" y="-3.25"/>
<vertex x="-33.375" y="-2.5"/>
<vertex x="-32.625" y="-2.5"/>
</polygon>
</package>
<package name="SLOT-1376408-1_1.8V">
<description>&lt;b&gt;DDR1 &amp; DDR2 SODIMM SOCKET&lt;/b&gt;1.8V  0.6mm Pitch 200 Pos.&lt;p&gt;
Standard Prfile DStandard Type&lt;br&gt;
Source: http://catalog.tycoelectronics.com .. JPN_CD_1376408_S.pdf</description>
<wire x1="2.15" y1="2.35" x2="2.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="2.15" y1="-1.15" x2="2.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="2.75" y1="-1.15" x2="2.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="3.35" y1="2.35" x2="3.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="3.35" y1="-1.15" x2="3.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="3.95" y1="2.35" x2="3.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="3.95" y1="-1.15" x2="3.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="4.55" y1="2.35" x2="4.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="4.55" y1="-1.15" x2="4.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="5.15" y1="2.35" x2="5.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="5.15" y1="-1.15" x2="5.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="5.75" y1="2.35" x2="5.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="5.75" y1="-1.15" x2="5.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="6.35" y1="2.35" x2="6.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="6.35" y1="-1.15" x2="6.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="6.95" y1="2.35" x2="6.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="6.95" y1="-1.15" x2="6.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="7.55" y1="2.35" x2="7.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="7.55" y1="-1.15" x2="7.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="8.15" y1="2.35" x2="8.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="8.15" y1="-1.15" x2="8.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="8.75" y1="2.35" x2="8.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="8.75" y1="-1.15" x2="8.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="9.35" y1="2.35" x2="9.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="9.35" y1="-1.15" x2="9.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="9.95" y1="2.35" x2="9.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="9.95" y1="-1.15" x2="9.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="10.55" y1="2.35" x2="10.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="10.55" y1="-1.15" x2="10.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="11.15" y1="2.35" x2="11.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="11.15" y1="-1.15" x2="11.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="11.75" y1="2.35" x2="11.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="11.75" y1="-1.15" x2="11.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="12.35" y1="2.35" x2="12.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="12.35" y1="-1.15" x2="12.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="12.95" y1="2.35" x2="12.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="12.95" y1="-1.15" x2="12.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="13.55" y1="2.35" x2="13.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="13.55" y1="-1.15" x2="13.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="17.75" y1="2.35" x2="17.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="17.75" y1="-1.15" x2="17.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="18.35" y1="2.35" x2="18.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="18.35" y1="-1.15" x2="18.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="18.95" y1="2.35" x2="18.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="18.95" y1="-1.15" x2="18.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="19.55" y1="2.35" x2="19.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="19.55" y1="-1.15" x2="19.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="20.15" y1="2.35" x2="20.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="20.15" y1="-1.15" x2="20.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="20.75" y1="2.35" x2="20.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="20.75" y1="-1.15" x2="20.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="21.35" y1="2.35" x2="21.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="21.35" y1="-1.15" x2="21.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="21.95" y1="2.35" x2="21.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="21.95" y1="-1.15" x2="21.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="22.55" y1="2.35" x2="22.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="22.55" y1="-1.15" x2="22.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="23.15" y1="2.35" x2="23.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="23.15" y1="-1.15" x2="23.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="23.75" y1="2.35" x2="23.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="23.75" y1="-1.15" x2="23.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="24.35" y1="2.35" x2="24.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="24.35" y1="-1.15" x2="24.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="24.95" y1="2.35" x2="24.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="24.95" y1="-1.15" x2="24.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="25.55" y1="2.35" x2="25.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="25.55" y1="-1.15" x2="25.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="26.15" y1="2.35" x2="26.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="26.15" y1="-1.15" x2="26.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="26.75" y1="2.35" x2="26.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="26.75" y1="-1.15" x2="26.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="27.35" y1="2.35" x2="27.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="27.35" y1="-1.15" x2="27.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="27.95" y1="2.35" x2="27.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="27.95" y1="-1.15" x2="27.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="28.55" y1="2.35" x2="28.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="28.55" y1="-1.15" x2="28.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="29.15" y1="2.35" x2="29.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="29.15" y1="-1.15" x2="29.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="29.75" y1="2.35" x2="29.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="29.75" y1="-1.15" x2="29.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="30.35" y1="2.35" x2="30.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="30.35" y1="-1.15" x2="30.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="30.95" y1="2.35" x2="30.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="30.95" y1="-1.15" x2="30.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="31.55" y1="2.35" x2="31.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="31.55" y1="-1.15" x2="31.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="32.15" y1="2.35" x2="32.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="32.15" y1="-1.15" x2="32.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="32.75" y1="2.35" x2="32.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="32.75" y1="-1.15" x2="32.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="33.35" y1="2.35" x2="33.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="33.35" y1="-1.15" x2="33.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="33.95" y1="2.35" x2="33.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="33.95" y1="-1.15" x2="33.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="34.55" y1="2.35" x2="34.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="34.55" y1="-1.15" x2="34.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="35.15" y1="2.35" x2="35.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="35.15" y1="-1.15" x2="35.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="35.75" y1="2.35" x2="35.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="35.75" y1="-1.15" x2="35.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="36.35" y1="2.35" x2="36.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="36.35" y1="-1.15" x2="36.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="36.95" y1="2.35" x2="36.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="36.95" y1="-1.15" x2="36.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="37.55" y1="2.35" x2="37.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="37.55" y1="-1.15" x2="37.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="38.15" y1="2.35" x2="38.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="38.15" y1="-1.15" x2="38.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="38.75" y1="2.35" x2="38.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="38.75" y1="-1.15" x2="38.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="39.35" y1="2.35" x2="39.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="39.35" y1="-1.15" x2="39.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="39.95" y1="2.35" x2="39.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="39.95" y1="-1.15" x2="39.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="40.55" y1="2.35" x2="40.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="40.55" y1="-1.15" x2="40.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="41.15" y1="2.35" x2="41.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="41.15" y1="-1.15" x2="41.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="41.75" y1="2.35" x2="41.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="41.75" y1="-1.15" x2="41.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="42.35" y1="2.35" x2="42.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="42.35" y1="-1.15" x2="42.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="42.95" y1="2.35" x2="42.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="42.95" y1="-1.15" x2="42.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="43.55" y1="2.35" x2="43.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="43.55" y1="-1.15" x2="43.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="44.15" y1="2.35" x2="44.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="44.15" y1="-1.15" x2="44.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="44.75" y1="2.35" x2="44.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="44.75" y1="-1.15" x2="44.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="45.35" y1="2.35" x2="45.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="45.35" y1="-1.15" x2="45.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="45.95" y1="2.35" x2="45.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="45.95" y1="-1.15" x2="45.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="46.55" y1="2.35" x2="46.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="46.55" y1="-1.15" x2="46.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="47.15" y1="2.35" x2="47.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="47.15" y1="-1.15" x2="47.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="47.75" y1="2.35" x2="47.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="47.75" y1="-1.15" x2="47.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="48.35" y1="2.35" x2="48.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="48.35" y1="-1.15" x2="48.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="48.95" y1="2.35" x2="48.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="48.95" y1="-1.15" x2="48.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="49.55" y1="2.35" x2="49.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="49.55" y1="-1.15" x2="49.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="50.15" y1="2.35" x2="50.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="50.15" y1="-1.15" x2="50.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="50.75" y1="2.35" x2="50.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="50.75" y1="-1.15" x2="50.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="51.35" y1="2.35" x2="51.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="51.35" y1="-1.15" x2="51.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="51.95" y1="2.35" x2="51.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="51.95" y1="-1.15" x2="51.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="52.55" y1="2.35" x2="52.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="52.55" y1="-1.15" x2="52.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="53.15" y1="2.35" x2="53.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="53.15" y1="-1.15" x2="53.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="53.75" y1="2.35" x2="53.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="53.75" y1="-1.15" x2="53.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="54.35" y1="2.35" x2="54.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="54.35" y1="-1.15" x2="54.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="54.95" y1="2.35" x2="54.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="54.95" y1="-1.15" x2="54.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="55.55" y1="2.35" x2="55.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="55.55" y1="-1.15" x2="55.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="56.15" y1="2.35" x2="56.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="56.15" y1="-1.15" x2="56.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="56.75" y1="2.35" x2="56.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="56.75" y1="-1.15" x2="56.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="57.35" y1="2.35" x2="57.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="57.35" y1="-1.15" x2="57.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="57.95" y1="2.35" x2="57.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="57.95" y1="-1.15" x2="57.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="58.55" y1="2.35" x2="58.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="58.55" y1="-1.15" x2="58.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="59.15" y1="2.35" x2="59.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="59.15" y1="-1.15" x2="59.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="59.75" y1="2.35" x2="59.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="59.75" y1="-1.15" x2="59.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="60.35" y1="2.35" x2="60.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="60.35" y1="-1.15" x2="60.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="60.95" y1="2.35" x2="60.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="60.95" y1="-1.15" x2="60.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="61.55" y1="2.35" x2="61.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="61.55" y1="-1.15" x2="61.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="62.15" y1="2.35" x2="62.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="62.15" y1="-1.15" x2="62.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="62.75" y1="2.35" x2="62.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="62.75" y1="-1.15" x2="62.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="63.35" y1="2.35" x2="63.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="63.35" y1="-1.15" x2="63.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="63.95" y1="2.35" x2="63.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="63.95" y1="-1.15" x2="63.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="64.55" y1="2.35" x2="64.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="64.55" y1="-1.15" x2="64.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="65.15" y1="2.35" x2="65.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="65.15" y1="-1.15" x2="65.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="16.75" y1="0" x2="16.75" y2="3.5" width="0" layer="20"/>
<wire x1="15.75" y1="0" x2="15.75" y2="3.5" width="0" layer="20"/>
<wire x1="15.75" y1="0" x2="0" y2="0" width="0" layer="20"/>
<wire x1="16.75" y1="0" x2="67.6" y2="0" width="0" layer="20"/>
<wire x1="15.75" y1="3.5" x2="16.75" y2="3.5" width="0" layer="20" curve="-180"/>
<wire x1="67.6" y1="0" x2="67.6" y2="18" width="0" layer="20"/>
<wire x1="67.6" y1="22" x2="67.6" y2="31.75" width="0" layer="20"/>
<wire x1="0" y1="31.75" x2="0" y2="22" width="0" layer="20"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0" layer="20"/>
<wire x1="0" y1="31.75" x2="67.6" y2="31.75" width="0" layer="20"/>
<wire x1="0" y1="22" x2="0" y2="18" width="0" layer="20" curve="-180"/>
<wire x1="67.6" y1="18" x2="67.6" y2="22" width="0" layer="20" curve="-180"/>
<wire x1="1.5" y1="-1.25" x2="66.75" y2="-1.25" width="0.4" layer="33"/>
<wire x1="66.75" y1="-1.25" x2="1.5" y2="-1.25" width="0.4" layer="34"/>
<wire x1="0.2" y1="22.5" x2="2.5" y2="20.1" width="1" layer="39" curve="-82.584667"/>
<wire x1="0" y1="17.5" x2="2.5" y2="20" width="1" layer="39" curve="91.829994"/>
<wire x1="0.2" y1="22.5" x2="2.5" y2="20.1" width="1" layer="39" curve="-82.584667"/>
<wire x1="0" y1="17.5" x2="2.5" y2="20" width="1" layer="39" curve="91.829994"/>
<wire x1="0.2" y1="22.5" x2="2.5" y2="20.1" width="1" layer="39" curve="-82.584667"/>
<wire x1="2.5" y1="20" x2="2.5" y2="0.5" width="1" layer="39"/>
<wire x1="2.5" y1="0.5" x2="0.5" y2="0.5" width="1" layer="39"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="17.55" width="1" layer="39"/>
<wire x1="0" y1="17.5" x2="2.5" y2="20" width="1" layer="39" curve="91.829994"/>
<wire x1="1.5" y1="17.35" x2="1.5" y2="1.15" width="1" layer="39"/>
<wire x1="0.2" y1="22.5" x2="2.5" y2="20.1" width="1" layer="40" curve="-82.584667"/>
<wire x1="2.5" y1="20" x2="2.5" y2="0.5" width="1" layer="40"/>
<wire x1="2.5" y1="0.5" x2="0.5" y2="0.5" width="1" layer="40"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="17.55" width="1" layer="40"/>
<wire x1="0" y1="17.5" x2="2.5" y2="20" width="1" layer="40" curve="91.829994"/>
<wire x1="1.5" y1="17.35" x2="1.5" y2="1.15" width="1" layer="40"/>
<wire x1="67.4" y1="22.5" x2="65.1" y2="20.1" width="1" layer="40" curve="82.584667"/>
<wire x1="67.6" y1="17.5" x2="65.1" y2="20" width="1" layer="40" curve="-91.829994"/>
<wire x1="67.4" y1="22.5" x2="65.1" y2="20.1" width="1" layer="40" curve="82.584667"/>
<wire x1="67.6" y1="17.5" x2="65.1" y2="20" width="1" layer="40" curve="-91.829994"/>
<wire x1="67.4" y1="22.5" x2="65.1" y2="20.1" width="1" layer="40" curve="82.584667"/>
<wire x1="65.1" y1="20" x2="65.1" y2="0.5" width="1" layer="40"/>
<wire x1="65.1" y1="0.5" x2="67.1" y2="0.5" width="1" layer="40"/>
<wire x1="67.1" y1="0.5" x2="67.1" y2="17.55" width="1" layer="40"/>
<wire x1="67.6" y1="17.5" x2="65.1" y2="20" width="1" layer="40" curve="-91.829994"/>
<wire x1="66.1" y1="17.35" x2="66.1" y2="1.15" width="1" layer="40"/>
<wire x1="67.4" y1="22.5" x2="65.1" y2="20.1" width="1" layer="39" curve="82.584667"/>
<wire x1="65.1" y1="20" x2="65.1" y2="0.5" width="1" layer="39"/>
<wire x1="65.1" y1="0.5" x2="67.1" y2="0.5" width="1" layer="39"/>
<wire x1="67.1" y1="0.5" x2="67.1" y2="17.55" width="1" layer="39"/>
<wire x1="67.6" y1="17.5" x2="65.1" y2="20" width="1" layer="39" curve="-91.829994"/>
<wire x1="66.1" y1="17.35" x2="66.1" y2="1.15" width="1" layer="39"/>
<wire x1="3.5" y1="2" x2="64" y2="2" width="4" layer="39"/>
<wire x1="64" y1="2" x2="3.5" y2="2" width="4" layer="40"/>
<smd name="1" x="2.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="2" x="2.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="3" x="2.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="4" x="2.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="5" x="3.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="6" x="3.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="7" x="3.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="8" x="3.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="9" x="4.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="10" x="4.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="11" x="5.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="12" x="5.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="13" x="5.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="14" x="5.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="15" x="6.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="16" x="6.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="17" x="6.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="18" x="6.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="19" x="7.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="20" x="7.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="21" x="8.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="22" x="8.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="23" x="8.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="24" x="8.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="25" x="9.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="26" x="9.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="27" x="9.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="28" x="9.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="29" x="10.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="30" x="10.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="31" x="11.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="32" x="11.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="33" x="11.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="34" x="11.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="35" x="12.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="36" x="12.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="37" x="12.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="38" x="12.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="39" x="13.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="40" x="13.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="41" x="17.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="42" x="17.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="43" x="18.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="44" x="18.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="45" x="18.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="46" x="18.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="47" x="19.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="48" x="19.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="49" x="20.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="50" x="20.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="51" x="20.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="52" x="20.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="53" x="21.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="54" x="21.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="55" x="21.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="56" x="21.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="57" x="22.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="58" x="22.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="59" x="23.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="60" x="23.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="61" x="23.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="62" x="23.75" y="1.4" dx="0.45" dy="2.3" layer="16"/>
<smd name="63" x="24.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="64" x="24.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="65" x="24.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="66" x="24.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="67" x="25.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="68" x="25.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="69" x="26.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="70" x="26.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="71" x="26.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="72" x="26.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="73" x="27.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="74" x="27.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="75" x="27.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="76" x="27.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="77" x="28.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="78" x="28.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="79" x="29.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="80" x="29.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="81" x="29.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="82" x="29.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="83" x="30.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="84" x="30.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="85" x="30.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="86" x="30.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="87" x="31.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="88" x="31.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="89" x="32.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="90" x="32.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="91" x="32.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="92" x="32.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="93" x="33.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="94" x="33.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="95" x="33.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="96" x="33.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="97" x="34.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="98" x="34.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="99" x="35.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="100" x="35.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="101" x="35.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="102" x="35.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="103" x="36.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="104" x="36.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="105" x="36.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="106" x="36.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="107" x="37.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="108" x="37.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="109" x="38.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="110" x="38.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="111" x="38.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="112" x="38.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="113" x="39.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="114" x="39.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="115" x="39.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="116" x="39.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="117" x="40.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="118" x="40.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="119" x="41.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="120" x="41.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="121" x="41.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="122" x="41.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="123" x="42.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="124" x="42.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="125" x="42.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="126" x="42.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="127" x="43.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="128" x="43.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="129" x="44.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="130" x="44.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="131" x="44.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="132" x="44.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="133" x="45.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="134" x="45.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="135" x="45.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="136" x="45.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="137" x="46.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="138" x="46.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="139" x="47.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="140" x="47.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="141" x="47.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="142" x="47.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="143" x="48.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="144" x="48.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="145" x="48.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="146" x="48.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="147" x="49.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="148" x="49.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="149" x="50.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="150" x="50.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="151" x="50.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="152" x="50.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="153" x="51.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="154" x="51.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="155" x="51.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="156" x="51.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="157" x="52.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="158" x="52.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="159" x="53.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="160" x="53.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="161" x="53.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="162" x="53.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="163" x="54.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="164" x="54.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="165" x="54.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="166" x="54.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="167" x="55.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="168" x="55.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="169" x="56.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="170" x="56.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="171" x="56.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="172" x="56.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="173" x="57.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="174" x="57.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="175" x="57.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="176" x="57.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="177" x="58.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="178" x="58.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="179" x="59.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="180" x="59.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="181" x="59.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="182" x="59.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="183" x="60.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="184" x="60.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="185" x="60.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="186" x="60.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="187" x="61.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="188" x="61.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="189" x="62.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="190" x="62.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="191" x="62.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="192" x="62.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="193" x="63.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="194" x="63.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="195" x="63.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="196" x="63.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="197" x="64.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="198" x="64.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="199" x="65.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="200" x="65.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<text x="0" y="32.25" size="1.27" layer="21">1-1376408-1 1.8V</text>
<text x="0" y="-3" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-4.75" size="1.27" layer="27">&gt;VALUE</text>
<hole x="2.15" y="6" drill="1.8"/>
<hole x="65.75" y="6" drill="1.8"/>
</package>
<package name="SLOT-1376408-1_2.5V">
<description>&lt;b&gt;DDR1 &amp; DDR2 SODIMM SOCKET&lt;/b&gt;2.5V  0.6mm Pitch 200 Pos.&lt;p&gt;
Standard Prfile DStandard Type&lt;br&gt;
Source: http://catalog.tycoelectronics.com .. JPN_CD_1376408_S.pdf</description>
<wire x1="2.15" y1="2.35" x2="2.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="2.15" y1="-1.15" x2="2.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="2.75" y1="-1.15" x2="2.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="3.35" y1="2.35" x2="3.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="3.35" y1="-1.15" x2="3.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="3.95" y1="2.35" x2="3.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="3.95" y1="-1.15" x2="3.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="4.55" y1="2.35" x2="4.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="4.55" y1="-1.15" x2="4.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="5.15" y1="2.35" x2="5.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="5.15" y1="-1.15" x2="5.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="5.75" y1="2.35" x2="5.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="5.75" y1="-1.15" x2="5.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="6.35" y1="2.35" x2="6.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="6.35" y1="-1.15" x2="6.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="6.95" y1="2.35" x2="6.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="6.95" y1="-1.15" x2="6.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="7.55" y1="2.35" x2="7.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="7.55" y1="-1.15" x2="7.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="8.15" y1="2.35" x2="8.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="8.15" y1="-1.15" x2="8.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="8.75" y1="2.35" x2="8.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="8.75" y1="-1.15" x2="8.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="9.35" y1="2.35" x2="9.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="9.35" y1="-1.15" x2="9.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="9.95" y1="2.35" x2="9.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="9.95" y1="-1.15" x2="9.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="10.55" y1="2.35" x2="10.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="10.55" y1="-1.15" x2="10.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="11.15" y1="2.35" x2="11.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="11.15" y1="-1.15" x2="11.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="11.75" y1="2.35" x2="11.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="11.75" y1="-1.15" x2="11.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="12.35" y1="2.35" x2="12.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="12.35" y1="-1.15" x2="12.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="12.95" y1="2.35" x2="12.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="12.95" y1="-1.15" x2="12.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="13.55" y1="2.35" x2="13.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="13.55" y1="-1.15" x2="13.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="17.75" y1="2.35" x2="17.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="17.75" y1="-1.15" x2="17.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="18.35" y1="2.35" x2="18.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="18.35" y1="-1.15" x2="18.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="18.95" y1="2.35" x2="18.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="18.95" y1="-1.15" x2="18.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="19.55" y1="2.35" x2="19.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="19.55" y1="-1.15" x2="19.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="20.15" y1="2.35" x2="20.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="20.15" y1="-1.15" x2="20.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="20.75" y1="2.35" x2="20.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="20.75" y1="-1.15" x2="20.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="21.35" y1="2.35" x2="21.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="21.35" y1="-1.15" x2="21.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="21.95" y1="2.35" x2="21.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="21.95" y1="-1.15" x2="21.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="22.55" y1="2.35" x2="22.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="22.55" y1="-1.15" x2="22.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="23.15" y1="2.35" x2="23.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="23.15" y1="-1.15" x2="23.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="23.75" y1="2.35" x2="23.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="23.75" y1="-1.15" x2="23.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="24.35" y1="2.35" x2="24.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="24.35" y1="-1.15" x2="24.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="24.95" y1="2.35" x2="24.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="24.95" y1="-1.15" x2="24.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="25.55" y1="2.35" x2="25.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="25.55" y1="-1.15" x2="25.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="26.15" y1="2.35" x2="26.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="26.15" y1="-1.15" x2="26.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="26.75" y1="2.35" x2="26.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="26.75" y1="-1.15" x2="26.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="27.35" y1="2.35" x2="27.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="27.35" y1="-1.15" x2="27.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="27.95" y1="2.35" x2="27.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="27.95" y1="-1.15" x2="27.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="28.55" y1="2.35" x2="28.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="28.55" y1="-1.15" x2="28.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="29.15" y1="2.35" x2="29.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="29.15" y1="-1.15" x2="29.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="29.75" y1="2.35" x2="29.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="29.75" y1="-1.15" x2="29.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="30.35" y1="2.35" x2="30.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="30.35" y1="-1.15" x2="30.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="30.95" y1="2.35" x2="30.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="30.95" y1="-1.15" x2="30.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="31.55" y1="2.35" x2="31.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="31.55" y1="-1.15" x2="31.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="32.15" y1="2.35" x2="32.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="32.15" y1="-1.15" x2="32.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="32.75" y1="2.35" x2="32.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="32.75" y1="-1.15" x2="32.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="33.35" y1="2.35" x2="33.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="33.35" y1="-1.15" x2="33.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="33.95" y1="2.35" x2="33.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="33.95" y1="-1.15" x2="33.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="34.55" y1="2.35" x2="34.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="34.55" y1="-1.15" x2="34.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="35.15" y1="2.35" x2="35.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="35.15" y1="-1.15" x2="35.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="35.75" y1="2.35" x2="35.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="35.75" y1="-1.15" x2="35.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="36.35" y1="2.35" x2="36.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="36.35" y1="-1.15" x2="36.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="36.95" y1="2.35" x2="36.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="36.95" y1="-1.15" x2="36.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="37.55" y1="2.35" x2="37.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="37.55" y1="-1.15" x2="37.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="38.15" y1="2.35" x2="38.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="38.15" y1="-1.15" x2="38.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="38.75" y1="2.35" x2="38.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="38.75" y1="-1.15" x2="38.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="39.35" y1="2.35" x2="39.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="39.35" y1="-1.15" x2="39.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="39.95" y1="2.35" x2="39.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="39.95" y1="-1.15" x2="39.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="40.55" y1="2.35" x2="40.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="40.55" y1="-1.15" x2="40.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="41.15" y1="2.35" x2="41.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="41.15" y1="-1.15" x2="41.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="41.75" y1="2.35" x2="41.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="41.75" y1="-1.15" x2="41.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="42.35" y1="2.35" x2="42.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="42.35" y1="-1.15" x2="42.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="42.95" y1="2.35" x2="42.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="42.95" y1="-1.15" x2="42.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="43.55" y1="2.35" x2="43.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="43.55" y1="-1.15" x2="43.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="44.15" y1="2.35" x2="44.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="44.15" y1="-1.15" x2="44.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="44.75" y1="2.35" x2="44.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="44.75" y1="-1.15" x2="44.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="45.35" y1="2.35" x2="45.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="45.35" y1="-1.15" x2="45.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="45.95" y1="2.35" x2="45.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="45.95" y1="-1.15" x2="45.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="46.55" y1="2.35" x2="46.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="46.55" y1="-1.15" x2="46.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="47.15" y1="2.35" x2="47.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="47.15" y1="-1.15" x2="47.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="47.75" y1="2.35" x2="47.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="47.75" y1="-1.15" x2="47.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="48.35" y1="2.35" x2="48.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="48.35" y1="-1.15" x2="48.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="48.95" y1="2.35" x2="48.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="48.95" y1="-1.15" x2="48.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="49.55" y1="2.35" x2="49.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="49.55" y1="-1.15" x2="49.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="50.15" y1="2.35" x2="50.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="50.15" y1="-1.15" x2="50.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="50.75" y1="2.35" x2="50.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="50.75" y1="-1.15" x2="50.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="51.35" y1="2.35" x2="51.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="51.35" y1="-1.15" x2="51.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="51.95" y1="2.35" x2="51.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="51.95" y1="-1.15" x2="51.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="52.55" y1="2.35" x2="52.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="52.55" y1="-1.15" x2="52.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="53.15" y1="2.35" x2="53.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="53.15" y1="-1.15" x2="53.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="53.75" y1="2.35" x2="53.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="53.75" y1="-1.15" x2="53.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="54.35" y1="2.35" x2="54.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="54.35" y1="-1.15" x2="54.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="54.95" y1="2.35" x2="54.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="54.95" y1="-1.15" x2="54.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="55.55" y1="2.35" x2="55.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="55.55" y1="-1.15" x2="55.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="56.15" y1="2.35" x2="56.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="56.15" y1="-1.15" x2="56.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="56.75" y1="2.35" x2="56.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="56.75" y1="-1.15" x2="56.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="57.35" y1="2.35" x2="57.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="57.35" y1="-1.15" x2="57.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="57.95" y1="2.35" x2="57.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="57.95" y1="-1.15" x2="57.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="58.55" y1="2.35" x2="58.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="58.55" y1="-1.15" x2="58.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="59.15" y1="2.35" x2="59.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="59.15" y1="-1.15" x2="59.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="59.75" y1="2.35" x2="59.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="59.75" y1="-1.15" x2="59.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="60.35" y1="2.35" x2="60.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="60.35" y1="-1.15" x2="60.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="60.95" y1="2.35" x2="60.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="60.95" y1="-1.15" x2="60.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="61.55" y1="2.35" x2="61.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="61.55" y1="-1.15" x2="61.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="62.15" y1="2.35" x2="62.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="62.15" y1="-1.15" x2="62.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="62.75" y1="2.35" x2="62.75" y2="-1.15" width="0.45" layer="33"/>
<wire x1="62.75" y1="-1.15" x2="62.75" y2="2.35" width="0.45" layer="34"/>
<wire x1="63.35" y1="2.35" x2="63.35" y2="-1.15" width="0.45" layer="33"/>
<wire x1="63.35" y1="-1.15" x2="63.35" y2="2.35" width="0.45" layer="34"/>
<wire x1="63.95" y1="2.35" x2="63.95" y2="-1.15" width="0.45" layer="33"/>
<wire x1="63.95" y1="-1.15" x2="63.95" y2="2.35" width="0.45" layer="34"/>
<wire x1="64.55" y1="2.35" x2="64.55" y2="-1.15" width="0.45" layer="33"/>
<wire x1="64.55" y1="-1.15" x2="64.55" y2="2.35" width="0.45" layer="34"/>
<wire x1="65.15" y1="2.35" x2="65.15" y2="-1.15" width="0.45" layer="33"/>
<wire x1="65.15" y1="-1.15" x2="65.15" y2="2.35" width="0.45" layer="34"/>
<wire x1="15.85" y1="0" x2="15.85" y2="3.5" width="0" layer="20"/>
<wire x1="14.85" y1="0" x2="14.85" y2="3.5" width="0" layer="20"/>
<wire x1="14.85" y1="0" x2="0" y2="0" width="0" layer="20"/>
<wire x1="15.85" y1="0" x2="67.6" y2="0" width="0" layer="20"/>
<wire x1="14.85" y1="3.5" x2="15.85" y2="3.5" width="0" layer="20" curve="-180"/>
<wire x1="67.6" y1="0" x2="67.6" y2="18" width="0" layer="20"/>
<wire x1="67.6" y1="22" x2="67.6" y2="25.4" width="0" layer="20"/>
<wire x1="0" y1="25.4" x2="0" y2="22" width="0" layer="20"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0" layer="20"/>
<wire x1="0" y1="25.4" x2="67.6" y2="25.4" width="0" layer="20"/>
<wire x1="0" y1="22" x2="0" y2="18" width="0" layer="20" curve="-180"/>
<wire x1="67.6" y1="18" x2="67.6" y2="22" width="0" layer="20" curve="-180"/>
<wire x1="1.5" y1="-1.25" x2="66.75" y2="-1.25" width="0.4" layer="33"/>
<wire x1="66.75" y1="-1.25" x2="1.5" y2="-1.25" width="0.4" layer="34"/>
<wire x1="0.2" y1="22.5" x2="2.5" y2="20.1" width="1" layer="39" curve="-82.584667"/>
<wire x1="0" y1="17.5" x2="2.5" y2="20" width="1" layer="39" curve="91.829994"/>
<wire x1="0.2" y1="22.5" x2="2.5" y2="20.1" width="1" layer="39" curve="-82.584667"/>
<wire x1="0" y1="17.5" x2="2.5" y2="20" width="1" layer="39" curve="91.829994"/>
<wire x1="0.2" y1="22.5" x2="2.5" y2="20.1" width="1" layer="39" curve="-82.584667"/>
<wire x1="2.5" y1="20" x2="2.5" y2="0.5" width="1" layer="39"/>
<wire x1="2.5" y1="0.5" x2="0.5" y2="0.5" width="1" layer="39"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="17.55" width="1" layer="39"/>
<wire x1="0" y1="17.5" x2="2.5" y2="20" width="1" layer="39" curve="91.829994"/>
<wire x1="1.5" y1="17.35" x2="1.5" y2="1.15" width="1" layer="39"/>
<wire x1="0.2" y1="22.5" x2="2.5" y2="20.1" width="1" layer="40" curve="-82.584667"/>
<wire x1="2.5" y1="20" x2="2.5" y2="0.5" width="1" layer="40"/>
<wire x1="2.5" y1="0.5" x2="0.5" y2="0.5" width="1" layer="40"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="17.55" width="1" layer="40"/>
<wire x1="0" y1="17.5" x2="2.5" y2="20" width="1" layer="40" curve="91.829994"/>
<wire x1="1.5" y1="17.35" x2="1.5" y2="1.15" width="1" layer="40"/>
<wire x1="67.4" y1="22.5" x2="65.1" y2="20.1" width="1" layer="40" curve="82.584667"/>
<wire x1="67.6" y1="17.5" x2="65.1" y2="20" width="1" layer="40" curve="-91.829994"/>
<wire x1="67.4" y1="22.5" x2="65.1" y2="20.1" width="1" layer="40" curve="82.584667"/>
<wire x1="67.6" y1="17.5" x2="65.1" y2="20" width="1" layer="40" curve="-91.829994"/>
<wire x1="67.4" y1="22.5" x2="65.1" y2="20.1" width="1" layer="40" curve="82.584667"/>
<wire x1="65.1" y1="20" x2="65.1" y2="0.5" width="1" layer="40"/>
<wire x1="65.1" y1="0.5" x2="67.1" y2="0.5" width="1" layer="40"/>
<wire x1="67.1" y1="0.5" x2="67.1" y2="17.55" width="1" layer="40"/>
<wire x1="67.6" y1="17.5" x2="65.1" y2="20" width="1" layer="40" curve="-91.829994"/>
<wire x1="66.1" y1="17.35" x2="66.1" y2="1.15" width="1" layer="40"/>
<wire x1="67.4" y1="22.5" x2="65.1" y2="20.1" width="1" layer="39" curve="82.584667"/>
<wire x1="65.1" y1="20" x2="65.1" y2="0.5" width="1" layer="39"/>
<wire x1="65.1" y1="0.5" x2="67.1" y2="0.5" width="1" layer="39"/>
<wire x1="67.1" y1="0.5" x2="67.1" y2="17.55" width="1" layer="39"/>
<wire x1="67.6" y1="17.5" x2="65.1" y2="20" width="1" layer="39" curve="-91.829994"/>
<wire x1="66.1" y1="17.35" x2="66.1" y2="1.15" width="1" layer="39"/>
<wire x1="3.5" y1="2" x2="64" y2="2" width="4" layer="39"/>
<wire x1="64" y1="2" x2="3.5" y2="2" width="4" layer="40"/>
<smd name="1" x="2.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="2" x="2.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="3" x="2.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="4" x="2.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="5" x="3.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="6" x="3.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="7" x="3.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="8" x="3.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="9" x="4.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="10" x="4.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="11" x="5.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="12" x="5.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="13" x="5.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="14" x="5.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="15" x="6.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="16" x="6.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="17" x="6.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="18" x="6.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="19" x="7.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="20" x="7.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="21" x="8.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="22" x="8.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="23" x="8.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="24" x="8.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="25" x="9.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="26" x="9.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="27" x="9.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="28" x="9.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="29" x="10.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="30" x="10.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="31" x="11.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="32" x="11.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="33" x="11.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="34" x="11.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="35" x="12.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="36" x="12.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="37" x="12.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="38" x="12.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="39" x="13.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="40" x="13.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="41" x="17.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="42" x="17.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="43" x="18.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="44" x="18.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="45" x="18.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="46" x="18.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="47" x="19.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="48" x="19.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="49" x="20.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="50" x="20.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="51" x="20.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="52" x="20.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="53" x="21.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="54" x="21.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="55" x="21.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="56" x="21.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="57" x="22.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="58" x="22.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="59" x="23.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="60" x="23.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="61" x="23.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="62" x="23.75" y="1.4" dx="0.45" dy="2.3" layer="16"/>
<smd name="63" x="24.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="64" x="24.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="65" x="24.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="66" x="24.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="67" x="25.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="68" x="25.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="69" x="26.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="70" x="26.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="71" x="26.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="72" x="26.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="73" x="27.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="74" x="27.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="75" x="27.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="76" x="27.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="77" x="28.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="78" x="28.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="79" x="29.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="80" x="29.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="81" x="29.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="82" x="29.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="83" x="30.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="84" x="30.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="85" x="30.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="86" x="30.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="87" x="31.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="88" x="31.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="89" x="32.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="90" x="32.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="91" x="32.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="92" x="32.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="93" x="33.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="94" x="33.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="95" x="33.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="96" x="33.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="97" x="34.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="98" x="34.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="99" x="35.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="100" x="35.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="101" x="35.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="102" x="35.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="103" x="36.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="104" x="36.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="105" x="36.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="106" x="36.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="107" x="37.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="108" x="37.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="109" x="38.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="110" x="38.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="111" x="38.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="112" x="38.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="113" x="39.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="114" x="39.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="115" x="39.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="116" x="39.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="117" x="40.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="118" x="40.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="119" x="41.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="120" x="41.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="121" x="41.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="122" x="41.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="123" x="42.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="124" x="42.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="125" x="42.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="126" x="42.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="127" x="43.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="128" x="43.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="129" x="44.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="130" x="44.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="131" x="44.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="132" x="44.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="133" x="45.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="134" x="45.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="135" x="45.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="136" x="45.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="137" x="46.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="138" x="46.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="139" x="47.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="140" x="47.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="141" x="47.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="142" x="47.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="143" x="48.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="144" x="48.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="145" x="48.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="146" x="48.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="147" x="49.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="148" x="49.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="149" x="50.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="150" x="50.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="151" x="50.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="152" x="50.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="153" x="51.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="154" x="51.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="155" x="51.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="156" x="51.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="157" x="52.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="158" x="52.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="159" x="53.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="160" x="53.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="161" x="53.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="162" x="53.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="163" x="54.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="164" x="54.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="165" x="54.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="166" x="54.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="167" x="55.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="168" x="55.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="169" x="56.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="170" x="56.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="171" x="56.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="172" x="56.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="173" x="57.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="174" x="57.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="175" x="57.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="176" x="57.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="177" x="58.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="178" x="58.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="179" x="59.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="180" x="59.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="181" x="59.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="182" x="59.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="183" x="60.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="184" x="60.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="185" x="60.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="186" x="60.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="187" x="61.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="188" x="61.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="189" x="62.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="190" x="62.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="191" x="62.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="192" x="62.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="193" x="63.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="194" x="63.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="195" x="63.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="196" x="63.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="197" x="64.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="198" x="64.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="199" x="65.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="200" x="65.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<text x="0" y="25.9" size="1.27" layer="21">1-1376408-1 2.5V</text>
<text x="0" y="-3" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-4.75" size="1.27" layer="27">&gt;VALUE</text>
<hole x="2.15" y="6" drill="1.8"/>
<hole x="65.75" y="6" drill="1.8"/>
</package>
</packages>
<symbols>
<symbol name="PIN-FV">
<wire x1="1.016" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<text x="1.524" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN-F">
<wire x1="1.016" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<text x="1.524" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1376408" prefix="X">
<description>&lt;b&gt;DDR1 &amp; DDR2 SODIMM SOCKET&lt;/b&gt; 0.6mm Pitch 200 Pos.&lt;p&gt;
Standard Profile, Standard Type&lt;br&gt;
(used on Kontron X-Board)&lt;br&gt;
Source: http://catalog.tycoelectronics.com .. JPN_CD_1376408_S.pdf</description>
<gates>
<gate name="-1" symbol="PIN-FV" x="-27.94" y="60.96" addlevel="always"/>
<gate name="-2" symbol="PIN-F" x="-27.94" y="58.42" addlevel="always"/>
<gate name="-3" symbol="PIN-F" x="-27.94" y="55.88" addlevel="always"/>
<gate name="-4" symbol="PIN-F" x="-27.94" y="53.34" addlevel="always"/>
<gate name="-5" symbol="PIN-F" x="-27.94" y="50.8" addlevel="always"/>
<gate name="-6" symbol="PIN-F" x="-27.94" y="48.26" addlevel="always"/>
<gate name="-7" symbol="PIN-F" x="-27.94" y="45.72" addlevel="always"/>
<gate name="-8" symbol="PIN-F" x="-27.94" y="43.18" addlevel="always"/>
<gate name="-9" symbol="PIN-F" x="-27.94" y="40.64" addlevel="always"/>
<gate name="-10" symbol="PIN-F" x="-27.94" y="38.1" addlevel="always"/>
<gate name="-11" symbol="PIN-F" x="-27.94" y="35.56" addlevel="always"/>
<gate name="-12" symbol="PIN-F" x="-27.94" y="33.02" addlevel="always"/>
<gate name="-13" symbol="PIN-F" x="-27.94" y="30.48" addlevel="always"/>
<gate name="-14" symbol="PIN-F" x="-27.94" y="27.94" addlevel="always"/>
<gate name="-15" symbol="PIN-F" x="-27.94" y="25.4" addlevel="always"/>
<gate name="-16" symbol="PIN-F" x="-27.94" y="22.86" addlevel="always"/>
<gate name="-17" symbol="PIN-F" x="-27.94" y="20.32" addlevel="always"/>
<gate name="-18" symbol="PIN-F" x="-27.94" y="17.78" addlevel="always"/>
<gate name="-19" symbol="PIN-F" x="-27.94" y="15.24" addlevel="always"/>
<gate name="-20" symbol="PIN-F" x="-27.94" y="12.7" addlevel="always"/>
<gate name="-21" symbol="PIN-F" x="-27.94" y="10.16" addlevel="always"/>
<gate name="-22" symbol="PIN-F" x="-27.94" y="7.62" addlevel="always"/>
<gate name="-23" symbol="PIN-F" x="-27.94" y="5.08" addlevel="always"/>
<gate name="-24" symbol="PIN-F" x="-27.94" y="2.54" addlevel="always"/>
<gate name="-25" symbol="PIN-F" x="-27.94" y="0" addlevel="always"/>
<gate name="-26" symbol="PIN-F" x="-27.94" y="-2.54" addlevel="always"/>
<gate name="-27" symbol="PIN-F" x="-27.94" y="-5.08" addlevel="always"/>
<gate name="-28" symbol="PIN-F" x="-27.94" y="-7.62" addlevel="always"/>
<gate name="-29" symbol="PIN-F" x="-27.94" y="-10.16" addlevel="always"/>
<gate name="-30" symbol="PIN-F" x="-27.94" y="-12.7" addlevel="always"/>
<gate name="-31" symbol="PIN-F" x="-27.94" y="-15.24" addlevel="always"/>
<gate name="-32" symbol="PIN-F" x="-27.94" y="-17.78" addlevel="always"/>
<gate name="-33" symbol="PIN-F" x="-27.94" y="-20.32" addlevel="always"/>
<gate name="-34" symbol="PIN-F" x="-27.94" y="-22.86" addlevel="always"/>
<gate name="-35" symbol="PIN-F" x="-27.94" y="-25.4" addlevel="always"/>
<gate name="-36" symbol="PIN-F" x="-27.94" y="-27.94" addlevel="always"/>
<gate name="-37" symbol="PIN-F" x="-27.94" y="-30.48" addlevel="always"/>
<gate name="-38" symbol="PIN-F" x="-27.94" y="-33.02" addlevel="always"/>
<gate name="-39" symbol="PIN-F" x="-27.94" y="-35.56" addlevel="always"/>
<gate name="-40" symbol="PIN-F" x="-27.94" y="-38.1" addlevel="always"/>
<gate name="-41" symbol="PIN-F" x="-27.94" y="-40.64" addlevel="always"/>
<gate name="-42" symbol="PIN-F" x="-27.94" y="-43.18" addlevel="always"/>
<gate name="-43" symbol="PIN-F" x="-27.94" y="-45.72" addlevel="always"/>
<gate name="-44" symbol="PIN-F" x="-27.94" y="-48.26" addlevel="always"/>
<gate name="-45" symbol="PIN-F" x="-27.94" y="-50.8" addlevel="always"/>
<gate name="-46" symbol="PIN-F" x="-27.94" y="-53.34" addlevel="always"/>
<gate name="-47" symbol="PIN-F" x="-27.94" y="-55.88" addlevel="always"/>
<gate name="-48" symbol="PIN-F" x="-27.94" y="-58.42" addlevel="always"/>
<gate name="-49" symbol="PIN-F" x="-27.94" y="-60.96" addlevel="always"/>
<gate name="-50" symbol="PIN-F" x="-27.94" y="-63.5" addlevel="always"/>
<gate name="-51" symbol="PIN-F" x="-10.16" y="60.96" addlevel="always"/>
<gate name="-52" symbol="PIN-F" x="-10.16" y="58.42" addlevel="always"/>
<gate name="-53" symbol="PIN-F" x="-10.16" y="55.88" addlevel="always"/>
<gate name="-54" symbol="PIN-F" x="-10.16" y="53.34" addlevel="always"/>
<gate name="-55" symbol="PIN-F" x="-10.16" y="50.8" addlevel="always"/>
<gate name="-56" symbol="PIN-F" x="-10.16" y="48.26" addlevel="always"/>
<gate name="-57" symbol="PIN-F" x="-10.16" y="45.72" addlevel="always"/>
<gate name="-58" symbol="PIN-F" x="-10.16" y="43.18" addlevel="always"/>
<gate name="-59" symbol="PIN-F" x="-10.16" y="40.64" addlevel="always"/>
<gate name="-60" symbol="PIN-F" x="-10.16" y="38.1" addlevel="always"/>
<gate name="-61" symbol="PIN-F" x="-10.16" y="35.56" addlevel="always"/>
<gate name="-62" symbol="PIN-F" x="-10.16" y="33.02" addlevel="always"/>
<gate name="-63" symbol="PIN-F" x="-10.16" y="30.48" addlevel="always"/>
<gate name="-64" symbol="PIN-F" x="-10.16" y="27.94" addlevel="always"/>
<gate name="-65" symbol="PIN-F" x="-10.16" y="25.4" addlevel="always"/>
<gate name="-66" symbol="PIN-F" x="-10.16" y="22.86" addlevel="always"/>
<gate name="-67" symbol="PIN-F" x="-10.16" y="20.32" addlevel="always"/>
<gate name="-68" symbol="PIN-F" x="-10.16" y="17.78" addlevel="always"/>
<gate name="-69" symbol="PIN-F" x="-10.16" y="15.24" addlevel="always"/>
<gate name="-70" symbol="PIN-F" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-71" symbol="PIN-F" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-72" symbol="PIN-F" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-73" symbol="PIN-F" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-74" symbol="PIN-F" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-75" symbol="PIN-F" x="-10.16" y="0" addlevel="always"/>
<gate name="-76" symbol="PIN-F" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-77" symbol="PIN-F" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-78" symbol="PIN-F" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-79" symbol="PIN-F" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-80" symbol="PIN-F" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-81" symbol="PIN-F" x="-10.16" y="-15.24" addlevel="always"/>
<gate name="-82" symbol="PIN-F" x="-10.16" y="-17.78" addlevel="always"/>
<gate name="-83" symbol="PIN-F" x="-10.16" y="-20.32" addlevel="always"/>
<gate name="-84" symbol="PIN-F" x="-10.16" y="-22.86" addlevel="always"/>
<gate name="-85" symbol="PIN-F" x="-10.16" y="-25.4" addlevel="always"/>
<gate name="-86" symbol="PIN-F" x="-10.16" y="-27.94" addlevel="always"/>
<gate name="-87" symbol="PIN-F" x="-10.16" y="-30.48" addlevel="always"/>
<gate name="-88" symbol="PIN-F" x="-10.16" y="-33.02" addlevel="always"/>
<gate name="-89" symbol="PIN-F" x="-10.16" y="-35.56" addlevel="always"/>
<gate name="-90" symbol="PIN-F" x="-10.16" y="-38.1" addlevel="always"/>
<gate name="-91" symbol="PIN-F" x="-10.16" y="-40.64" addlevel="always"/>
<gate name="-92" symbol="PIN-F" x="-10.16" y="-43.18" addlevel="always"/>
<gate name="-93" symbol="PIN-F" x="-10.16" y="-45.72" addlevel="always"/>
<gate name="-94" symbol="PIN-F" x="-10.16" y="-48.26" addlevel="always"/>
<gate name="-95" symbol="PIN-F" x="-10.16" y="-50.8" addlevel="always"/>
<gate name="-96" symbol="PIN-F" x="-10.16" y="-53.34" addlevel="always"/>
<gate name="-97" symbol="PIN-F" x="-10.16" y="-55.88" addlevel="always"/>
<gate name="-98" symbol="PIN-F" x="-10.16" y="-58.42" addlevel="always"/>
<gate name="-99" symbol="PIN-F" x="-10.16" y="-60.96" addlevel="always"/>
<gate name="-100" symbol="PIN-F" x="-10.16" y="-63.5" addlevel="always"/>
<gate name="-101" symbol="PIN-F" x="7.62" y="60.96" addlevel="always"/>
<gate name="-102" symbol="PIN-F" x="7.62" y="58.42" addlevel="always"/>
<gate name="-103" symbol="PIN-F" x="7.62" y="55.88" addlevel="always"/>
<gate name="-104" symbol="PIN-F" x="7.62" y="53.34" addlevel="always"/>
<gate name="-105" symbol="PIN-F" x="7.62" y="50.8" addlevel="always"/>
<gate name="-106" symbol="PIN-F" x="7.62" y="48.26" addlevel="always"/>
<gate name="-107" symbol="PIN-F" x="7.62" y="45.72" addlevel="always"/>
<gate name="-108" symbol="PIN-F" x="7.62" y="43.18" addlevel="always"/>
<gate name="-109" symbol="PIN-F" x="7.62" y="40.64" addlevel="always"/>
<gate name="-110" symbol="PIN-F" x="7.62" y="38.1" addlevel="always"/>
<gate name="-111" symbol="PIN-F" x="7.62" y="35.56" addlevel="always"/>
<gate name="-112" symbol="PIN-F" x="7.62" y="33.02" addlevel="always"/>
<gate name="-113" symbol="PIN-F" x="7.62" y="30.48" addlevel="always"/>
<gate name="-114" symbol="PIN-F" x="7.62" y="27.94" addlevel="always"/>
<gate name="-115" symbol="PIN-F" x="7.62" y="25.4" addlevel="always"/>
<gate name="-116" symbol="PIN-F" x="7.62" y="22.86" addlevel="always"/>
<gate name="-117" symbol="PIN-F" x="7.62" y="20.32" addlevel="always"/>
<gate name="-118" symbol="PIN-F" x="7.62" y="17.78" addlevel="always"/>
<gate name="-119" symbol="PIN-F" x="7.62" y="15.24" addlevel="always"/>
<gate name="-120" symbol="PIN-F" x="7.62" y="12.7" addlevel="always"/>
<gate name="-121" symbol="PIN-F" x="7.62" y="10.16" addlevel="always"/>
<gate name="-122" symbol="PIN-F" x="7.62" y="7.62" addlevel="always"/>
<gate name="-123" symbol="PIN-F" x="7.62" y="5.08" addlevel="always"/>
<gate name="-124" symbol="PIN-F" x="7.62" y="2.54" addlevel="always"/>
<gate name="-125" symbol="PIN-F" x="7.62" y="0" addlevel="always"/>
<gate name="-126" symbol="PIN-F" x="7.62" y="-2.54" addlevel="always"/>
<gate name="-127" symbol="PIN-F" x="7.62" y="-5.08" addlevel="always"/>
<gate name="-128" symbol="PIN-F" x="7.62" y="-7.62" addlevel="always"/>
<gate name="-129" symbol="PIN-F" x="7.62" y="-10.16" addlevel="always"/>
<gate name="-130" symbol="PIN-F" x="7.62" y="-12.7" addlevel="always"/>
<gate name="-131" symbol="PIN-F" x="7.62" y="-15.24" addlevel="always"/>
<gate name="-132" symbol="PIN-F" x="7.62" y="-17.78" addlevel="always"/>
<gate name="-133" symbol="PIN-F" x="7.62" y="-20.32" addlevel="always"/>
<gate name="-134" symbol="PIN-F" x="7.62" y="-22.86" addlevel="always"/>
<gate name="-135" symbol="PIN-F" x="7.62" y="-25.4" addlevel="always"/>
<gate name="-136" symbol="PIN-F" x="7.62" y="-27.94" addlevel="always"/>
<gate name="-137" symbol="PIN-F" x="7.62" y="-30.48" addlevel="always"/>
<gate name="-138" symbol="PIN-F" x="7.62" y="-33.02" addlevel="always"/>
<gate name="-139" symbol="PIN-F" x="7.62" y="-35.56" addlevel="always"/>
<gate name="-140" symbol="PIN-F" x="7.62" y="-38.1" addlevel="always"/>
<gate name="-141" symbol="PIN-F" x="7.62" y="-40.64" addlevel="always"/>
<gate name="-142" symbol="PIN-F" x="7.62" y="-43.18" addlevel="always"/>
<gate name="-143" symbol="PIN-F" x="7.62" y="-45.72" addlevel="always"/>
<gate name="-144" symbol="PIN-F" x="7.62" y="-48.26" addlevel="always"/>
<gate name="-145" symbol="PIN-F" x="7.62" y="-50.8" addlevel="always"/>
<gate name="-146" symbol="PIN-F" x="7.62" y="-53.34" addlevel="always"/>
<gate name="-147" symbol="PIN-F" x="7.62" y="-55.88" addlevel="always"/>
<gate name="-148" symbol="PIN-F" x="7.62" y="-58.42" addlevel="always"/>
<gate name="-149" symbol="PIN-F" x="7.62" y="-60.96" addlevel="always"/>
<gate name="-150" symbol="PIN-F" x="7.62" y="-63.5" addlevel="always"/>
<gate name="-151" symbol="PIN-F" x="25.4" y="60.96" addlevel="always"/>
<gate name="-152" symbol="PIN-F" x="25.4" y="58.42" addlevel="always"/>
<gate name="-153" symbol="PIN-F" x="25.4" y="55.88" addlevel="always"/>
<gate name="-154" symbol="PIN-F" x="25.4" y="53.34" addlevel="always"/>
<gate name="-155" symbol="PIN-F" x="25.4" y="50.8" addlevel="always"/>
<gate name="-156" symbol="PIN-F" x="25.4" y="48.26" addlevel="always"/>
<gate name="-157" symbol="PIN-F" x="25.4" y="45.72" addlevel="always"/>
<gate name="-158" symbol="PIN-F" x="25.4" y="43.18" addlevel="always"/>
<gate name="-159" symbol="PIN-F" x="25.4" y="40.64" addlevel="always"/>
<gate name="-160" symbol="PIN-F" x="25.4" y="38.1" addlevel="always"/>
<gate name="-161" symbol="PIN-F" x="25.4" y="35.56" addlevel="always"/>
<gate name="-162" symbol="PIN-F" x="25.4" y="33.02" addlevel="always"/>
<gate name="-163" symbol="PIN-F" x="25.4" y="30.48" addlevel="always"/>
<gate name="-164" symbol="PIN-F" x="25.4" y="27.94" addlevel="always"/>
<gate name="-165" symbol="PIN-F" x="25.4" y="25.4" addlevel="always"/>
<gate name="-166" symbol="PIN-F" x="25.4" y="22.86" addlevel="always"/>
<gate name="-167" symbol="PIN-F" x="25.4" y="20.32" addlevel="always"/>
<gate name="-168" symbol="PIN-F" x="25.4" y="17.78" addlevel="always"/>
<gate name="-169" symbol="PIN-F" x="25.4" y="15.24" addlevel="always"/>
<gate name="-170" symbol="PIN-F" x="25.4" y="12.7" addlevel="always"/>
<gate name="-171" symbol="PIN-F" x="25.4" y="10.16" addlevel="always"/>
<gate name="-172" symbol="PIN-F" x="25.4" y="7.62" addlevel="always"/>
<gate name="-173" symbol="PIN-F" x="25.4" y="5.08" addlevel="always"/>
<gate name="-174" symbol="PIN-F" x="25.4" y="2.54" addlevel="always"/>
<gate name="-175" symbol="PIN-F" x="25.4" y="0" addlevel="always"/>
<gate name="-176" symbol="PIN-F" x="25.4" y="-2.54" addlevel="always"/>
<gate name="-177" symbol="PIN-F" x="25.4" y="-5.08" addlevel="always"/>
<gate name="-178" symbol="PIN-F" x="25.4" y="-7.62" addlevel="always"/>
<gate name="-179" symbol="PIN-F" x="25.4" y="-10.16" addlevel="always"/>
<gate name="-180" symbol="PIN-F" x="25.4" y="-12.7" addlevel="always"/>
<gate name="-181" symbol="PIN-F" x="25.4" y="-15.24" addlevel="always"/>
<gate name="-182" symbol="PIN-F" x="25.4" y="-17.78" addlevel="always"/>
<gate name="-183" symbol="PIN-F" x="25.4" y="-20.32" addlevel="always"/>
<gate name="-184" symbol="PIN-F" x="25.4" y="-22.86" addlevel="always"/>
<gate name="-185" symbol="PIN-F" x="25.4" y="-25.4" addlevel="always"/>
<gate name="-186" symbol="PIN-F" x="25.4" y="-27.94" addlevel="always"/>
<gate name="-187" symbol="PIN-F" x="25.4" y="-30.48" addlevel="always"/>
<gate name="-188" symbol="PIN-F" x="25.4" y="-33.02" addlevel="always"/>
<gate name="-189" symbol="PIN-F" x="25.4" y="-35.56" addlevel="always"/>
<gate name="-190" symbol="PIN-F" x="25.4" y="-38.1" addlevel="always"/>
<gate name="-191" symbol="PIN-F" x="25.4" y="-40.64" addlevel="always"/>
<gate name="-192" symbol="PIN-F" x="25.4" y="-43.18" addlevel="always"/>
<gate name="-193" symbol="PIN-F" x="25.4" y="-45.72" addlevel="always"/>
<gate name="-194" symbol="PIN-F" x="25.4" y="-48.26" addlevel="always"/>
<gate name="-195" symbol="PIN-F" x="25.4" y="-50.8" addlevel="always"/>
<gate name="-196" symbol="PIN-F" x="25.4" y="-53.34" addlevel="always"/>
<gate name="-197" symbol="PIN-F" x="25.4" y="-55.88" addlevel="always"/>
<gate name="-198" symbol="PIN-F" x="25.4" y="-58.42" addlevel="always"/>
<gate name="-199" symbol="PIN-F" x="25.4" y="-60.96" addlevel="always"/>
<gate name="-200" symbol="PIN-F" x="25.4" y="-63.5" addlevel="always"/>
</gates>
<devices>
<device name="-1_DDR1_1.8V" package="1-1376408-1">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-100" pin="1" pad="100"/>
<connect gate="-101" pin="1" pad="101"/>
<connect gate="-102" pin="1" pad="102"/>
<connect gate="-103" pin="1" pad="103"/>
<connect gate="-104" pin="1" pad="104"/>
<connect gate="-105" pin="1" pad="105"/>
<connect gate="-106" pin="1" pad="106"/>
<connect gate="-107" pin="1" pad="107"/>
<connect gate="-108" pin="1" pad="108"/>
<connect gate="-109" pin="1" pad="109"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-110" pin="1" pad="110"/>
<connect gate="-111" pin="1" pad="111"/>
<connect gate="-112" pin="1" pad="112"/>
<connect gate="-113" pin="1" pad="113"/>
<connect gate="-114" pin="1" pad="114"/>
<connect gate="-115" pin="1" pad="115"/>
<connect gate="-116" pin="1" pad="116"/>
<connect gate="-117" pin="1" pad="117"/>
<connect gate="-118" pin="1" pad="118"/>
<connect gate="-119" pin="1" pad="119"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-120" pin="1" pad="120"/>
<connect gate="-121" pin="1" pad="121"/>
<connect gate="-122" pin="1" pad="122"/>
<connect gate="-123" pin="1" pad="123"/>
<connect gate="-124" pin="1" pad="124"/>
<connect gate="-125" pin="1" pad="125"/>
<connect gate="-126" pin="1" pad="126"/>
<connect gate="-127" pin="1" pad="127"/>
<connect gate="-128" pin="1" pad="128"/>
<connect gate="-129" pin="1" pad="129"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-130" pin="1" pad="130"/>
<connect gate="-131" pin="1" pad="131"/>
<connect gate="-132" pin="1" pad="132"/>
<connect gate="-133" pin="1" pad="133"/>
<connect gate="-134" pin="1" pad="134"/>
<connect gate="-135" pin="1" pad="135"/>
<connect gate="-136" pin="1" pad="136"/>
<connect gate="-137" pin="1" pad="137"/>
<connect gate="-138" pin="1" pad="138"/>
<connect gate="-139" pin="1" pad="139"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-140" pin="1" pad="140"/>
<connect gate="-141" pin="1" pad="141"/>
<connect gate="-142" pin="1" pad="142"/>
<connect gate="-143" pin="1" pad="143"/>
<connect gate="-144" pin="1" pad="144"/>
<connect gate="-145" pin="1" pad="145"/>
<connect gate="-146" pin="1" pad="146"/>
<connect gate="-147" pin="1" pad="147"/>
<connect gate="-148" pin="1" pad="148"/>
<connect gate="-149" pin="1" pad="149"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-150" pin="1" pad="150"/>
<connect gate="-151" pin="1" pad="151"/>
<connect gate="-152" pin="1" pad="152"/>
<connect gate="-153" pin="1" pad="153"/>
<connect gate="-154" pin="1" pad="154"/>
<connect gate="-155" pin="1" pad="155"/>
<connect gate="-156" pin="1" pad="156"/>
<connect gate="-157" pin="1" pad="157"/>
<connect gate="-158" pin="1" pad="158"/>
<connect gate="-159" pin="1" pad="159"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-160" pin="1" pad="160"/>
<connect gate="-161" pin="1" pad="161"/>
<connect gate="-162" pin="1" pad="162"/>
<connect gate="-163" pin="1" pad="163"/>
<connect gate="-164" pin="1" pad="164"/>
<connect gate="-165" pin="1" pad="165"/>
<connect gate="-166" pin="1" pad="166"/>
<connect gate="-167" pin="1" pad="167"/>
<connect gate="-168" pin="1" pad="168"/>
<connect gate="-169" pin="1" pad="169"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-170" pin="1" pad="170"/>
<connect gate="-171" pin="1" pad="171"/>
<connect gate="-172" pin="1" pad="172"/>
<connect gate="-173" pin="1" pad="173"/>
<connect gate="-174" pin="1" pad="174"/>
<connect gate="-175" pin="1" pad="175"/>
<connect gate="-176" pin="1" pad="176"/>
<connect gate="-177" pin="1" pad="177"/>
<connect gate="-178" pin="1" pad="178"/>
<connect gate="-179" pin="1" pad="179"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-180" pin="1" pad="180"/>
<connect gate="-181" pin="1" pad="181"/>
<connect gate="-182" pin="1" pad="182"/>
<connect gate="-183" pin="1" pad="183"/>
<connect gate="-184" pin="1" pad="184"/>
<connect gate="-185" pin="1" pad="185"/>
<connect gate="-186" pin="1" pad="186"/>
<connect gate="-187" pin="1" pad="187"/>
<connect gate="-188" pin="1" pad="188"/>
<connect gate="-189" pin="1" pad="189"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-190" pin="1" pad="190"/>
<connect gate="-191" pin="1" pad="191"/>
<connect gate="-192" pin="1" pad="192"/>
<connect gate="-193" pin="1" pad="193"/>
<connect gate="-194" pin="1" pad="194"/>
<connect gate="-195" pin="1" pad="195"/>
<connect gate="-196" pin="1" pad="196"/>
<connect gate="-197" pin="1" pad="197"/>
<connect gate="-198" pin="1" pad="198"/>
<connect gate="-199" pin="1" pad="199"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-200" pin="1" pad="200"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-49" pin="1" pad="49"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-50" pin="1" pad="50"/>
<connect gate="-51" pin="1" pad="51"/>
<connect gate="-52" pin="1" pad="52"/>
<connect gate="-53" pin="1" pad="53"/>
<connect gate="-54" pin="1" pad="54"/>
<connect gate="-55" pin="1" pad="55"/>
<connect gate="-56" pin="1" pad="56"/>
<connect gate="-57" pin="1" pad="57"/>
<connect gate="-58" pin="1" pad="58"/>
<connect gate="-59" pin="1" pad="59"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-60" pin="1" pad="60"/>
<connect gate="-61" pin="1" pad="61"/>
<connect gate="-62" pin="1" pad="62"/>
<connect gate="-63" pin="1" pad="63"/>
<connect gate="-64" pin="1" pad="64"/>
<connect gate="-65" pin="1" pad="65"/>
<connect gate="-66" pin="1" pad="66"/>
<connect gate="-67" pin="1" pad="67"/>
<connect gate="-68" pin="1" pad="68"/>
<connect gate="-69" pin="1" pad="69"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-70" pin="1" pad="70"/>
<connect gate="-71" pin="1" pad="71"/>
<connect gate="-72" pin="1" pad="72"/>
<connect gate="-73" pin="1" pad="73"/>
<connect gate="-74" pin="1" pad="74"/>
<connect gate="-75" pin="1" pad="75"/>
<connect gate="-76" pin="1" pad="76"/>
<connect gate="-77" pin="1" pad="77"/>
<connect gate="-78" pin="1" pad="78"/>
<connect gate="-79" pin="1" pad="79"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-80" pin="1" pad="80"/>
<connect gate="-81" pin="1" pad="81"/>
<connect gate="-82" pin="1" pad="82"/>
<connect gate="-83" pin="1" pad="83"/>
<connect gate="-84" pin="1" pad="84"/>
<connect gate="-85" pin="1" pad="85"/>
<connect gate="-86" pin="1" pad="86"/>
<connect gate="-87" pin="1" pad="87"/>
<connect gate="-88" pin="1" pad="88"/>
<connect gate="-89" pin="1" pad="89"/>
<connect gate="-9" pin="1" pad="9"/>
<connect gate="-90" pin="1" pad="90"/>
<connect gate="-91" pin="1" pad="91"/>
<connect gate="-92" pin="1" pad="92"/>
<connect gate="-93" pin="1" pad="93"/>
<connect gate="-94" pin="1" pad="94"/>
<connect gate="-95" pin="1" pad="95"/>
<connect gate="-96" pin="1" pad="96"/>
<connect gate="-97" pin="1" pad="97"/>
<connect gate="-98" pin="1" pad="98"/>
<connect gate="-99" pin="1" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4_DDR2_2.5V" package="1-1376408-4">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-100" pin="1" pad="100"/>
<connect gate="-101" pin="1" pad="101"/>
<connect gate="-102" pin="1" pad="102"/>
<connect gate="-103" pin="1" pad="103"/>
<connect gate="-104" pin="1" pad="104"/>
<connect gate="-105" pin="1" pad="105"/>
<connect gate="-106" pin="1" pad="106"/>
<connect gate="-107" pin="1" pad="107"/>
<connect gate="-108" pin="1" pad="108"/>
<connect gate="-109" pin="1" pad="109"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-110" pin="1" pad="110"/>
<connect gate="-111" pin="1" pad="111"/>
<connect gate="-112" pin="1" pad="112"/>
<connect gate="-113" pin="1" pad="113"/>
<connect gate="-114" pin="1" pad="114"/>
<connect gate="-115" pin="1" pad="115"/>
<connect gate="-116" pin="1" pad="116"/>
<connect gate="-117" pin="1" pad="117"/>
<connect gate="-118" pin="1" pad="118"/>
<connect gate="-119" pin="1" pad="119"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-120" pin="1" pad="120"/>
<connect gate="-121" pin="1" pad="121"/>
<connect gate="-122" pin="1" pad="122"/>
<connect gate="-123" pin="1" pad="123"/>
<connect gate="-124" pin="1" pad="124"/>
<connect gate="-125" pin="1" pad="125"/>
<connect gate="-126" pin="1" pad="126"/>
<connect gate="-127" pin="1" pad="127"/>
<connect gate="-128" pin="1" pad="128"/>
<connect gate="-129" pin="1" pad="129"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-130" pin="1" pad="130"/>
<connect gate="-131" pin="1" pad="131"/>
<connect gate="-132" pin="1" pad="132"/>
<connect gate="-133" pin="1" pad="133"/>
<connect gate="-134" pin="1" pad="134"/>
<connect gate="-135" pin="1" pad="135"/>
<connect gate="-136" pin="1" pad="136"/>
<connect gate="-137" pin="1" pad="137"/>
<connect gate="-138" pin="1" pad="138"/>
<connect gate="-139" pin="1" pad="139"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-140" pin="1" pad="140"/>
<connect gate="-141" pin="1" pad="141"/>
<connect gate="-142" pin="1" pad="142"/>
<connect gate="-143" pin="1" pad="143"/>
<connect gate="-144" pin="1" pad="144"/>
<connect gate="-145" pin="1" pad="145"/>
<connect gate="-146" pin="1" pad="146"/>
<connect gate="-147" pin="1" pad="147"/>
<connect gate="-148" pin="1" pad="148"/>
<connect gate="-149" pin="1" pad="149"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-150" pin="1" pad="150"/>
<connect gate="-151" pin="1" pad="151"/>
<connect gate="-152" pin="1" pad="152"/>
<connect gate="-153" pin="1" pad="153"/>
<connect gate="-154" pin="1" pad="154"/>
<connect gate="-155" pin="1" pad="155"/>
<connect gate="-156" pin="1" pad="156"/>
<connect gate="-157" pin="1" pad="157"/>
<connect gate="-158" pin="1" pad="158"/>
<connect gate="-159" pin="1" pad="159"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-160" pin="1" pad="160"/>
<connect gate="-161" pin="1" pad="161"/>
<connect gate="-162" pin="1" pad="162"/>
<connect gate="-163" pin="1" pad="163"/>
<connect gate="-164" pin="1" pad="164"/>
<connect gate="-165" pin="1" pad="165"/>
<connect gate="-166" pin="1" pad="166"/>
<connect gate="-167" pin="1" pad="167"/>
<connect gate="-168" pin="1" pad="168"/>
<connect gate="-169" pin="1" pad="169"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-170" pin="1" pad="170"/>
<connect gate="-171" pin="1" pad="171"/>
<connect gate="-172" pin="1" pad="172"/>
<connect gate="-173" pin="1" pad="173"/>
<connect gate="-174" pin="1" pad="174"/>
<connect gate="-175" pin="1" pad="175"/>
<connect gate="-176" pin="1" pad="176"/>
<connect gate="-177" pin="1" pad="177"/>
<connect gate="-178" pin="1" pad="178"/>
<connect gate="-179" pin="1" pad="179"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-180" pin="1" pad="180"/>
<connect gate="-181" pin="1" pad="181"/>
<connect gate="-182" pin="1" pad="182"/>
<connect gate="-183" pin="1" pad="183"/>
<connect gate="-184" pin="1" pad="184"/>
<connect gate="-185" pin="1" pad="185"/>
<connect gate="-186" pin="1" pad="186"/>
<connect gate="-187" pin="1" pad="187"/>
<connect gate="-188" pin="1" pad="188"/>
<connect gate="-189" pin="1" pad="189"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-190" pin="1" pad="190"/>
<connect gate="-191" pin="1" pad="191"/>
<connect gate="-192" pin="1" pad="192"/>
<connect gate="-193" pin="1" pad="193"/>
<connect gate="-194" pin="1" pad="194"/>
<connect gate="-195" pin="1" pad="195"/>
<connect gate="-196" pin="1" pad="196"/>
<connect gate="-197" pin="1" pad="197"/>
<connect gate="-198" pin="1" pad="198"/>
<connect gate="-199" pin="1" pad="199"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-200" pin="1" pad="200"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-49" pin="1" pad="49"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-50" pin="1" pad="50"/>
<connect gate="-51" pin="1" pad="51"/>
<connect gate="-52" pin="1" pad="52"/>
<connect gate="-53" pin="1" pad="53"/>
<connect gate="-54" pin="1" pad="54"/>
<connect gate="-55" pin="1" pad="55"/>
<connect gate="-56" pin="1" pad="56"/>
<connect gate="-57" pin="1" pad="57"/>
<connect gate="-58" pin="1" pad="58"/>
<connect gate="-59" pin="1" pad="59"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-60" pin="1" pad="60"/>
<connect gate="-61" pin="1" pad="61"/>
<connect gate="-62" pin="1" pad="62"/>
<connect gate="-63" pin="1" pad="63"/>
<connect gate="-64" pin="1" pad="64"/>
<connect gate="-65" pin="1" pad="65"/>
<connect gate="-66" pin="1" pad="66"/>
<connect gate="-67" pin="1" pad="67"/>
<connect gate="-68" pin="1" pad="68"/>
<connect gate="-69" pin="1" pad="69"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-70" pin="1" pad="70"/>
<connect gate="-71" pin="1" pad="71"/>
<connect gate="-72" pin="1" pad="72"/>
<connect gate="-73" pin="1" pad="73"/>
<connect gate="-74" pin="1" pad="74"/>
<connect gate="-75" pin="1" pad="75"/>
<connect gate="-76" pin="1" pad="76"/>
<connect gate="-77" pin="1" pad="77"/>
<connect gate="-78" pin="1" pad="78"/>
<connect gate="-79" pin="1" pad="79"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-80" pin="1" pad="80"/>
<connect gate="-81" pin="1" pad="81"/>
<connect gate="-82" pin="1" pad="82"/>
<connect gate="-83" pin="1" pad="83"/>
<connect gate="-84" pin="1" pad="84"/>
<connect gate="-85" pin="1" pad="85"/>
<connect gate="-86" pin="1" pad="86"/>
<connect gate="-87" pin="1" pad="87"/>
<connect gate="-88" pin="1" pad="88"/>
<connect gate="-89" pin="1" pad="89"/>
<connect gate="-9" pin="1" pad="9"/>
<connect gate="-90" pin="1" pad="90"/>
<connect gate="-91" pin="1" pad="91"/>
<connect gate="-92" pin="1" pad="92"/>
<connect gate="-93" pin="1" pad="93"/>
<connect gate="-94" pin="1" pad="94"/>
<connect gate="-95" pin="1" pad="95"/>
<connect gate="-96" pin="1" pad="96"/>
<connect gate="-97" pin="1" pad="97"/>
<connect gate="-98" pin="1" pad="98"/>
<connect gate="-99" pin="1" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1_DDR2_2.5V" package="6-1376408-1">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-100" pin="1" pad="100"/>
<connect gate="-101" pin="1" pad="101"/>
<connect gate="-102" pin="1" pad="102"/>
<connect gate="-103" pin="1" pad="103"/>
<connect gate="-104" pin="1" pad="104"/>
<connect gate="-105" pin="1" pad="105"/>
<connect gate="-106" pin="1" pad="106"/>
<connect gate="-107" pin="1" pad="107"/>
<connect gate="-108" pin="1" pad="108"/>
<connect gate="-109" pin="1" pad="109"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-110" pin="1" pad="110"/>
<connect gate="-111" pin="1" pad="111"/>
<connect gate="-112" pin="1" pad="112"/>
<connect gate="-113" pin="1" pad="113"/>
<connect gate="-114" pin="1" pad="114"/>
<connect gate="-115" pin="1" pad="115"/>
<connect gate="-116" pin="1" pad="116"/>
<connect gate="-117" pin="1" pad="117"/>
<connect gate="-118" pin="1" pad="118"/>
<connect gate="-119" pin="1" pad="119"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-120" pin="1" pad="120"/>
<connect gate="-121" pin="1" pad="121"/>
<connect gate="-122" pin="1" pad="122"/>
<connect gate="-123" pin="1" pad="123"/>
<connect gate="-124" pin="1" pad="124"/>
<connect gate="-125" pin="1" pad="125"/>
<connect gate="-126" pin="1" pad="126"/>
<connect gate="-127" pin="1" pad="127"/>
<connect gate="-128" pin="1" pad="128"/>
<connect gate="-129" pin="1" pad="129"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-130" pin="1" pad="130"/>
<connect gate="-131" pin="1" pad="131"/>
<connect gate="-132" pin="1" pad="132"/>
<connect gate="-133" pin="1" pad="133"/>
<connect gate="-134" pin="1" pad="134"/>
<connect gate="-135" pin="1" pad="135"/>
<connect gate="-136" pin="1" pad="136"/>
<connect gate="-137" pin="1" pad="137"/>
<connect gate="-138" pin="1" pad="138"/>
<connect gate="-139" pin="1" pad="139"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-140" pin="1" pad="140"/>
<connect gate="-141" pin="1" pad="141"/>
<connect gate="-142" pin="1" pad="142"/>
<connect gate="-143" pin="1" pad="143"/>
<connect gate="-144" pin="1" pad="144"/>
<connect gate="-145" pin="1" pad="145"/>
<connect gate="-146" pin="1" pad="146"/>
<connect gate="-147" pin="1" pad="147"/>
<connect gate="-148" pin="1" pad="148"/>
<connect gate="-149" pin="1" pad="149"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-150" pin="1" pad="150"/>
<connect gate="-151" pin="1" pad="151"/>
<connect gate="-152" pin="1" pad="152"/>
<connect gate="-153" pin="1" pad="153"/>
<connect gate="-154" pin="1" pad="154"/>
<connect gate="-155" pin="1" pad="155"/>
<connect gate="-156" pin="1" pad="156"/>
<connect gate="-157" pin="1" pad="157"/>
<connect gate="-158" pin="1" pad="158"/>
<connect gate="-159" pin="1" pad="159"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-160" pin="1" pad="160"/>
<connect gate="-161" pin="1" pad="161"/>
<connect gate="-162" pin="1" pad="162"/>
<connect gate="-163" pin="1" pad="163"/>
<connect gate="-164" pin="1" pad="164"/>
<connect gate="-165" pin="1" pad="165"/>
<connect gate="-166" pin="1" pad="166"/>
<connect gate="-167" pin="1" pad="167"/>
<connect gate="-168" pin="1" pad="168"/>
<connect gate="-169" pin="1" pad="169"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-170" pin="1" pad="170"/>
<connect gate="-171" pin="1" pad="171"/>
<connect gate="-172" pin="1" pad="172"/>
<connect gate="-173" pin="1" pad="173"/>
<connect gate="-174" pin="1" pad="174"/>
<connect gate="-175" pin="1" pad="175"/>
<connect gate="-176" pin="1" pad="176"/>
<connect gate="-177" pin="1" pad="177"/>
<connect gate="-178" pin="1" pad="178"/>
<connect gate="-179" pin="1" pad="179"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-180" pin="1" pad="180"/>
<connect gate="-181" pin="1" pad="181"/>
<connect gate="-182" pin="1" pad="182"/>
<connect gate="-183" pin="1" pad="183"/>
<connect gate="-184" pin="1" pad="184"/>
<connect gate="-185" pin="1" pad="185"/>
<connect gate="-186" pin="1" pad="186"/>
<connect gate="-187" pin="1" pad="187"/>
<connect gate="-188" pin="1" pad="188"/>
<connect gate="-189" pin="1" pad="189"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-190" pin="1" pad="190"/>
<connect gate="-191" pin="1" pad="191"/>
<connect gate="-192" pin="1" pad="192"/>
<connect gate="-193" pin="1" pad="193"/>
<connect gate="-194" pin="1" pad="194"/>
<connect gate="-195" pin="1" pad="195"/>
<connect gate="-196" pin="1" pad="196"/>
<connect gate="-197" pin="1" pad="197"/>
<connect gate="-198" pin="1" pad="198"/>
<connect gate="-199" pin="1" pad="199"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-200" pin="1" pad="200"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-49" pin="1" pad="49"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-50" pin="1" pad="50"/>
<connect gate="-51" pin="1" pad="51"/>
<connect gate="-52" pin="1" pad="52"/>
<connect gate="-53" pin="1" pad="53"/>
<connect gate="-54" pin="1" pad="54"/>
<connect gate="-55" pin="1" pad="55"/>
<connect gate="-56" pin="1" pad="56"/>
<connect gate="-57" pin="1" pad="57"/>
<connect gate="-58" pin="1" pad="58"/>
<connect gate="-59" pin="1" pad="59"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-60" pin="1" pad="60"/>
<connect gate="-61" pin="1" pad="61"/>
<connect gate="-62" pin="1" pad="62"/>
<connect gate="-63" pin="1" pad="63"/>
<connect gate="-64" pin="1" pad="64"/>
<connect gate="-65" pin="1" pad="65"/>
<connect gate="-66" pin="1" pad="66"/>
<connect gate="-67" pin="1" pad="67"/>
<connect gate="-68" pin="1" pad="68"/>
<connect gate="-69" pin="1" pad="69"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-70" pin="1" pad="70"/>
<connect gate="-71" pin="1" pad="71"/>
<connect gate="-72" pin="1" pad="72"/>
<connect gate="-73" pin="1" pad="73"/>
<connect gate="-74" pin="1" pad="74"/>
<connect gate="-75" pin="1" pad="75"/>
<connect gate="-76" pin="1" pad="76"/>
<connect gate="-77" pin="1" pad="77"/>
<connect gate="-78" pin="1" pad="78"/>
<connect gate="-79" pin="1" pad="79"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-80" pin="1" pad="80"/>
<connect gate="-81" pin="1" pad="81"/>
<connect gate="-82" pin="1" pad="82"/>
<connect gate="-83" pin="1" pad="83"/>
<connect gate="-84" pin="1" pad="84"/>
<connect gate="-85" pin="1" pad="85"/>
<connect gate="-86" pin="1" pad="86"/>
<connect gate="-87" pin="1" pad="87"/>
<connect gate="-88" pin="1" pad="88"/>
<connect gate="-89" pin="1" pad="89"/>
<connect gate="-9" pin="1" pad="9"/>
<connect gate="-90" pin="1" pad="90"/>
<connect gate="-91" pin="1" pad="91"/>
<connect gate="-92" pin="1" pad="92"/>
<connect gate="-93" pin="1" pad="93"/>
<connect gate="-94" pin="1" pad="94"/>
<connect gate="-95" pin="1" pad="95"/>
<connect gate="-96" pin="1" pad="96"/>
<connect gate="-97" pin="1" pad="97"/>
<connect gate="-98" pin="1" pad="98"/>
<connect gate="-99" pin="1" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SLOT_1.8V" package="SLOT-1376408-1_1.8V">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-100" pin="1" pad="100"/>
<connect gate="-101" pin="1" pad="101"/>
<connect gate="-102" pin="1" pad="102"/>
<connect gate="-103" pin="1" pad="103"/>
<connect gate="-104" pin="1" pad="104"/>
<connect gate="-105" pin="1" pad="105"/>
<connect gate="-106" pin="1" pad="106"/>
<connect gate="-107" pin="1" pad="107"/>
<connect gate="-108" pin="1" pad="108"/>
<connect gate="-109" pin="1" pad="109"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-110" pin="1" pad="110"/>
<connect gate="-111" pin="1" pad="111"/>
<connect gate="-112" pin="1" pad="112"/>
<connect gate="-113" pin="1" pad="113"/>
<connect gate="-114" pin="1" pad="114"/>
<connect gate="-115" pin="1" pad="115"/>
<connect gate="-116" pin="1" pad="116"/>
<connect gate="-117" pin="1" pad="117"/>
<connect gate="-118" pin="1" pad="118"/>
<connect gate="-119" pin="1" pad="119"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-120" pin="1" pad="120"/>
<connect gate="-121" pin="1" pad="121"/>
<connect gate="-122" pin="1" pad="122"/>
<connect gate="-123" pin="1" pad="123"/>
<connect gate="-124" pin="1" pad="124"/>
<connect gate="-125" pin="1" pad="125"/>
<connect gate="-126" pin="1" pad="126"/>
<connect gate="-127" pin="1" pad="127"/>
<connect gate="-128" pin="1" pad="128"/>
<connect gate="-129" pin="1" pad="129"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-130" pin="1" pad="130"/>
<connect gate="-131" pin="1" pad="131"/>
<connect gate="-132" pin="1" pad="132"/>
<connect gate="-133" pin="1" pad="133"/>
<connect gate="-134" pin="1" pad="134"/>
<connect gate="-135" pin="1" pad="135"/>
<connect gate="-136" pin="1" pad="136"/>
<connect gate="-137" pin="1" pad="137"/>
<connect gate="-138" pin="1" pad="138"/>
<connect gate="-139" pin="1" pad="139"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-140" pin="1" pad="140"/>
<connect gate="-141" pin="1" pad="141"/>
<connect gate="-142" pin="1" pad="142"/>
<connect gate="-143" pin="1" pad="143"/>
<connect gate="-144" pin="1" pad="144"/>
<connect gate="-145" pin="1" pad="145"/>
<connect gate="-146" pin="1" pad="146"/>
<connect gate="-147" pin="1" pad="147"/>
<connect gate="-148" pin="1" pad="148"/>
<connect gate="-149" pin="1" pad="149"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-150" pin="1" pad="150"/>
<connect gate="-151" pin="1" pad="151"/>
<connect gate="-152" pin="1" pad="152"/>
<connect gate="-153" pin="1" pad="153"/>
<connect gate="-154" pin="1" pad="154"/>
<connect gate="-155" pin="1" pad="155"/>
<connect gate="-156" pin="1" pad="156"/>
<connect gate="-157" pin="1" pad="157"/>
<connect gate="-158" pin="1" pad="158"/>
<connect gate="-159" pin="1" pad="159"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-160" pin="1" pad="160"/>
<connect gate="-161" pin="1" pad="161"/>
<connect gate="-162" pin="1" pad="162"/>
<connect gate="-163" pin="1" pad="163"/>
<connect gate="-164" pin="1" pad="164"/>
<connect gate="-165" pin="1" pad="165"/>
<connect gate="-166" pin="1" pad="166"/>
<connect gate="-167" pin="1" pad="167"/>
<connect gate="-168" pin="1" pad="168"/>
<connect gate="-169" pin="1" pad="169"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-170" pin="1" pad="170"/>
<connect gate="-171" pin="1" pad="171"/>
<connect gate="-172" pin="1" pad="172"/>
<connect gate="-173" pin="1" pad="173"/>
<connect gate="-174" pin="1" pad="174"/>
<connect gate="-175" pin="1" pad="175"/>
<connect gate="-176" pin="1" pad="176"/>
<connect gate="-177" pin="1" pad="177"/>
<connect gate="-178" pin="1" pad="178"/>
<connect gate="-179" pin="1" pad="179"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-180" pin="1" pad="180"/>
<connect gate="-181" pin="1" pad="181"/>
<connect gate="-182" pin="1" pad="182"/>
<connect gate="-183" pin="1" pad="183"/>
<connect gate="-184" pin="1" pad="184"/>
<connect gate="-185" pin="1" pad="185"/>
<connect gate="-186" pin="1" pad="186"/>
<connect gate="-187" pin="1" pad="187"/>
<connect gate="-188" pin="1" pad="188"/>
<connect gate="-189" pin="1" pad="189"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-190" pin="1" pad="190"/>
<connect gate="-191" pin="1" pad="191"/>
<connect gate="-192" pin="1" pad="192"/>
<connect gate="-193" pin="1" pad="193"/>
<connect gate="-194" pin="1" pad="194"/>
<connect gate="-195" pin="1" pad="195"/>
<connect gate="-196" pin="1" pad="196"/>
<connect gate="-197" pin="1" pad="197"/>
<connect gate="-198" pin="1" pad="198"/>
<connect gate="-199" pin="1" pad="199"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-200" pin="1" pad="200"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-49" pin="1" pad="49"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-50" pin="1" pad="50"/>
<connect gate="-51" pin="1" pad="51"/>
<connect gate="-52" pin="1" pad="52"/>
<connect gate="-53" pin="1" pad="53"/>
<connect gate="-54" pin="1" pad="54"/>
<connect gate="-55" pin="1" pad="55"/>
<connect gate="-56" pin="1" pad="56"/>
<connect gate="-57" pin="1" pad="57"/>
<connect gate="-58" pin="1" pad="58"/>
<connect gate="-59" pin="1" pad="59"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-60" pin="1" pad="60"/>
<connect gate="-61" pin="1" pad="61"/>
<connect gate="-62" pin="1" pad="62"/>
<connect gate="-63" pin="1" pad="63"/>
<connect gate="-64" pin="1" pad="64"/>
<connect gate="-65" pin="1" pad="65"/>
<connect gate="-66" pin="1" pad="66"/>
<connect gate="-67" pin="1" pad="67"/>
<connect gate="-68" pin="1" pad="68"/>
<connect gate="-69" pin="1" pad="69"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-70" pin="1" pad="70"/>
<connect gate="-71" pin="1" pad="71"/>
<connect gate="-72" pin="1" pad="72"/>
<connect gate="-73" pin="1" pad="73"/>
<connect gate="-74" pin="1" pad="74"/>
<connect gate="-75" pin="1" pad="75"/>
<connect gate="-76" pin="1" pad="76"/>
<connect gate="-77" pin="1" pad="77"/>
<connect gate="-78" pin="1" pad="78"/>
<connect gate="-79" pin="1" pad="79"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-80" pin="1" pad="80"/>
<connect gate="-81" pin="1" pad="81"/>
<connect gate="-82" pin="1" pad="82"/>
<connect gate="-83" pin="1" pad="83"/>
<connect gate="-84" pin="1" pad="84"/>
<connect gate="-85" pin="1" pad="85"/>
<connect gate="-86" pin="1" pad="86"/>
<connect gate="-87" pin="1" pad="87"/>
<connect gate="-88" pin="1" pad="88"/>
<connect gate="-89" pin="1" pad="89"/>
<connect gate="-9" pin="1" pad="9"/>
<connect gate="-90" pin="1" pad="90"/>
<connect gate="-91" pin="1" pad="91"/>
<connect gate="-92" pin="1" pad="92"/>
<connect gate="-93" pin="1" pad="93"/>
<connect gate="-94" pin="1" pad="94"/>
<connect gate="-95" pin="1" pad="95"/>
<connect gate="-96" pin="1" pad="96"/>
<connect gate="-97" pin="1" pad="97"/>
<connect gate="-98" pin="1" pad="98"/>
<connect gate="-99" pin="1" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SLOT_2.5V" package="SLOT-1376408-1_2.5V">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-100" pin="1" pad="100"/>
<connect gate="-101" pin="1" pad="101"/>
<connect gate="-102" pin="1" pad="102"/>
<connect gate="-103" pin="1" pad="103"/>
<connect gate="-104" pin="1" pad="104"/>
<connect gate="-105" pin="1" pad="105"/>
<connect gate="-106" pin="1" pad="106"/>
<connect gate="-107" pin="1" pad="107"/>
<connect gate="-108" pin="1" pad="108"/>
<connect gate="-109" pin="1" pad="109"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-110" pin="1" pad="110"/>
<connect gate="-111" pin="1" pad="111"/>
<connect gate="-112" pin="1" pad="112"/>
<connect gate="-113" pin="1" pad="113"/>
<connect gate="-114" pin="1" pad="114"/>
<connect gate="-115" pin="1" pad="115"/>
<connect gate="-116" pin="1" pad="116"/>
<connect gate="-117" pin="1" pad="117"/>
<connect gate="-118" pin="1" pad="118"/>
<connect gate="-119" pin="1" pad="119"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-120" pin="1" pad="120"/>
<connect gate="-121" pin="1" pad="121"/>
<connect gate="-122" pin="1" pad="122"/>
<connect gate="-123" pin="1" pad="123"/>
<connect gate="-124" pin="1" pad="124"/>
<connect gate="-125" pin="1" pad="125"/>
<connect gate="-126" pin="1" pad="126"/>
<connect gate="-127" pin="1" pad="127"/>
<connect gate="-128" pin="1" pad="128"/>
<connect gate="-129" pin="1" pad="129"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-130" pin="1" pad="130"/>
<connect gate="-131" pin="1" pad="131"/>
<connect gate="-132" pin="1" pad="132"/>
<connect gate="-133" pin="1" pad="133"/>
<connect gate="-134" pin="1" pad="134"/>
<connect gate="-135" pin="1" pad="135"/>
<connect gate="-136" pin="1" pad="136"/>
<connect gate="-137" pin="1" pad="137"/>
<connect gate="-138" pin="1" pad="138"/>
<connect gate="-139" pin="1" pad="139"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-140" pin="1" pad="140"/>
<connect gate="-141" pin="1" pad="141"/>
<connect gate="-142" pin="1" pad="142"/>
<connect gate="-143" pin="1" pad="143"/>
<connect gate="-144" pin="1" pad="144"/>
<connect gate="-145" pin="1" pad="145"/>
<connect gate="-146" pin="1" pad="146"/>
<connect gate="-147" pin="1" pad="147"/>
<connect gate="-148" pin="1" pad="148"/>
<connect gate="-149" pin="1" pad="149"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-150" pin="1" pad="150"/>
<connect gate="-151" pin="1" pad="151"/>
<connect gate="-152" pin="1" pad="152"/>
<connect gate="-153" pin="1" pad="153"/>
<connect gate="-154" pin="1" pad="154"/>
<connect gate="-155" pin="1" pad="155"/>
<connect gate="-156" pin="1" pad="156"/>
<connect gate="-157" pin="1" pad="157"/>
<connect gate="-158" pin="1" pad="158"/>
<connect gate="-159" pin="1" pad="159"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-160" pin="1" pad="160"/>
<connect gate="-161" pin="1" pad="161"/>
<connect gate="-162" pin="1" pad="162"/>
<connect gate="-163" pin="1" pad="163"/>
<connect gate="-164" pin="1" pad="164"/>
<connect gate="-165" pin="1" pad="165"/>
<connect gate="-166" pin="1" pad="166"/>
<connect gate="-167" pin="1" pad="167"/>
<connect gate="-168" pin="1" pad="168"/>
<connect gate="-169" pin="1" pad="169"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-170" pin="1" pad="170"/>
<connect gate="-171" pin="1" pad="171"/>
<connect gate="-172" pin="1" pad="172"/>
<connect gate="-173" pin="1" pad="173"/>
<connect gate="-174" pin="1" pad="174"/>
<connect gate="-175" pin="1" pad="175"/>
<connect gate="-176" pin="1" pad="176"/>
<connect gate="-177" pin="1" pad="177"/>
<connect gate="-178" pin="1" pad="178"/>
<connect gate="-179" pin="1" pad="179"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-180" pin="1" pad="180"/>
<connect gate="-181" pin="1" pad="181"/>
<connect gate="-182" pin="1" pad="182"/>
<connect gate="-183" pin="1" pad="183"/>
<connect gate="-184" pin="1" pad="184"/>
<connect gate="-185" pin="1" pad="185"/>
<connect gate="-186" pin="1" pad="186"/>
<connect gate="-187" pin="1" pad="187"/>
<connect gate="-188" pin="1" pad="188"/>
<connect gate="-189" pin="1" pad="189"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-190" pin="1" pad="190"/>
<connect gate="-191" pin="1" pad="191"/>
<connect gate="-192" pin="1" pad="192"/>
<connect gate="-193" pin="1" pad="193"/>
<connect gate="-194" pin="1" pad="194"/>
<connect gate="-195" pin="1" pad="195"/>
<connect gate="-196" pin="1" pad="196"/>
<connect gate="-197" pin="1" pad="197"/>
<connect gate="-198" pin="1" pad="198"/>
<connect gate="-199" pin="1" pad="199"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-200" pin="1" pad="200"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-49" pin="1" pad="49"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-50" pin="1" pad="50"/>
<connect gate="-51" pin="1" pad="51"/>
<connect gate="-52" pin="1" pad="52"/>
<connect gate="-53" pin="1" pad="53"/>
<connect gate="-54" pin="1" pad="54"/>
<connect gate="-55" pin="1" pad="55"/>
<connect gate="-56" pin="1" pad="56"/>
<connect gate="-57" pin="1" pad="57"/>
<connect gate="-58" pin="1" pad="58"/>
<connect gate="-59" pin="1" pad="59"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-60" pin="1" pad="60"/>
<connect gate="-61" pin="1" pad="61"/>
<connect gate="-62" pin="1" pad="62"/>
<connect gate="-63" pin="1" pad="63"/>
<connect gate="-64" pin="1" pad="64"/>
<connect gate="-65" pin="1" pad="65"/>
<connect gate="-66" pin="1" pad="66"/>
<connect gate="-67" pin="1" pad="67"/>
<connect gate="-68" pin="1" pad="68"/>
<connect gate="-69" pin="1" pad="69"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-70" pin="1" pad="70"/>
<connect gate="-71" pin="1" pad="71"/>
<connect gate="-72" pin="1" pad="72"/>
<connect gate="-73" pin="1" pad="73"/>
<connect gate="-74" pin="1" pad="74"/>
<connect gate="-75" pin="1" pad="75"/>
<connect gate="-76" pin="1" pad="76"/>
<connect gate="-77" pin="1" pad="77"/>
<connect gate="-78" pin="1" pad="78"/>
<connect gate="-79" pin="1" pad="79"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-80" pin="1" pad="80"/>
<connect gate="-81" pin="1" pad="81"/>
<connect gate="-82" pin="1" pad="82"/>
<connect gate="-83" pin="1" pad="83"/>
<connect gate="-84" pin="1" pad="84"/>
<connect gate="-85" pin="1" pad="85"/>
<connect gate="-86" pin="1" pad="86"/>
<connect gate="-87" pin="1" pad="87"/>
<connect gate="-88" pin="1" pad="88"/>
<connect gate="-89" pin="1" pad="89"/>
<connect gate="-9" pin="1" pad="9"/>
<connect gate="-90" pin="1" pad="90"/>
<connect gate="-91" pin="1" pad="91"/>
<connect gate="-92" pin="1" pad="92"/>
<connect gate="-93" pin="1" pad="93"/>
<connect gate="-94" pin="1" pad="94"/>
<connect gate="-95" pin="1" pad="95"/>
<connect gate="-96" pin="1" pad="96"/>
<connect gate="-97" pin="1" pad="97"/>
<connect gate="-98" pin="1" pad="98"/>
<connect gate="-99" pin="1" pad="99"/>
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
<part name="X1" library="con-amp" deviceset="1376408" device="-1_DDR2_2.5V"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="40.64" y="106.68"/>
<instance part="X1" gate="-2" x="40.64" y="104.14"/>
<instance part="X1" gate="-3" x="40.64" y="101.6"/>
<instance part="X1" gate="-4" x="40.64" y="99.06"/>
<instance part="X1" gate="-5" x="40.64" y="96.52"/>
<instance part="X1" gate="-6" x="40.64" y="93.98"/>
<instance part="X1" gate="-7" x="40.64" y="91.44"/>
<instance part="X1" gate="-8" x="40.64" y="88.9"/>
<instance part="X1" gate="-9" x="40.64" y="86.36"/>
<instance part="X1" gate="-10" x="40.64" y="83.82"/>
<instance part="X1" gate="-11" x="40.64" y="81.28"/>
<instance part="X1" gate="-12" x="40.64" y="78.74"/>
<instance part="X1" gate="-13" x="40.64" y="76.2"/>
<instance part="X1" gate="-14" x="40.64" y="73.66"/>
<instance part="X1" gate="-15" x="40.64" y="71.12"/>
<instance part="X1" gate="-16" x="40.64" y="68.58"/>
<instance part="X1" gate="-17" x="40.64" y="66.04"/>
<instance part="X1" gate="-18" x="40.64" y="63.5"/>
<instance part="X1" gate="-19" x="40.64" y="60.96"/>
<instance part="X1" gate="-20" x="40.64" y="58.42"/>
<instance part="X1" gate="-21" x="40.64" y="55.88"/>
<instance part="X1" gate="-22" x="40.64" y="53.34"/>
<instance part="X1" gate="-23" x="40.64" y="50.8"/>
<instance part="X1" gate="-24" x="40.64" y="48.26"/>
<instance part="X1" gate="-25" x="40.64" y="45.72"/>
<instance part="X1" gate="-26" x="40.64" y="43.18"/>
<instance part="X1" gate="-27" x="40.64" y="40.64"/>
<instance part="X1" gate="-28" x="40.64" y="38.1"/>
<instance part="X1" gate="-29" x="40.64" y="35.56"/>
<instance part="X1" gate="-30" x="40.64" y="33.02"/>
<instance part="X1" gate="-31" x="40.64" y="30.48"/>
<instance part="X1" gate="-32" x="40.64" y="27.94"/>
<instance part="X1" gate="-33" x="40.64" y="25.4"/>
<instance part="X1" gate="-34" x="40.64" y="22.86"/>
<instance part="X1" gate="-35" x="40.64" y="20.32"/>
<instance part="X1" gate="-36" x="40.64" y="17.78"/>
<instance part="X1" gate="-37" x="40.64" y="15.24"/>
<instance part="X1" gate="-38" x="40.64" y="12.7"/>
<instance part="X1" gate="-39" x="40.64" y="10.16"/>
<instance part="X1" gate="-40" x="40.64" y="7.62"/>
<instance part="X1" gate="-41" x="40.64" y="5.08"/>
<instance part="X1" gate="-42" x="40.64" y="2.54"/>
<instance part="X1" gate="-43" x="40.64" y="0"/>
<instance part="X1" gate="-44" x="40.64" y="-2.54"/>
<instance part="X1" gate="-45" x="40.64" y="-5.08"/>
<instance part="X1" gate="-46" x="40.64" y="-7.62"/>
<instance part="X1" gate="-47" x="40.64" y="-10.16"/>
<instance part="X1" gate="-48" x="40.64" y="-12.7"/>
<instance part="X1" gate="-49" x="40.64" y="-15.24"/>
<instance part="X1" gate="-50" x="40.64" y="-17.78"/>
<instance part="X1" gate="-51" x="86.36" y="106.68"/>
<instance part="X1" gate="-52" x="86.36" y="104.14"/>
<instance part="X1" gate="-53" x="86.36" y="101.6"/>
<instance part="X1" gate="-54" x="86.36" y="99.06"/>
<instance part="X1" gate="-55" x="86.36" y="96.52"/>
<instance part="X1" gate="-56" x="86.36" y="93.98"/>
<instance part="X1" gate="-57" x="86.36" y="91.44"/>
<instance part="X1" gate="-58" x="86.36" y="88.9"/>
<instance part="X1" gate="-59" x="86.36" y="86.36"/>
<instance part="X1" gate="-60" x="86.36" y="83.82"/>
<instance part="X1" gate="-61" x="86.36" y="81.28"/>
<instance part="X1" gate="-62" x="86.36" y="78.74"/>
<instance part="X1" gate="-63" x="86.36" y="76.2"/>
<instance part="X1" gate="-64" x="86.36" y="73.66"/>
<instance part="X1" gate="-65" x="86.36" y="71.12"/>
<instance part="X1" gate="-66" x="86.36" y="68.58"/>
<instance part="X1" gate="-67" x="86.36" y="66.04"/>
<instance part="X1" gate="-68" x="86.36" y="63.5"/>
<instance part="X1" gate="-69" x="86.36" y="60.96"/>
<instance part="X1" gate="-70" x="86.36" y="58.42"/>
<instance part="X1" gate="-71" x="86.36" y="55.88"/>
<instance part="X1" gate="-72" x="86.36" y="53.34"/>
<instance part="X1" gate="-73" x="86.36" y="50.8"/>
<instance part="X1" gate="-74" x="86.36" y="48.26"/>
<instance part="X1" gate="-75" x="86.36" y="45.72"/>
<instance part="X1" gate="-76" x="86.36" y="43.18"/>
<instance part="X1" gate="-77" x="86.36" y="40.64"/>
<instance part="X1" gate="-78" x="86.36" y="38.1"/>
<instance part="X1" gate="-79" x="86.36" y="35.56"/>
<instance part="X1" gate="-80" x="86.36" y="33.02"/>
<instance part="X1" gate="-81" x="86.36" y="30.48"/>
<instance part="X1" gate="-82" x="86.36" y="27.94"/>
<instance part="X1" gate="-83" x="86.36" y="25.4"/>
<instance part="X1" gate="-84" x="86.36" y="22.86"/>
<instance part="X1" gate="-85" x="86.36" y="20.32"/>
<instance part="X1" gate="-86" x="86.36" y="17.78"/>
<instance part="X1" gate="-87" x="86.36" y="15.24"/>
<instance part="X1" gate="-88" x="86.36" y="12.7"/>
<instance part="X1" gate="-89" x="86.36" y="10.16"/>
<instance part="X1" gate="-90" x="86.36" y="7.62"/>
<instance part="X1" gate="-91" x="86.36" y="5.08"/>
<instance part="X1" gate="-92" x="86.36" y="2.54"/>
<instance part="X1" gate="-93" x="86.36" y="0"/>
<instance part="X1" gate="-94" x="86.36" y="-2.54"/>
<instance part="X1" gate="-95" x="86.36" y="-5.08"/>
<instance part="X1" gate="-96" x="86.36" y="-7.62"/>
<instance part="X1" gate="-97" x="86.36" y="-10.16"/>
<instance part="X1" gate="-98" x="86.36" y="-12.7"/>
<instance part="X1" gate="-99" x="86.36" y="-15.24"/>
<instance part="X1" gate="-100" x="86.36" y="-17.78"/>
<instance part="X1" gate="-101" x="139.7" y="106.68"/>
<instance part="X1" gate="-102" x="139.7" y="104.14"/>
<instance part="X1" gate="-103" x="139.7" y="101.6"/>
<instance part="X1" gate="-104" x="139.7" y="99.06"/>
<instance part="X1" gate="-105" x="139.7" y="96.52"/>
<instance part="X1" gate="-106" x="139.7" y="93.98"/>
<instance part="X1" gate="-107" x="139.7" y="91.44"/>
<instance part="X1" gate="-108" x="139.7" y="88.9"/>
<instance part="X1" gate="-109" x="139.7" y="86.36"/>
<instance part="X1" gate="-110" x="139.7" y="83.82"/>
<instance part="X1" gate="-111" x="139.7" y="81.28"/>
<instance part="X1" gate="-112" x="139.7" y="78.74"/>
<instance part="X1" gate="-113" x="139.7" y="76.2"/>
<instance part="X1" gate="-114" x="139.7" y="73.66"/>
<instance part="X1" gate="-115" x="139.7" y="71.12"/>
<instance part="X1" gate="-116" x="139.7" y="68.58"/>
<instance part="X1" gate="-117" x="139.7" y="66.04"/>
<instance part="X1" gate="-118" x="139.7" y="63.5"/>
<instance part="X1" gate="-119" x="139.7" y="60.96"/>
<instance part="X1" gate="-120" x="139.7" y="58.42"/>
<instance part="X1" gate="-121" x="139.7" y="55.88"/>
<instance part="X1" gate="-122" x="139.7" y="53.34"/>
<instance part="X1" gate="-123" x="139.7" y="50.8"/>
<instance part="X1" gate="-124" x="139.7" y="48.26"/>
<instance part="X1" gate="-125" x="139.7" y="45.72"/>
<instance part="X1" gate="-126" x="139.7" y="43.18"/>
<instance part="X1" gate="-127" x="139.7" y="40.64"/>
<instance part="X1" gate="-128" x="139.7" y="38.1"/>
<instance part="X1" gate="-129" x="139.7" y="35.56"/>
<instance part="X1" gate="-130" x="139.7" y="33.02"/>
<instance part="X1" gate="-131" x="139.7" y="30.48"/>
<instance part="X1" gate="-132" x="139.7" y="27.94"/>
<instance part="X1" gate="-133" x="139.7" y="25.4"/>
<instance part="X1" gate="-134" x="139.7" y="22.86"/>
<instance part="X1" gate="-135" x="139.7" y="20.32"/>
<instance part="X1" gate="-136" x="139.7" y="17.78"/>
<instance part="X1" gate="-137" x="139.7" y="15.24"/>
<instance part="X1" gate="-138" x="139.7" y="12.7"/>
<instance part="X1" gate="-139" x="139.7" y="10.16"/>
<instance part="X1" gate="-140" x="139.7" y="7.62"/>
<instance part="X1" gate="-141" x="139.7" y="5.08"/>
<instance part="X1" gate="-142" x="139.7" y="2.54"/>
<instance part="X1" gate="-143" x="139.7" y="0"/>
<instance part="X1" gate="-144" x="139.7" y="-2.54"/>
<instance part="X1" gate="-145" x="139.7" y="-5.08"/>
<instance part="X1" gate="-146" x="139.7" y="-7.62"/>
<instance part="X1" gate="-147" x="139.7" y="-10.16"/>
<instance part="X1" gate="-148" x="139.7" y="-12.7"/>
<instance part="X1" gate="-149" x="139.7" y="-15.24"/>
<instance part="X1" gate="-150" x="139.7" y="-17.78"/>
<instance part="X1" gate="-151" x="195.58" y="106.68"/>
<instance part="X1" gate="-152" x="195.58" y="104.14"/>
<instance part="X1" gate="-153" x="195.58" y="101.6"/>
<instance part="X1" gate="-154" x="195.58" y="99.06"/>
<instance part="X1" gate="-155" x="195.58" y="96.52"/>
<instance part="X1" gate="-156" x="195.58" y="93.98"/>
<instance part="X1" gate="-157" x="195.58" y="91.44"/>
<instance part="X1" gate="-158" x="195.58" y="88.9"/>
<instance part="X1" gate="-159" x="195.58" y="86.36"/>
<instance part="X1" gate="-160" x="195.58" y="83.82"/>
<instance part="X1" gate="-161" x="195.58" y="81.28"/>
<instance part="X1" gate="-162" x="195.58" y="78.74"/>
<instance part="X1" gate="-163" x="195.58" y="76.2"/>
<instance part="X1" gate="-164" x="195.58" y="73.66"/>
<instance part="X1" gate="-165" x="195.58" y="71.12"/>
<instance part="X1" gate="-166" x="195.58" y="68.58"/>
<instance part="X1" gate="-167" x="195.58" y="66.04"/>
<instance part="X1" gate="-168" x="195.58" y="63.5"/>
<instance part="X1" gate="-169" x="195.58" y="60.96"/>
<instance part="X1" gate="-170" x="195.58" y="58.42"/>
<instance part="X1" gate="-171" x="195.58" y="55.88"/>
<instance part="X1" gate="-172" x="195.58" y="53.34"/>
<instance part="X1" gate="-173" x="195.58" y="50.8"/>
<instance part="X1" gate="-174" x="195.58" y="48.26"/>
<instance part="X1" gate="-175" x="195.58" y="45.72"/>
<instance part="X1" gate="-176" x="195.58" y="43.18"/>
<instance part="X1" gate="-177" x="195.58" y="40.64"/>
<instance part="X1" gate="-178" x="195.58" y="38.1"/>
<instance part="X1" gate="-179" x="195.58" y="35.56"/>
<instance part="X1" gate="-180" x="195.58" y="33.02"/>
<instance part="X1" gate="-181" x="195.58" y="30.48"/>
<instance part="X1" gate="-182" x="195.58" y="27.94"/>
<instance part="X1" gate="-183" x="195.58" y="25.4"/>
<instance part="X1" gate="-184" x="195.58" y="22.86"/>
<instance part="X1" gate="-185" x="195.58" y="20.32"/>
<instance part="X1" gate="-186" x="195.58" y="17.78"/>
<instance part="X1" gate="-187" x="195.58" y="15.24"/>
<instance part="X1" gate="-188" x="195.58" y="12.7"/>
<instance part="X1" gate="-189" x="195.58" y="10.16"/>
<instance part="X1" gate="-190" x="195.58" y="7.62"/>
<instance part="X1" gate="-191" x="195.58" y="5.08"/>
<instance part="X1" gate="-192" x="195.58" y="2.54"/>
<instance part="X1" gate="-193" x="195.58" y="0"/>
<instance part="X1" gate="-194" x="195.58" y="-2.54"/>
<instance part="X1" gate="-195" x="195.58" y="-5.08"/>
<instance part="X1" gate="-196" x="195.58" y="-7.62"/>
<instance part="X1" gate="-197" x="195.58" y="-10.16"/>
<instance part="X1" gate="-198" x="195.58" y="-12.7"/>
<instance part="X1" gate="-199" x="195.58" y="-15.24"/>
<instance part="X1" gate="-200" x="195.58" y="-17.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="38.1" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<label x="27.94" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-7" pin="1"/>
<wire x1="38.1" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<label x="27.94" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-13" pin="1"/>
<wire x1="38.1" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="27.94" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-19" pin="1"/>
<wire x1="38.1" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="27.94" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-25" pin="1"/>
<wire x1="38.1" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-31" pin="1"/>
<wire x1="38.1" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-37" pin="1"/>
<wire x1="38.1" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<label x="27.94" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-43" pin="1"/>
<wire x1="38.1" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<label x="27.94" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-49" pin="1"/>
<wire x1="38.1" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<label x="27.94" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-55" pin="1"/>
<wire x1="83.82" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-61" pin="1"/>
<wire x1="83.82" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<label x="73.66" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-67" pin="1"/>
<wire x1="83.82" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<label x="73.66" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-73" pin="1"/>
<wire x1="83.82" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-79" pin="1"/>
<wire x1="83.82" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-85" pin="1"/>
<wire x1="83.82" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<label x="73.66" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-91" pin="1"/>
<wire x1="83.82" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<label x="73.66" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-97" pin="1"/>
<wire x1="83.82" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<label x="73.66" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-103" pin="1"/>
<wire x1="137.16" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<label x="124.46" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-109" pin="1"/>
<wire x1="137.16" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="124.46" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-115" pin="1"/>
<wire x1="137.16" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<label x="124.46" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-121" pin="1"/>
<wire x1="137.16" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<label x="124.46" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-127" pin="1"/>
<wire x1="137.16" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<label x="124.46" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-133" pin="1"/>
<wire x1="137.16" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<label x="124.46" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-139" pin="1"/>
<wire x1="137.16" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<label x="124.46" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-145" pin="1"/>
<wire x1="137.16" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<label x="124.46" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-151" pin="1"/>
<wire x1="193.04" y1="106.68" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<label x="177.8" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-157" pin="1"/>
<wire x1="193.04" y1="91.44" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<label x="177.8" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-163" pin="1"/>
<wire x1="193.04" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<label x="177.8" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-169" pin="1"/>
<wire x1="193.04" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<label x="177.8" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-181" pin="1"/>
<wire x1="193.04" y1="30.48" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<label x="177.8" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-187" pin="1"/>
<wire x1="193.04" y1="15.24" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<label x="177.8" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-195" pin="1"/>
<wire x1="193.04" y1="-5.08" x2="177.8" y2="-5.08" width="0.1524" layer="91"/>
<label x="177.8" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-26" pin="1"/>
<wire x1="38.1" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="27.94" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-32" pin="1"/>
<wire x1="38.1" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="27.94" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-38" pin="1"/>
<wire x1="38.1" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<label x="27.94" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-44" pin="1"/>
<wire x1="38.1" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="27.94" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-50" pin="1"/>
<wire x1="38.1" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<label x="27.94" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-56" pin="1"/>
<wire x1="83.82" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="73.66" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-62" pin="1"/>
<wire x1="83.82" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-68" pin="1"/>
<wire x1="83.82" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="73.66" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-74" pin="1"/>
<wire x1="83.82" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-80" pin="1"/>
<wire x1="83.82" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<label x="73.66" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-86" pin="1"/>
<wire x1="83.82" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<label x="73.66" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-92" pin="1"/>
<wire x1="83.82" y1="2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<label x="73.66" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-98" pin="1"/>
<wire x1="83.82" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<label x="73.66" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-104" pin="1"/>
<wire x1="137.16" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<label x="124.46" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-110" pin="1"/>
<wire x1="137.16" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="124.46" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-116" pin="1"/>
<wire x1="137.16" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="124.46" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-122" pin="1"/>
<wire x1="137.16" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-134" pin="1"/>
<wire x1="137.16" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<label x="124.46" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-140" pin="1"/>
<wire x1="137.16" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<label x="124.46" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-146" pin="1"/>
<wire x1="137.16" y1="-7.62" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<label x="124.46" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-152" pin="1"/>
<wire x1="193.04" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<label x="177.8" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-164" pin="1"/>
<wire x1="193.04" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<label x="177.8" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-170" pin="1"/>
<wire x1="193.04" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<label x="177.8" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-182" pin="1"/>
<wire x1="193.04" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<label x="177.8" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-188" pin="1"/>
<wire x1="193.04" y1="12.7" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<label x="177.8" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-196" pin="1"/>
<wire x1="193.04" y1="-7.62" x2="177.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="177.8" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EMMC_DISABLE_N" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="38.1" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<label x="27.94" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="38.1" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<label x="27.94" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO1" class="0">
<segment>
<pinref part="X1" gate="-5" pin="1"/>
<wire x1="38.1" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="27.94" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="X1" gate="-9" pin="1"/>
<wire x1="38.1" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<label x="27.94" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO3" class="0">
<segment>
<pinref part="X1" gate="-11" pin="1"/>
<wire x1="38.1" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="27.94" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="X1" gate="-15" pin="1"/>
<wire x1="38.1" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="27.94" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="X1" gate="-17" pin="1"/>
<wire x1="38.1" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO6" class="0">
<segment>
<pinref part="X1" gate="-21" pin="1"/>
<wire x1="38.1" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="27.94" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO7" class="0">
<segment>
<pinref part="X1" gate="-23" pin="1"/>
<wire x1="38.1" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<pinref part="X1" gate="-27" pin="1"/>
<wire x1="38.1" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO28" class="0">
<segment>
<pinref part="X1" gate="-28" pin="1"/>
<wire x1="38.1" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO9" class="0">
<segment>
<pinref part="X1" gate="-29" pin="1"/>
<wire x1="38.1" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO29" class="0">
<segment>
<pinref part="X1" gate="-30" pin="1"/>
<wire x1="38.1" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="27.94" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO10" class="0">
<segment>
<pinref part="X1" gate="-33" pin="1"/>
<wire x1="38.1" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<label x="27.94" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO30" class="0">
<segment>
<pinref part="X1" gate="-34" pin="1"/>
<wire x1="38.1" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO11" class="0">
<segment>
<pinref part="X1" gate="-35" pin="1"/>
<wire x1="38.1" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="27.94" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO31" class="0">
<segment>
<pinref part="X1" gate="-36" pin="1"/>
<wire x1="38.1" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO0-27_VREF" class="0">
<segment>
<pinref part="X1" gate="-39" pin="1"/>
<wire x1="38.1" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<label x="27.94" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-40" pin="1"/>
<wire x1="38.1" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<label x="27.94" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO28-45_VREF" class="0">
<segment>
<pinref part="X1" gate="-41" pin="1"/>
<wire x1="38.1" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<label x="27.94" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-42" pin="1"/>
<wire x1="38.1" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<label x="27.94" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<pinref part="X1" gate="-45" pin="1"/>
<wire x1="38.1" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="27.94" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO32" class="0">
<segment>
<pinref part="X1" gate="-46" pin="1"/>
<wire x1="38.1" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="27.94" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="X1" gate="-47" pin="1"/>
<wire x1="38.1" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="27.94" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO33" class="0">
<segment>
<pinref part="X1" gate="-48" pin="1"/>
<wire x1="38.1" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="27.94" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<pinref part="X1" gate="-51" pin="1"/>
<wire x1="83.82" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<label x="73.66" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO34" class="0">
<segment>
<pinref part="X1" gate="-52" pin="1"/>
<wire x1="83.82" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<label x="73.66" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="X1" gate="-53" pin="1"/>
<wire x1="83.82" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<label x="73.66" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO35" class="0">
<segment>
<pinref part="X1" gate="-54" pin="1"/>
<wire x1="83.82" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<label x="73.66" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO16" class="0">
<segment>
<pinref part="X1" gate="-57" pin="1"/>
<wire x1="83.82" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<label x="73.66" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO36" class="0">
<segment>
<pinref part="X1" gate="-58" pin="1"/>
<wire x1="83.82" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="73.66" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO17" class="0">
<segment>
<pinref part="X1" gate="-59" pin="1"/>
<wire x1="83.82" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<label x="73.66" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO37" class="0">
<segment>
<pinref part="X1" gate="-60" pin="1"/>
<wire x1="83.82" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO18" class="0">
<segment>
<pinref part="X1" gate="-63" pin="1"/>
<wire x1="83.82" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="73.66" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO38" class="0">
<segment>
<pinref part="X1" gate="-64" pin="1"/>
<wire x1="83.82" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="73.66" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO19" class="0">
<segment>
<pinref part="X1" gate="-65" pin="1"/>
<wire x1="83.82" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="73.66" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO39" class="0">
<segment>
<pinref part="X1" gate="-66" pin="1"/>
<wire x1="83.82" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<label x="73.66" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO20" class="0">
<segment>
<pinref part="X1" gate="-69" pin="1"/>
<wire x1="83.82" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO40" class="0">
<segment>
<pinref part="X1" gate="-70" pin="1"/>
<wire x1="83.82" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO21" class="0">
<segment>
<pinref part="X1" gate="-71" pin="1"/>
<wire x1="83.82" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO41" class="0">
<segment>
<pinref part="X1" gate="-72" pin="1"/>
<wire x1="83.82" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<label x="73.66" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO22" class="0">
<segment>
<pinref part="X1" gate="-75" pin="1"/>
<wire x1="83.82" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO42" class="0">
<segment>
<pinref part="X1" gate="-76" pin="1"/>
<wire x1="83.82" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO23" class="0">
<segment>
<pinref part="X1" gate="-77" pin="1"/>
<wire x1="83.82" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO43" class="0">
<segment>
<pinref part="X1" gate="-78" pin="1"/>
<wire x1="83.82" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<label x="73.66" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO24" class="0">
<segment>
<pinref part="X1" gate="-81" pin="1"/>
<wire x1="83.82" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<label x="73.66" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO44" class="0">
<segment>
<pinref part="X1" gate="-82" pin="1"/>
<wire x1="83.82" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<label x="73.66" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO25" class="0">
<segment>
<pinref part="X1" gate="-83" pin="1"/>
<wire x1="83.82" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<label x="73.66" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO45" class="0">
<segment>
<pinref part="X1" gate="-84" pin="1"/>
<wire x1="83.82" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<label x="73.66" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO26" class="0">
<segment>
<pinref part="X1" gate="-87" pin="1"/>
<wire x1="83.82" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<label x="73.66" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO46_1V8" class="0">
<segment>
<pinref part="X1" gate="-88" pin="1"/>
<wire x1="83.82" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<label x="73.66" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO27" class="0">
<segment>
<pinref part="X1" gate="-89" pin="1"/>
<wire x1="83.82" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<label x="73.66" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO47_1V8" class="0">
<segment>
<pinref part="X1" gate="-90" pin="1"/>
<wire x1="83.82" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<label x="73.66" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI0_DN1" class="0">
<segment>
<pinref part="X1" gate="-93" pin="1"/>
<wire x1="83.82" y1="0" x2="73.66" y2="0" width="0.1524" layer="91"/>
<label x="73.66" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI1_DP0" class="0">
<segment>
<pinref part="X1" gate="-94" pin="1"/>
<wire x1="83.82" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<label x="73.66" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI0_DP1" class="0">
<segment>
<pinref part="X1" gate="-95" pin="1"/>
<wire x1="83.82" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<label x="73.66" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI1_DN0" class="0">
<segment>
<pinref part="X1" gate="-96" pin="1"/>
<wire x1="83.82" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<label x="73.66" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI0_DN0" class="0">
<segment>
<pinref part="X1" gate="-99" pin="1"/>
<wire x1="83.82" y1="-15.24" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
<label x="73.66" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI1_CP" class="0">
<segment>
<pinref part="X1" gate="-100" pin="1"/>
<wire x1="83.82" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<label x="73.66" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI0_DP0" class="0">
<segment>
<pinref part="X1" gate="-101" pin="1"/>
<wire x1="137.16" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<label x="124.46" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI1_CN" class="0">
<segment>
<pinref part="X1" gate="-102" pin="1"/>
<wire x1="137.16" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<label x="124.46" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI0_CN" class="0">
<segment>
<pinref part="X1" gate="-105" pin="1"/>
<wire x1="137.16" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="124.46" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI1_DP3" class="0">
<segment>
<pinref part="X1" gate="-106" pin="1"/>
<wire x1="137.16" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<label x="124.46" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI0_CP" class="0">
<segment>
<pinref part="X1" gate="-107" pin="1"/>
<wire x1="137.16" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="124.46" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI1_DN3" class="0">
<segment>
<pinref part="X1" gate="-108" pin="1"/>
<wire x1="137.16" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<label x="124.46" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HDMI_CK_N" class="0">
<segment>
<pinref part="X1" gate="-111" pin="1"/>
<wire x1="137.16" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="124.46" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI1_DP2" class="0">
<segment>
<pinref part="X1" gate="-112" pin="1"/>
<wire x1="137.16" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HDMI_CK_P" class="0">
<segment>
<pinref part="X1" gate="-113" pin="1"/>
<wire x1="137.16" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<label x="124.46" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI1_DN2" class="0">
<segment>
<pinref part="X1" gate="-114" pin="1"/>
<wire x1="137.16" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<label x="124.46" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HDMI_D0_N" class="0">
<segment>
<pinref part="X1" gate="-117" pin="1"/>
<wire x1="137.16" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<label x="124.46" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI1_DP1" class="0">
<segment>
<pinref part="X1" gate="-118" pin="1"/>
<wire x1="137.16" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="124.46" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HDMI_D0_P" class="0">
<segment>
<pinref part="X1" gate="-119" pin="1"/>
<wire x1="137.16" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<label x="124.46" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DSI1_DN1" class="0">
<segment>
<pinref part="X1" gate="-120" pin="1"/>
<wire x1="137.16" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<label x="124.46" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HDMI_D1_N" class="0">
<segment>
<pinref part="X1" gate="-123" pin="1"/>
<wire x1="137.16" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<label x="124.46" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HDMI_D1_P" class="0">
<segment>
<pinref part="X1" gate="-125" pin="1"/>
<wire x1="137.16" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<label x="124.46" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HDMI_D2_N" class="0">
<segment>
<pinref part="X1" gate="-129" pin="1"/>
<wire x1="137.16" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<label x="124.46" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HDMI_D2_P" class="0">
<segment>
<pinref part="X1" gate="-131" pin="1"/>
<wire x1="137.16" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<label x="124.46" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM1_DP3" class="0">
<segment>
<pinref part="X1" gate="-135" pin="1"/>
<wire x1="137.16" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<label x="124.46" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM0_DP0" class="0">
<segment>
<pinref part="X1" gate="-136" pin="1"/>
<wire x1="137.16" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<label x="124.46" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM1_DN3" class="0">
<segment>
<pinref part="X1" gate="-137" pin="1"/>
<wire x1="137.16" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<label x="124.46" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM0_DN0" class="0">
<segment>
<pinref part="X1" gate="-138" pin="1"/>
<wire x1="137.16" y1="12.7" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<label x="124.46" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM1_DP2" class="0">
<segment>
<pinref part="X1" gate="-141" pin="1"/>
<wire x1="137.16" y1="5.08" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<label x="124.46" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM0_CP" class="0">
<segment>
<pinref part="X1" gate="-142" pin="1"/>
<wire x1="137.16" y1="2.54" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<label x="124.46" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM1_DN2" class="0">
<segment>
<pinref part="X1" gate="-143" pin="1"/>
<wire x1="137.16" y1="0" x2="124.46" y2="0" width="0.1524" layer="91"/>
<label x="124.46" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM0_CN" class="0">
<segment>
<pinref part="X1" gate="-144" pin="1"/>
<wire x1="137.16" y1="-2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<label x="124.46" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM1_CP" class="0">
<segment>
<pinref part="X1" gate="-147" pin="1"/>
<wire x1="137.16" y1="-10.16" x2="124.46" y2="-10.16" width="0.1524" layer="91"/>
<label x="124.46" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM0_DP1" class="0">
<segment>
<pinref part="X1" gate="-148" pin="1"/>
<wire x1="137.16" y1="-12.7" x2="124.46" y2="-12.7" width="0.1524" layer="91"/>
<label x="124.46" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM1_CN" class="0">
<segment>
<pinref part="X1" gate="-149" pin="1"/>
<wire x1="137.16" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<label x="124.46" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM0_DN1" class="0">
<segment>
<pinref part="X1" gate="-150" pin="1"/>
<wire x1="137.16" y1="-17.78" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<label x="124.46" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM1_DP1" class="0">
<segment>
<pinref part="X1" gate="-153" pin="1"/>
<wire x1="193.04" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<label x="177.8" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM1_DN1" class="0">
<segment>
<pinref part="X1" gate="-155" pin="1"/>
<wire x1="193.04" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM1_DP0" class="0">
<segment>
<pinref part="X1" gate="-159" pin="1"/>
<wire x1="193.04" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<label x="177.8" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM1_DN0" class="0">
<segment>
<pinref part="X1" gate="-161" pin="1"/>
<wire x1="193.04" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<label x="177.8" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<pinref part="X1" gate="-165" pin="1"/>
<wire x1="193.04" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<label x="177.8" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TVDAC" class="0">
<segment>
<pinref part="X1" gate="-166" pin="1"/>
<wire x1="193.04" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<label x="177.8" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USB_DN" class="0">
<segment>
<pinref part="X1" gate="-167" pin="1"/>
<wire x1="193.04" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<label x="177.8" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USB_OTGID" class="0">
<segment>
<pinref part="X1" gate="-168" pin="1"/>
<wire x1="193.04" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<label x="177.8" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HDMI_CEC" class="0">
<segment>
<pinref part="X1" gate="-171" pin="1"/>
<wire x1="193.04" y1="55.88" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VC_TRST_N" class="0">
<segment>
<pinref part="X1" gate="-172" pin="1"/>
<wire x1="193.04" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<label x="177.8" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HDMI_SDA" class="0">
<segment>
<pinref part="X1" gate="-173" pin="1"/>
<wire x1="193.04" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<label x="177.8" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VC_TDI" class="0">
<segment>
<pinref part="X1" gate="-174" pin="1"/>
<wire x1="193.04" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<label x="177.8" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HDMI_SCL" class="0">
<segment>
<pinref part="X1" gate="-175" pin="1"/>
<wire x1="193.04" y1="45.72" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<label x="177.8" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VC_TMS" class="0">
<segment>
<pinref part="X1" gate="-176" pin="1"/>
<wire x1="193.04" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<label x="177.8" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RUN" class="0">
<segment>
<pinref part="X1" gate="-177" pin="1"/>
<wire x1="193.04" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<label x="177.8" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VC_TDO" class="0">
<segment>
<pinref part="X1" gate="-178" pin="1"/>
<wire x1="193.04" y1="38.1" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<label x="177.8" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDD_CORE" class="0">
<segment>
<pinref part="X1" gate="-179" pin="1"/>
<wire x1="193.04" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<label x="177.8" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VC_TCK" class="0">
<segment>
<pinref part="X1" gate="-180" pin="1"/>
<wire x1="193.04" y1="33.02" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<label x="177.8" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="1V8" class="0">
<segment>
<pinref part="X1" gate="-183" pin="1"/>
<wire x1="193.04" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<label x="177.8" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-185" pin="1"/>
<wire x1="193.04" y1="20.32" x2="177.8" y2="20.32" width="0.1524" layer="91"/>
<label x="177.8" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-184" pin="1"/>
<wire x1="193.04" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<label x="177.8" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-186" pin="1"/>
<wire x1="193.04" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<label x="177.8" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDAC" class="0">
<segment>
<pinref part="X1" gate="-189" pin="1"/>
<wire x1="193.04" y1="10.16" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<label x="177.8" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-190" pin="1"/>
<wire x1="193.04" y1="7.62" x2="177.8" y2="7.62" width="0.1524" layer="91"/>
<label x="177.8" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="X1" gate="-191" pin="1"/>
<wire x1="193.04" y1="5.08" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<label x="177.8" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-192" pin="1"/>
<wire x1="193.04" y1="2.54" x2="177.8" y2="2.54" width="0.1524" layer="91"/>
<label x="177.8" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-193" pin="1"/>
<wire x1="193.04" y1="0" x2="177.8" y2="0" width="0.1524" layer="91"/>
<label x="177.8" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-194" pin="1"/>
<wire x1="193.04" y1="-2.54" x2="177.8" y2="-2.54" width="0.1524" layer="91"/>
<label x="177.8" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="X1" gate="-197" pin="1"/>
<wire x1="193.04" y1="-10.16" x2="177.8" y2="-10.16" width="0.1524" layer="91"/>
<label x="177.8" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-198" pin="1"/>
<wire x1="193.04" y1="-12.7" x2="177.8" y2="-12.7" width="0.1524" layer="91"/>
<label x="177.8" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-199" pin="1"/>
<wire x1="193.04" y1="-15.24" x2="177.8" y2="-15.24" width="0.1524" layer="91"/>
<label x="177.8" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-200" pin="1"/>
<wire x1="193.04" y1="-17.78" x2="177.8" y2="-17.78" width="0.1524" layer="91"/>
<label x="177.8" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
