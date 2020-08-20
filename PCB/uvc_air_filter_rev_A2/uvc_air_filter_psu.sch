<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="121" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="bSilk" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="aaa">
<description>&lt;b&gt;Goopypanther General Component Library&lt;/b&gt;</description>
<packages>
<package name="FRAME-11X17-LANDSCAPE">
<text x="373.5" y="7.5" size="2.54" layer="48">TITLE:</text>
<text x="373.5" y="4" size="2.54" layer="48">Doc</text>
<text x="373.5" y="0.5" size="2.54" layer="48">Date:</text>
<text x="423.5" y="4" size="2.54" layer="48">Rev:</text>
<text x="431" y="0.5" size="2.54" layer="48" align="bottom-right">&gt;REV</text>
<text x="383.5" y="0.5" size="2.54" layer="48">&gt;LAST_DATE_TIME</text>
<text x="386.5" y="4" size="2.54" layer="48">&gt;DOCNUM</text>
<text x="386.5" y="7.5" size="2.54" layer="48">&gt;TITLE</text>
<wire x1="422.5" y1="3.5" x2="373" y2="3.5" width="0.127" layer="48"/>
<wire x1="373" y1="7" x2="373" y2="3.5" width="0.127" layer="48"/>
<wire x1="373" y1="3.5" x2="373" y2="0" width="0.127" layer="48"/>
<wire x1="373" y1="7" x2="373" y2="10.5" width="0.127" layer="48"/>
<wire x1="373" y1="10.5" x2="431.9" y2="10.5" width="0.127" layer="48"/>
<text x="382" y="4" size="2.54" layer="48">#:</text>
<wire x1="373" y1="7" x2="422.5" y2="7" width="0.127" layer="48"/>
<wire x1="422.5" y1="7" x2="431.85" y2="7" width="0.127" layer="48"/>
<wire x1="422.5" y1="0" x2="422.5" y2="3.5" width="0.127" layer="48"/>
<wire x1="422.5" y1="3.5" x2="422.5" y2="7" width="0.127" layer="48"/>
<wire x1="368.7" y1="1.8" x2="371.1" y2="4.2" width="0.127" layer="48"/>
<wire x1="371.1" y1="4.2" x2="371.1" y2="6.6" width="0.127" layer="48"/>
<wire x1="371.1" y1="6.6" x2="372" y2="7.5" width="0.127" layer="48"/>
<wire x1="372" y1="7.5" x2="372" y2="8.7" width="0.127" layer="48"/>
<wire x1="372" y1="8.7" x2="370.8" y2="8.7" width="0.127" layer="48"/>
<wire x1="370.8" y1="8.7" x2="369.9" y2="7.8" width="0.127" layer="48"/>
<wire x1="369.9" y1="7.8" x2="365.1" y2="7.8" width="0.127" layer="48"/>
<wire x1="365.1" y1="7.8" x2="364.2" y2="8.7" width="0.127" layer="48"/>
<wire x1="364.2" y1="8.7" x2="363" y2="8.7" width="0.127" layer="48"/>
<wire x1="363" y1="8.7" x2="363" y2="7.5" width="0.127" layer="48"/>
<wire x1="363" y1="7.5" x2="363.9" y2="6.6" width="0.127" layer="48"/>
<wire x1="363.9" y1="6.6" x2="363.9" y2="4.2" width="0.127" layer="48"/>
<wire x1="363.9" y1="4.2" x2="366.3" y2="1.8" width="0.127" layer="48"/>
<polygon width="0.005" layer="48">
<vertex x="363.6" y="8.1"/>
<vertex x="363.6" y="7.5"/>
<vertex x="364.2" y="6.9"/>
<vertex x="364.8" y="7.5"/>
<vertex x="364.2" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="371.4" y="8.1"/>
<vertex x="371.4" y="7.5"/>
<vertex x="370.8" y="6.9"/>
<vertex x="370.2" y="7.5"/>
<vertex x="370.8" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="369.9" y="6.6"/>
<vertex x="369.9" y="6"/>
<vertex x="369.3" y="6"/>
<vertex x="369.3" y="6.6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="368.7" y="6"/>
<vertex x="368.7" y="5.4"/>
<vertex x="368.1" y="5.4"/>
<vertex x="368.1" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="366.9" y="6"/>
<vertex x="366.9" y="5.4"/>
<vertex x="366.3" y="5.4"/>
<vertex x="366.3" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="365.7" y="6"/>
<vertex x="365.1" y="6"/>
<vertex x="365.1" y="6.6"/>
<vertex x="365.7" y="6.6"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="366.3" y="1.8"/>
<vertex x="368.7" y="1.8"/>
<vertex x="367.5" y="3"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="367.5" y="3"/>
<vertex x="368.7" y="4.2"/>
<vertex x="366.3" y="4.2"/>
</polygon>
<wire x1="366.3" y1="1.8" x2="368.7" y2="1.8" width="0.127" layer="48"/>
<wire x1="373" y1="10.5" x2="362" y2="10.5" width="0.127" layer="48"/>
<wire x1="362" y1="10.5" x2="362" y2="0" width="0.127" layer="48"/>
<text x="0.7" y="261.8" size="2.54" layer="48">A</text>
<text x="0.7" y="236.7" size="2.54" layer="48">B</text>
<text x="0.7" y="211.7" size="2.54" layer="48">C</text>
<text x="0.7" y="186.6" size="2.54" layer="48">D</text>
<text x="0.7" y="161.6" size="2.54" layer="48">E</text>
<text x="0.7" y="136.5" size="2.54" layer="48">F</text>
<text x="0.7" y="111.5" size="2.54" layer="48">G</text>
<text x="0.7" y="86.4" size="2.54" layer="48">H</text>
<text x="15.2" y="276.2" size="2.54" layer="48">1</text>
<text x="40.4" y="276.2" size="2.54" layer="48">2</text>
<text x="65.6" y="276.2" size="2.54" layer="48">3</text>
<text x="90.8" y="276.2" size="2.54" layer="48">4</text>
<text x="115.9" y="276.2" size="2.54" layer="48">5</text>
<text x="141.1" y="276.2" size="2.54" layer="48">6</text>
<text x="166.2" y="276.2" size="2.54" layer="48">7</text>
<text x="191.5" y="276.2" size="2.54" layer="48">8</text>
<text x="216.6" y="276.2" size="2.54" layer="48">9</text>
<text x="240.6" y="276.2" size="2.54" layer="48">10</text>
<text x="265.8" y="276.2" size="2.54" layer="48">11</text>
<wire x1="0" y1="279.4" x2="29" y2="279.4" width="0.254" layer="48"/>
<wire x1="29" y1="279.4" x2="54.2" y2="279.4" width="0.254" layer="48"/>
<wire x1="54.2" y1="279.4" x2="79.3" y2="279.4" width="0.254" layer="48"/>
<wire x1="79.3" y1="279.4" x2="104.5" y2="279.4" width="0.254" layer="48"/>
<wire x1="104.5" y1="279.4" x2="129.7" y2="279.4" width="0.254" layer="48"/>
<wire x1="129.7" y1="279.4" x2="154.9" y2="279.4" width="0.254" layer="48"/>
<wire x1="154.9" y1="279.4" x2="180.1" y2="279.4" width="0.254" layer="48"/>
<wire x1="180.1" y1="279.4" x2="205.2" y2="279.4" width="0.254" layer="48"/>
<wire x1="205.2" y1="279.4" x2="230.4" y2="279.4" width="0.254" layer="48"/>
<wire x1="230.4" y1="279.4" x2="255.6" y2="279.4" width="0.254" layer="48"/>
<wire x1="255.6" y1="279.4" x2="280.8" y2="279.4" width="0.254" layer="48"/>
<wire x1="280.8" y1="279.4" x2="305.9" y2="279.4" width="0.254" layer="48"/>
<wire x1="305.9" y1="279.4" x2="331.1" y2="279.4" width="0.254" layer="48"/>
<wire x1="331.1" y1="279.4" x2="356.3" y2="279.4" width="0.254" layer="48"/>
<wire x1="356.3" y1="279.4" x2="381.4" y2="279.4" width="0.254" layer="48"/>
<wire x1="381.4" y1="279.4" x2="406.6" y2="279.4" width="0.254" layer="48"/>
<wire x1="406.6" y1="279.4" x2="431.8" y2="279.4" width="0.254" layer="48"/>
<wire x1="431.8" y1="279.4" x2="431.8" y2="275.6" width="0.254" layer="48"/>
<wire x1="431.8" y1="275.6" x2="431.8" y2="0" width="0.254" layer="48"/>
<wire x1="431.8" y1="0" x2="3.8" y2="0" width="0.254" layer="48"/>
<wire x1="3.8" y1="0" x2="0" y2="0" width="0.254" layer="48"/>
<wire x1="0" y1="0" x2="0" y2="25" width="0.254" layer="48"/>
<wire x1="0" y1="25" x2="0" y2="50.1" width="0.254" layer="48"/>
<wire x1="0" y1="50.1" x2="0" y2="75.2" width="0.254" layer="48"/>
<wire x1="0" y1="75.2" x2="0" y2="100.2" width="0.254" layer="48"/>
<wire x1="0" y1="100.2" x2="0" y2="125.3" width="0.254" layer="48"/>
<wire x1="0" y1="125.3" x2="0" y2="150.3" width="0.254" layer="48"/>
<wire x1="0" y1="150.3" x2="0" y2="175.4" width="0.254" layer="48"/>
<wire x1="0" y1="175.4" x2="0" y2="200.4" width="0.254" layer="48"/>
<wire x1="0" y1="200.4" x2="0" y2="225.5" width="0.254" layer="48"/>
<wire x1="0" y1="225.5" x2="0" y2="250.5" width="0.254" layer="48"/>
<wire x1="0" y1="250.5" x2="0" y2="279.4" width="0.254" layer="48"/>
<wire x1="3.8" y1="0" x2="3.8" y2="25" width="0.127" layer="48"/>
<wire x1="3.8" y1="25" x2="3.8" y2="50.1" width="0.127" layer="48"/>
<wire x1="3.8" y1="50.1" x2="3.8" y2="75.2" width="0.127" layer="48"/>
<wire x1="3.8" y1="75.2" x2="3.8" y2="100.2" width="0.127" layer="48"/>
<wire x1="3.8" y1="100.2" x2="3.8" y2="125.3" width="0.127" layer="48"/>
<wire x1="3.8" y1="125.3" x2="3.8" y2="150.3" width="0.127" layer="48"/>
<wire x1="3.8" y1="150.3" x2="3.8" y2="175.4" width="0.127" layer="48"/>
<wire x1="3.8" y1="175.4" x2="3.8" y2="200.4" width="0.127" layer="48"/>
<wire x1="3.8" y1="200.4" x2="3.8" y2="225.5" width="0.127" layer="48"/>
<wire x1="3.8" y1="225.5" x2="3.8" y2="250.5" width="0.127" layer="48"/>
<wire x1="3.8" y1="250.5" x2="3.8" y2="275.6" width="0.127" layer="48"/>
<wire x1="3.8" y1="275.6" x2="29" y2="275.6" width="0.127" layer="48"/>
<wire x1="29" y1="275.6" x2="54.2" y2="275.6" width="0.127" layer="48"/>
<wire x1="54.2" y1="275.6" x2="79.3" y2="275.6" width="0.127" layer="48"/>
<wire x1="79.3" y1="275.6" x2="104.5" y2="275.6" width="0.127" layer="48"/>
<wire x1="104.5" y1="275.6" x2="129.7" y2="275.6" width="0.127" layer="48"/>
<wire x1="129.7" y1="275.6" x2="154.9" y2="275.6" width="0.127" layer="48"/>
<wire x1="154.9" y1="275.6" x2="180.1" y2="275.6" width="0.127" layer="48"/>
<wire x1="180.1" y1="275.6" x2="205.2" y2="275.6" width="0.127" layer="48"/>
<wire x1="205.2" y1="275.6" x2="230.4" y2="275.6" width="0.127" layer="48"/>
<wire x1="230.4" y1="275.6" x2="255.6" y2="275.6" width="0.127" layer="48"/>
<wire x1="255.6" y1="275.6" x2="280.8" y2="275.6" width="0.127" layer="48"/>
<wire x1="280.8" y1="275.6" x2="305.9" y2="275.6" width="0.127" layer="48"/>
<wire x1="305.9" y1="275.6" x2="331.1" y2="275.6" width="0.127" layer="48"/>
<wire x1="331.1" y1="275.6" x2="356.3" y2="275.6" width="0.127" layer="48"/>
<wire x1="356.3" y1="275.6" x2="381.4" y2="275.6" width="0.127" layer="48"/>
<wire x1="381.4" y1="275.6" x2="406.6" y2="275.6" width="0.127" layer="48"/>
<wire x1="406.6" y1="275.6" x2="431.8" y2="275.6" width="0.127" layer="48"/>
<wire x1="0" y1="250.5" x2="3.8" y2="250.5" width="0.127" layer="48"/>
<wire x1="0" y1="225.5" x2="3.8" y2="225.5" width="0.127" layer="48"/>
<wire x1="0" y1="200.4" x2="3.8" y2="200.4" width="0.127" layer="48"/>
<wire x1="0" y1="175.4" x2="3.8" y2="175.4" width="0.127" layer="48"/>
<wire x1="0" y1="150.3" x2="3.8" y2="150.3" width="0.127" layer="48"/>
<wire x1="0" y1="125.3" x2="3.8" y2="125.3" width="0.127" layer="48"/>
<wire x1="0" y1="100.2" x2="3.8" y2="100.2" width="0.127" layer="48"/>
<wire x1="0" y1="75.2" x2="3.8" y2="75.2" width="0.127" layer="48"/>
<wire x1="0" y1="50.1" x2="3.8" y2="50.1" width="0.127" layer="48"/>
<wire x1="0" y1="25" x2="3.8" y2="25" width="0.127" layer="48"/>
<wire x1="29" y1="279.4" x2="29" y2="275.6" width="0.127" layer="48"/>
<wire x1="54.2" y1="279.4" x2="54.2" y2="275.6" width="0.127" layer="48"/>
<wire x1="79.3" y1="279.4" x2="79.3" y2="275.6" width="0.127" layer="48"/>
<wire x1="104.5" y1="279.4" x2="104.5" y2="275.6" width="0.127" layer="48"/>
<wire x1="129.7" y1="279.4" x2="129.7" y2="275.6" width="0.127" layer="48"/>
<wire x1="154.9" y1="279.4" x2="154.9" y2="275.6" width="0.127" layer="48"/>
<wire x1="180.1" y1="279.4" x2="180.1" y2="275.6" width="0.127" layer="48"/>
<wire x1="205.2" y1="279.4" x2="205.2" y2="275.6" width="0.127" layer="48"/>
<wire x1="230.4" y1="279.4" x2="230.4" y2="275.6" width="0.127" layer="48"/>
<wire x1="255.6" y1="279.4" x2="255.6" y2="275.6" width="0.127" layer="48"/>
<wire x1="280.8" y1="279.4" x2="280.8" y2="275.6" width="0.127" layer="48"/>
<wire x1="305.9" y1="279.4" x2="305.9" y2="275.6" width="0.127" layer="48"/>
<wire x1="331.1" y1="279.4" x2="331.1" y2="275.6" width="0.127" layer="48"/>
<wire x1="356.3" y1="279.4" x2="356.3" y2="275.6" width="0.127" layer="48"/>
<wire x1="381.4" y1="279.4" x2="381.4" y2="275.6" width="0.127" layer="48"/>
<wire x1="406.6" y1="279.4" x2="406.6" y2="275.6" width="0.127" layer="48"/>
<text x="1.1" y="61.3" size="2.54" layer="48">I</text>
<text x="0.7" y="36.3" size="2.54" layer="48">J</text>
<text x="0.7" y="11.2" size="2.54" layer="48">K</text>
<text x="291" y="276.2" size="2.54" layer="48">12</text>
<text x="316.1" y="276.2" size="2.54" layer="48">13</text>
<text x="341.3" y="276.2" size="2.54" layer="48">14</text>
<text x="366.5" y="276.2" size="2.54" layer="48">15</text>
<text x="391.7" y="276.2" size="2.54" layer="48">16</text>
<text x="416.8" y="276.2" size="2.54" layer="48">17</text>
</package>
<package name="FRAME-8.5X11-LANDSCAPE">
<text x="221" y="7.5" size="2.54" layer="48">TITLE:</text>
<text x="221" y="4" size="2.54" layer="48">Doc</text>
<text x="221" y="0.5" size="2.54" layer="48">Date:</text>
<text x="271" y="4" size="2.54" layer="48">Rev:</text>
<text x="278.5" y="0.5" size="2.54" layer="48" align="bottom-right">&gt;REV</text>
<text x="231" y="0.5" size="2.54" layer="48">&gt;LAST_DATE_TIME</text>
<text x="234" y="4" size="2.54" layer="48">&gt;DOCNUM</text>
<text x="234" y="7.5" size="2.54" layer="48">&gt;TITLE</text>
<wire x1="270" y1="3.5" x2="220.5" y2="3.5" width="0.127" layer="48"/>
<wire x1="220.5" y1="7" x2="220.5" y2="3.5" width="0.127" layer="48"/>
<wire x1="220.5" y1="3.5" x2="220.5" y2="0" width="0.127" layer="48"/>
<wire x1="220.5" y1="7" x2="220.5" y2="10.5" width="0.127" layer="48"/>
<wire x1="220.5" y1="10.5" x2="279.4" y2="10.5" width="0.127" layer="48"/>
<text x="229.5" y="4" size="2.54" layer="48">#:</text>
<wire x1="220.5" y1="7" x2="270" y2="7" width="0.127" layer="48"/>
<wire x1="270" y1="7" x2="279.35" y2="7" width="0.127" layer="48"/>
<wire x1="270" y1="0" x2="270" y2="3.5" width="0.127" layer="48"/>
<wire x1="270" y1="3.5" x2="270" y2="7" width="0.127" layer="48"/>
<wire x1="216.2" y1="1.8" x2="218.6" y2="4.2" width="0.127" layer="48"/>
<wire x1="218.6" y1="4.2" x2="218.6" y2="6.6" width="0.127" layer="48"/>
<wire x1="218.6" y1="6.6" x2="219.5" y2="7.5" width="0.127" layer="48"/>
<wire x1="219.5" y1="7.5" x2="219.5" y2="8.7" width="0.127" layer="48"/>
<wire x1="219.5" y1="8.7" x2="218.3" y2="8.7" width="0.127" layer="48"/>
<wire x1="218.3" y1="8.7" x2="217.4" y2="7.8" width="0.127" layer="48"/>
<wire x1="217.4" y1="7.8" x2="212.6" y2="7.8" width="0.127" layer="48"/>
<wire x1="212.6" y1="7.8" x2="211.7" y2="8.7" width="0.127" layer="48"/>
<wire x1="211.7" y1="8.7" x2="210.5" y2="8.7" width="0.127" layer="48"/>
<wire x1="210.5" y1="8.7" x2="210.5" y2="7.5" width="0.127" layer="48"/>
<wire x1="210.5" y1="7.5" x2="211.4" y2="6.6" width="0.127" layer="48"/>
<wire x1="211.4" y1="6.6" x2="211.4" y2="4.2" width="0.127" layer="48"/>
<wire x1="211.4" y1="4.2" x2="213.8" y2="1.8" width="0.127" layer="48"/>
<polygon width="0.005" layer="48">
<vertex x="211.1" y="8.1"/>
<vertex x="211.1" y="7.5"/>
<vertex x="211.7" y="6.9"/>
<vertex x="212.3" y="7.5"/>
<vertex x="211.7" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="218.9" y="8.1"/>
<vertex x="218.9" y="7.5"/>
<vertex x="218.3" y="6.9"/>
<vertex x="217.7" y="7.5"/>
<vertex x="218.3" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="217.4" y="6.6"/>
<vertex x="217.4" y="6"/>
<vertex x="216.8" y="6"/>
<vertex x="216.8" y="6.6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="216.2" y="6"/>
<vertex x="216.2" y="5.4"/>
<vertex x="215.6" y="5.4"/>
<vertex x="215.6" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="214.4" y="6"/>
<vertex x="214.4" y="5.4"/>
<vertex x="213.8" y="5.4"/>
<vertex x="213.8" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="213.2" y="6"/>
<vertex x="212.6" y="6"/>
<vertex x="212.6" y="6.6"/>
<vertex x="213.2" y="6.6"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="213.8" y="1.8"/>
<vertex x="216.2" y="1.8"/>
<vertex x="215" y="3"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="215" y="3"/>
<vertex x="216.2" y="4.2"/>
<vertex x="213.8" y="4.2"/>
</polygon>
<wire x1="213.8" y1="1.8" x2="216.2" y2="1.8" width="0.127" layer="48"/>
<wire x1="220.5" y1="10.5" x2="209.5" y2="10.5" width="0.127" layer="48"/>
<wire x1="209.5" y1="10.5" x2="209.5" y2="0" width="0.127" layer="48"/>
<wire x1="0" y1="0" x2="3.8" y2="0" width="0.254" layer="48"/>
<wire x1="3.8" y1="0" x2="279.4" y2="0" width="0.254" layer="48"/>
<wire x1="279.4" y1="0" x2="279.4" y2="212.1" width="0.254" layer="48"/>
<wire x1="279.4" y1="212.1" x2="279.4" y2="215.9" width="0.254" layer="48"/>
<wire x1="279.4" y1="215.9" x2="254.3" y2="215.9" width="0.254" layer="48"/>
<wire x1="254.3" y1="215.9" x2="229.3" y2="215.9" width="0.254" layer="48"/>
<wire x1="229.3" y1="215.9" x2="204.2" y2="215.9" width="0.254" layer="48"/>
<wire x1="204.2" y1="215.9" x2="179.2" y2="215.9" width="0.254" layer="48"/>
<wire x1="179.2" y1="215.9" x2="154.1" y2="215.9" width="0.254" layer="48"/>
<wire x1="154.1" y1="215.9" x2="129.1" y2="215.9" width="0.254" layer="48"/>
<wire x1="129.1" y1="215.9" x2="104" y2="215.9" width="0.254" layer="48"/>
<wire x1="104" y1="215.9" x2="79" y2="215.9" width="0.254" layer="48"/>
<wire x1="79" y1="215.9" x2="53.9" y2="215.9" width="0.254" layer="48"/>
<wire x1="53.9" y1="215.9" x2="28.9" y2="215.9" width="0.254" layer="48"/>
<wire x1="28.9" y1="215.9" x2="0" y2="215.9" width="0.254" layer="48"/>
<wire x1="0" y1="215.9" x2="0" y2="185.6" width="0.254" layer="48"/>
<wire x1="0" y1="185.6" x2="0" y2="159.1" width="0.254" layer="48"/>
<wire x1="0" y1="159.1" x2="0" y2="132.5" width="0.254" layer="48"/>
<wire x1="0" y1="132.5" x2="0" y2="106" width="0.254" layer="48"/>
<wire x1="0" y1="106" x2="0" y2="79.5" width="0.254" layer="48"/>
<wire x1="0" y1="79.5" x2="0" y2="53" width="0.254" layer="48"/>
<wire x1="0" y1="53" x2="0" y2="26.5" width="0.254" layer="48"/>
<wire x1="0" y1="26.5" x2="0" y2="0" width="0.254" layer="48"/>
<wire x1="3.8" y1="0" x2="3.8" y2="26.5" width="0.127" layer="48"/>
<wire x1="3.8" y1="26.5" x2="3.8" y2="53" width="0.127" layer="48"/>
<wire x1="3.8" y1="53" x2="3.8" y2="79.5" width="0.127" layer="48"/>
<wire x1="3.8" y1="79.5" x2="3.8" y2="106" width="0.127" layer="48"/>
<wire x1="3.8" y1="106" x2="3.8" y2="132.5" width="0.127" layer="48"/>
<wire x1="3.8" y1="132.5" x2="3.8" y2="159.1" width="0.127" layer="48"/>
<wire x1="3.8" y1="159.1" x2="3.8" y2="185.6" width="0.127" layer="48"/>
<wire x1="3.8" y1="185.6" x2="3.8" y2="212.1" width="0.127" layer="48"/>
<wire x1="3.8" y1="212.1" x2="28.9" y2="212.1" width="0.127" layer="48"/>
<wire x1="28.9" y1="212.1" x2="53.9" y2="212.1" width="0.127" layer="48"/>
<wire x1="53.9" y1="212.1" x2="79" y2="212.1" width="0.127" layer="48"/>
<wire x1="79" y1="212.1" x2="104" y2="212.1" width="0.127" layer="48"/>
<wire x1="104" y1="212.1" x2="129.1" y2="212.1" width="0.127" layer="48"/>
<wire x1="129.1" y1="212.1" x2="154.1" y2="212.1" width="0.127" layer="48"/>
<wire x1="154.1" y1="212.1" x2="179.2" y2="212.1" width="0.127" layer="48"/>
<wire x1="179.2" y1="212.1" x2="204.2" y2="212.1" width="0.127" layer="48"/>
<wire x1="204.2" y1="212.1" x2="229.3" y2="212.1" width="0.127" layer="48"/>
<wire x1="229.3" y1="212.1" x2="254.3" y2="212.1" width="0.127" layer="48"/>
<wire x1="254.3" y1="212.1" x2="279.4" y2="212.1" width="0.127" layer="48"/>
<wire x1="254.3" y1="212.1" x2="254.3" y2="215.9" width="0.127" layer="48"/>
<wire x1="229.3" y1="212.1" x2="229.3" y2="215.9" width="0.127" layer="48"/>
<wire x1="204.2" y1="212.1" x2="204.2" y2="215.9" width="0.127" layer="48"/>
<wire x1="179.2" y1="212.1" x2="179.2" y2="215.9" width="0.127" layer="48"/>
<wire x1="154.1" y1="212.1" x2="154.1" y2="215.9" width="0.127" layer="48"/>
<wire x1="129.1" y1="212.1" x2="129.1" y2="215.9" width="0.127" layer="48"/>
<wire x1="104" y1="212.1" x2="104" y2="215.9" width="0.127" layer="48"/>
<wire x1="79" y1="212.1" x2="79" y2="215.9" width="0.127" layer="48"/>
<wire x1="53.9" y1="212.1" x2="53.9" y2="215.9" width="0.127" layer="48"/>
<wire x1="28.9" y1="212.1" x2="28.9" y2="215.9" width="0.127" layer="48"/>
<wire x1="0" y1="185.6" x2="3.8" y2="185.6" width="0.127" layer="48"/>
<wire x1="0" y1="159.1" x2="3.8" y2="159.1" width="0.127" layer="48"/>
<wire x1="0" y1="132.5" x2="3.8" y2="132.5" width="0.127" layer="48"/>
<wire x1="0" y1="106" x2="3.8" y2="106" width="0.127" layer="48"/>
<wire x1="0" y1="79.5" x2="3.8" y2="79.5" width="0.127" layer="48"/>
<wire x1="0" y1="53" x2="3.8" y2="53" width="0.127" layer="48"/>
<wire x1="0" y1="26.5" x2="3.8" y2="26.5" width="0.127" layer="48"/>
<text x="0.7" y="197.5" size="2.54" layer="48">A</text>
<text x="0.7" y="171" size="2.54" layer="48">B</text>
<text x="0.7" y="144.5" size="2.54" layer="48">C</text>
<text x="0.7" y="118" size="2.54" layer="48">D</text>
<text x="0.7" y="91.5" size="2.54" layer="48">E</text>
<text x="0.7" y="65" size="2.54" layer="48">F</text>
<text x="0.7" y="38.5" size="2.54" layer="48">G</text>
<text x="0.7" y="12" size="2.54" layer="48">H</text>
<text x="15.1" y="212.7" size="2.54" layer="48">1</text>
<text x="40.2" y="212.7" size="2.54" layer="48">2</text>
<text x="65.3" y="212.7" size="2.54" layer="48">3</text>
<text x="90.3" y="212.7" size="2.54" layer="48">4</text>
<text x="115.4" y="212.7" size="2.54" layer="48">5</text>
<text x="140.4" y="212.7" size="2.54" layer="48">6</text>
<text x="165.5" y="212.7" size="2.54" layer="48">7</text>
<text x="190.5" y="212.7" size="2.54" layer="48">8</text>
<text x="215.6" y="212.7" size="2.54" layer="48">9</text>
<text x="239.5" y="212.7" size="2.54" layer="48">10</text>
<text x="264.5" y="212.7" size="2.54" layer="48">11</text>
</package>
<package name="0402-NONPOLAR">
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1" roundness="10"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1" roundness="10"/>
<text x="-0.87" y="0.593" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.024" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.05" y1="-0.1" x2="0.05" y2="0.1" layer="35"/>
<wire x1="-0.45" y1="0.5" x2="-0.95" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-0.5" x2="-0.95" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.5" x2="0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.5" x2="0.95" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.95" y1="-0.5" x2="0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.127" layer="51"/>
</package>
<package name="0603-NONPOLAR">
<smd name="1" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1" roundness="10"/>
<smd name="2" x="0.75" y="0" dx="0.6" dy="0.9" layer="1" roundness="10"/>
<text x="-0.92" y="0.743" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.224" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.055" y1="-0.15" x2="0.055" y2="0.15" layer="35"/>
<wire x1="-0.75" y1="0.65" x2="-1.25" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.65" x2="-0.75" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.65" x2="-1.25" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.25" y1="0.65" x2="0.75" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.25" y1="0.65" x2="1.25" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.25" y1="-0.65" x2="0.75" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.775" y1="0.425" x2="0.775" y2="0.425" width="0.127" layer="51"/>
<wire x1="0.775" y1="0.425" x2="0.775" y2="-0.425" width="0.127" layer="51"/>
<wire x1="0.775" y1="-0.425" x2="-0.775" y2="-0.425" width="0.127" layer="51"/>
<wire x1="-0.775" y1="-0.425" x2="-0.775" y2="0.425" width="0.127" layer="51"/>
</package>
<package name="0805-NONPOLAR">
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1" roundness="10"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1" roundness="10"/>
<text x="-0.97" y="0.843" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.324" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.25" x2="0.15" y2="0.25" layer="35"/>
<wire x1="-0.5" y1="0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
</package>
<package name="1206-NONPOLAR">
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="10"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="10"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.4" x2="0.2" y2="0.4" layer="35"/>
<wire x1="-1.4" y1="1.1" x2="-2.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-1.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.1" x2="1.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="1.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.127" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
</package>
<package name="2010-NONPOLAR">
<smd name="1" x="-1.625" y="0" dx="1.15" dy="2.7" layer="1" roundness="10"/>
<smd name="2" x="1.625" y="0" dx="1.15" dy="2.7" layer="1" roundness="10"/>
<text x="-0.87" y="1.543" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.924" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.3" x2="0.2" y2="0.3" layer="35"/>
<wire x1="-1.4" y1="1.55" x2="-2.4" y2="1.55" width="0.127" layer="21"/>
<wire x1="-2.4" y1="1.55" x2="-2.4" y2="0.55" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.4" y1="-1.55" x2="2.4" y2="-1.55" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.55" x2="2.4" y2="-0.55" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.55" x2="2.4" y2="1.55" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.55" x2="2.4" y2="0.55" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.55" x2="-2.4" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.55" x2="-2.4" y2="-0.55" width="0.127" layer="21"/>
</package>
<package name="CAP-27.5MM">
<description>&lt;a href="https://www.tdk-electronics.tdk.com/inf/20/20/db/fc_2009/X2_B32921_928.pdf"&gt;Datasheet&lt;/a&gt;</description>
<pad name="1" x="-13.75" y="0" drill="1.5" diameter="2.5" shape="square" rot="R90"/>
<pad name="2" x="13.75" y="0" drill="1.5" diameter="2.8" rot="R90"/>
<wire x1="-0.4" y1="0" x2="0.4" y2="0" width="0" layer="51"/>
<wire x1="0" y1="-0.4" x2="0" y2="0.4" width="0" layer="51"/>
<text x="-3.4" y="-11.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.4" y="-11.7" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="16" y1="11" x2="-16" y2="11" width="0.127" layer="21"/>
<wire x1="-16" y1="11" x2="-16" y2="-11" width="0.127" layer="21"/>
<wire x1="-16" y1="-11" x2="16" y2="-11" width="0.127" layer="21"/>
<wire x1="16" y1="-11" x2="16" y2="11" width="0.127" layer="21"/>
<wire x1="-2" y1="5" x2="-2" y2="0" width="0.254" layer="51"/>
<wire x1="-2" y1="0" x2="-2" y2="-5" width="0.254" layer="51"/>
<wire x1="2" y1="5" x2="2" y2="0" width="0.254" layer="51"/>
<wire x1="2" y1="0" x2="2" y2="-5" width="0.254" layer="51"/>
<wire x1="-2" y1="0" x2="-7" y2="0" width="0.254" layer="51"/>
<wire x1="7" y1="0" x2="2" y2="0" width="0.254" layer="51"/>
</package>
<package name="TSSOP-4">
<description>&lt;a href="https://www.onsemi.com/pub/Collateral/MDB8S-D.PDF"&gt;Datasheet&lt;/a&gt;</description>
<smd name="1" x="-2" y="-2.95" dx="1.55" dy="0.85" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="2" y="-2.95" dx="1.55" dy="0.85" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="2" y="2.95" dx="1.55" dy="0.85" layer="1" roundness="10" rot="R90"/>
<smd name="4" x="-2" y="2.95" dx="1.55" dy="0.85" layer="1" roundness="10" rot="R90"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0" layer="51"/>
<wire x1="-2" y1="2.25" x2="-2" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-2" y1="-1.75" x2="-1.5" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2.25" x2="2" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2" y1="-2.25" x2="2" y2="2.25" width="0.127" layer="51"/>
<wire x1="2" y1="2.25" x2="-2" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-4.1" x2="-1.8" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-4.1" x2="-2.8" y2="-3.1" width="0.127" layer="21"/>
<circle x="-3.3" y="-3.6" radius="0.15" width="0" layer="21"/>
<rectangle x1="-0.2" y1="-0.1" x2="0.2" y2="0.1" layer="35"/>
<text x="-0.8" y="4.2" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.1" y="-4.7" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="2.8" y1="4.1" x2="1.8" y2="4.1" width="0.127" layer="21"/>
<wire x1="2.8" y1="4.1" x2="2.8" y2="3.1" width="0.127" layer="21"/>
<wire x1="2.8" y1="-4.1" x2="1.8" y2="-4.1" width="0.127" layer="21"/>
<wire x1="2.8" y1="-4.1" x2="2.8" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="4.1" x2="-1.8" y2="4.1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="4.1" x2="-2.8" y2="3.1" width="0.127" layer="21"/>
</package>
<package name="0402-POLAR">
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1" roundness="10"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1" roundness="10"/>
<text x="-0.87" y="0.593" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.024" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.05" y1="-0.1" x2="0.05" y2="0.1" layer="35"/>
<wire x1="-0.45" y1="0.5" x2="-0.95" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.95" y1="0.5" x2="-0.95" y2="0.2" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-0.5" x2="-0.95" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.5" x2="0.95" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="0.7" y1="0.25" x2="0.7" y2="-0.25" width="0.127" layer="51"/>
</package>
<package name="0603-POLAR">
<smd name="1" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1" roundness="10"/>
<smd name="2" x="0.75" y="0" dx="0.6" dy="0.9" layer="1" roundness="10"/>
<text x="-0.92" y="0.743" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.224" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.055" y1="-0.15" x2="0.055" y2="0.15" layer="35"/>
<wire x1="-0.75" y1="0.65" x2="-1.25" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.25" y1="0.65" x2="-1.25" y2="0.35" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.65" x2="-0.75" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.65" x2="-1.25" y2="-0.35" width="0.127" layer="21"/>
<wire x1="1.25" y1="0.65" x2="1.25" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.775" y1="0.425" x2="0.775" y2="0.425" width="0.127" layer="51"/>
<wire x1="0.775" y1="0.425" x2="0.775" y2="-0.425" width="0.127" layer="51"/>
<wire x1="0.775" y1="-0.425" x2="-0.775" y2="-0.425" width="0.127" layer="51"/>
<wire x1="-0.775" y1="-0.425" x2="-0.775" y2="0.425" width="0.127" layer="51"/>
<wire x1="0.975" y1="0.425" x2="0.975" y2="-0.425" width="0.127" layer="51"/>
</package>
<package name="0805-POLAR">
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1" roundness="10"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1" roundness="10"/>
<text x="-0.97" y="0.843" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.324" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.25" x2="0.15" y2="0.25" layer="35"/>
<wire x1="-0.5" y1="0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.8" x2="-1.5" y2="0.3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="-0.3" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.2" y1="0.6" x2="1.2" y2="-0.6" width="0.127" layer="51"/>
</package>
<package name="1206-POLAR">
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="10"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="10"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.4" x2="0.2" y2="0.4" layer="35"/>
<wire x1="-1.4" y1="1.1" x2="-2.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="1.1" x2="-2.4" y2="0.6" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-1.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="-0.6" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.127" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
<wire x1="1.75" y1="0.8" x2="1.75" y2="-0.8" width="0.127" layer="51"/>
</package>
<package name="SMA">
<smd name="1" x="-2.2" y="0" dx="2" dy="1.5" layer="1" roundness="10"/>
<smd name="2" x="2.2" y="0" dx="2" dy="1.5" layer="1" roundness="10"/>
<text x="-0.92" y="1.443" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.824" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.4" x2="0.2" y2="0.4" layer="35"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-2" y1="1.25" x2="2" y2="1.25" width="0.127" layer="51"/>
<wire x1="2" y1="1.25" x2="2" y2="-1.25" width="0.127" layer="51"/>
<wire x1="2" y1="-1.25" x2="-2" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-2" y1="-1.25" x2="-2" y2="1.25" width="0.127" layer="51"/>
<wire x1="2.225" y1="1.225" x2="2.225" y2="-1.225" width="0.127" layer="51"/>
<wire x1="-3.4" y1="0.4" x2="-3.4" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1.4" x2="-2.4" y2="1.4" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.4" x2="-3.4" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-1.4" x2="-3.4" y2="-0.4" width="0.127" layer="21"/>
<wire x1="3.45" y1="1.35" x2="3.45" y2="-1.35" width="0.127" layer="21"/>
</package>
<package name="SMC">
<smd name="1" x="-3.105" y="0" dx="1.52" dy="3.2" layer="1" roundness="10"/>
<smd name="2" x="3.105" y="0" dx="1.52" dy="3.2" layer="1" roundness="10"/>
<text x="-0.92" y="2.943" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-3.424" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.55" y1="-0.75" x2="0.55" y2="0.75" layer="35"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-3.3" y1="2.795" x2="3.3" y2="2.795" width="0.127" layer="51"/>
<wire x1="3.3" y1="2.795" x2="3.3" y2="-2.795" width="0.127" layer="51"/>
<wire x1="3.3" y1="-2.795" x2="-3.3" y2="-2.795" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-2.795" x2="-3.3" y2="2.795" width="0.127" layer="51"/>
<wire x1="3.525" y1="2.725" x2="3.525" y2="-2.725" width="0.127" layer="51"/>
<wire x1="-4.1" y1="1.9" x2="-4.1" y2="2.9" width="0.127" layer="21"/>
<wire x1="-4.1" y1="2.9" x2="-3.1" y2="2.9" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-2.9" x2="-4.1" y2="-2.9" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-2.9" x2="-4.1" y2="-1.9" width="0.127" layer="21"/>
<wire x1="4.15" y1="2.75" x2="4.15" y2="-2.75" width="0.127" layer="21"/>
</package>
<package name="SOD-123">
<description>&lt;b&gt;SOD-123 Diode&lt;/b&gt; 1.5x2.6mm
&lt;br&gt;&lt;a href="https://www.centralsemi.com/PDFs/case/SOD-123PD.PDF
"&gt;Datasheet&lt;/a&gt;

&lt;p&gt;1.1mm off PCB</description>
<smd name="1" x="-1.4" y="0" dx="0.9" dy="1.2" layer="1" roundness="10"/>
<smd name="2" x="1.4" y="0" dx="0.9" dy="1.2" layer="1" roundness="10"/>
<text x="-0.92" y="1.243" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.624" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.3" x2="0.15" y2="0.3" layer="35"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-1.325" y1="0.8" x2="1.325" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.325" y1="0.8" x2="1.325" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.325" y1="-0.8" x2="-1.325" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.325" y1="-0.8" x2="-1.325" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.575" y1="0.8" x2="1.575" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0.5" x2="-2.1" y2="1" width="0.127" layer="21"/>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-0.5" x2="-2.1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.1" y1="1" x2="-2.1" y2="1" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1" x2="-1.1" y2="-1" width="0.127" layer="21"/>
</package>
<package name="SOD-323">
<description>&lt;b&gt;SOD-323 Diode&lt;/b&gt; 1.25x1.7mm
&lt;br&gt;&lt;a href="https://www.nxp.com/docs/en/package-information/SOD323.pdf
"&gt;Datasheet&lt;/a&gt;

&lt;p&gt;1.1mm off PCB</description>
<smd name="1" x="-1.115" y="0" dx="0.63" dy="0.83" layer="1" roundness="10"/>
<smd name="2" x="1.115" y="0" dx="0.63" dy="0.83" layer="1" roundness="10"/>
<text x="-0.92" y="0.743" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-0.997" y="-1.174" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.3" x2="0.15" y2="0.3" layer="35"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.85" y1="0.625" x2="0.85" y2="0.625" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.625" x2="0.85" y2="-0.625" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.625" x2="-0.85" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.625" x2="-0.85" y2="0.625" width="0.127" layer="51"/>
<wire x1="1.075" y1="0.625" x2="1.075" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1.65" y1="0.25" x2="-1.65" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.65" y1="0.65" x2="-0.65" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-0.65" x2="-1.65" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-0.65" x2="-1.65" y2="-0.25" width="0.127" layer="21"/>
<wire x1="1.65" y1="0.65" x2="1.65" y2="-0.65" width="0.127" layer="21"/>
</package>
<package name="SOT-23-3">
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1" roundness="10"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1" roundness="10"/>
<text x="-0.92" y="1.743" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-2.224" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.2" x2="0.3" y2="0.2" layer="35"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-1.5" y1="0.65" x2="1.5" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.65" x2="1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.65" x2="-1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.65" x2="-1.5" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.6" y1="0.6" x2="-1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="-0.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.7" x2="-1.6" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.7" x2="-1.6" y2="-0.7" width="0.127" layer="21"/>
<smd name="3" x="0" y="1" dx="0.8" dy="0.9" layer="1" roundness="10"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.7" x2="0.6" y2="-1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.6" x2="1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.85" x2="1.5" y2="-0.85" width="0.127" layer="51"/>
</package>
<package name="5.3X5.3-SMD-CAP">
<description>5.3x5.3, 5Dia</description>
<wire x1="-2.65" y1="2.65" x2="1.55" y2="2.65" width="0.127" layer="21"/>
<wire x1="1.55" y1="2.65" x2="2.65" y2="1.55" width="0.127" layer="21"/>
<wire x1="2.65" y1="-1.55" x2="1.55" y2="-2.65" width="0.127" layer="21"/>
<wire x1="1.55" y1="-2.65" x2="-2.65" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="1.55" y2="2.65" width="0.127" layer="51"/>
<wire x1="1.55" y1="2.65" x2="2.65" y2="1.55" width="0.127" layer="51"/>
<wire x1="2.65" y1="-1.55" x2="1.55" y2="-2.65" width="0.127" layer="51"/>
<wire x1="1.55" y1="-2.65" x2="-2.65" y2="-2.65" width="0.127" layer="51"/>
<wire x1="-2.65" y1="2.65" x2="-2.65" y2="0.55" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="-0.55" width="0.127" layer="21"/>
<wire x1="2.65" y1="1.55" x2="2.65" y2="0.55" width="0.127" layer="21"/>
<wire x1="2.65" y1="-1.55" x2="2.65" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="-2.65" y2="-2.65" width="0.127" layer="51"/>
<wire x1="2.65" y1="1.55" x2="2.65" y2="-1.55" width="0.127" layer="51"/>
<smd name="-" x="-1.85" y="0" dx="2.2" dy="0.65" layer="1" roundness="10"/>
<smd name="+" x="1.85" y="0" dx="2.2" dy="0.65" layer="1" roundness="10"/>
<text x="-1.05" y="2.8" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.15" y="-3.25" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="1.9" layer="35"/>
<rectangle x1="-0.5" y1="-1.9" x2="0.5" y2="-1.4" layer="35"/>
</package>
<package name="6.6X6.6-SMD-CAP">
<description>6.6x6.6, 6.3Dia</description>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.127" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.127" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.127" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.127" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.127" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.127" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.127" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.127" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.127" layer="21"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1" roundness="10"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1" roundness="10"/>
<text x="-1.05" y="3.4" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.15" y="-3.875" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<rectangle x1="-0.5" y1="1.8" x2="0.5" y2="2.4" layer="35"/>
<rectangle x1="-0.5" y1="-2.4" x2="0.5" y2="-1.8" layer="35"/>
</package>
<package name="8.3X8.3-SMD-CAP">
<description>8.3x8.3, 8Dia</description>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.127" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.127" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.127" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.127" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.127" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.127" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.127" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.127" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.127" layer="21"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1" roundness="10"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1" roundness="10"/>
<text x="-1.05" y="3.4" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.05" y="-3.775" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
<rectangle x1="-0.6" y1="1.9" x2="0.6" y2="2.5" layer="35"/>
<rectangle x1="-0.6" y1="-2.5" x2="0.6" y2="-1.9" layer="35"/>
</package>
<package name="10.3X10.3-SMD-CAP">
<description>10.3x10.3, 10Dia</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.127" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.127" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.127" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.127" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.127" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.127" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.127" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.127" layer="21"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1" roundness="10"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1" roundness="10"/>
<text x="-0.87" y="5.27" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-5.64" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<rectangle x1="-0.7" y1="2.7" x2="0.7" y2="3.4" layer="35"/>
<rectangle x1="-0.7" y1="-3.4" x2="0.7" y2="-2.7" layer="35"/>
</package>
<package name="CAP-5MM-10MM">
<description>&lt;b&gt;10MM Aluminum Capacitor&lt;/b&gt; 5mm pitch, through hole
&lt;p&gt;Datasheet: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1215.pdf"&gt;https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1215.pdf&lt;/a&gt;
&lt;p&gt;22mm above PCB</description>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="5" y="0"/>
<vertex x="0" y="0"/>
<vertex x="0" y="-1.5" curve="-45"/>
<vertex x="0.7" y="-1.8" curve="-270"/>
<vertex x="-0.7" y="-1.8" curve="-45"/>
<vertex x="0" y="-1.5"/>
<vertex x="0" y="0"/>
<vertex x="-5" y="0" curve="90"/>
<vertex x="0" y="-5" curve="90"/>
</polygon>
<pad name="2" x="0" y="-2.5" drill="1" diameter="2" rot="R180"/>
<pad name="1" x="0" y="2.5" drill="1" diameter="2" shape="square" rot="R180" first="yes"/>
<text x="-4" y="4" size="2.1844" layer="21" align="center">+</text>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0" layer="51"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0" layer="51"/>
<text x="-1" y="5.2" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.1" y="-5.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER-0.1IN-1X3">
<pad name="1" x="0" y="0" drill="1" diameter="1.75" shape="square" first="yes"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.75"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.75"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<text x="-1.25" y="1.46" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.25" y="-1.85" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<circle x="-1.8" y="0" radius="0.1" width="0" layer="21"/>
</package>
<package name="HEADER-SL-0.1IN-1X3">
<pad name="1" x="0" y="0" drill="1" shape="square" first="yes"/>
<hole x="-1.4" y="8.64" drill="3.4"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<hole x="6.48" y="8.64" drill="3.4"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0" layer="51"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0" layer="51"/>
<wire x1="-3.05" y1="12.69" x2="8.13" y2="12.69" width="0.127" layer="21"/>
<wire x1="8.13" y1="12.69" x2="8.13" y2="-0.9" width="0.127" layer="21"/>
<wire x1="8.13" y1="-0.9" x2="-3.05" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-3.05" y1="-0.9" x2="-3.05" y2="12.69" width="0.127" layer="21"/>
<text x="-1.9" y="-1.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="1" y="-1.5" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-2.5" y="-1.4" radius="0.15" width="0" layer="21"/>
<pad name="3" x="5.08" y="0" drill="0.8"/>
<polygon width="0.127" layer="21">
<vertex x="-0.4" y="12.69"/>
<vertex x="0.4" y="12.69"/>
<vertex x="0" y="10.69"/>
</polygon>
</package>
<package name="HEADER-JST-XH-1X3">
<pad name="1" x="0" y="0" drill="0.9" diameter="1.6" shape="square" first="yes"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.6"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<text x="-2.35" y="2.46" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-2.35" y="-3.95" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-2.45" y1="-3.4" x2="-2.45" y2="2.35" width="0.127" layer="21"/>
<wire x1="-2.45" y1="2.35" x2="1.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.35" x2="7.45" y2="2.35" width="0.127" layer="21"/>
<wire x1="7.45" y1="2.35" x2="7.45" y2="-3.4" width="0.127" layer="21"/>
<wire x1="7.45" y1="-3.4" x2="1.25" y2="-3.4" width="0.127" layer="21"/>
<wire x1="1.25" y1="-3.4" x2="-2.45" y2="-3.4" width="0.127" layer="21"/>
<pad name="3" x="5" y="0" drill="0.9" diameter="1.6"/>
<wire x1="-0.9" y1="2.35" x2="-0.9" y2="2.1" width="0.127" layer="51"/>
<wire x1="-0.9" y1="2.1" x2="0.8" y2="2.1" width="0.127" layer="51"/>
<wire x1="0.8" y1="2.1" x2="0.8" y2="2.35" width="0.127" layer="51"/>
<wire x1="4.1" y1="2.35" x2="4.1" y2="2.1" width="0.127" layer="51"/>
<wire x1="4.1" y1="2.1" x2="5.8" y2="2.1" width="0.127" layer="51"/>
<wire x1="5.8" y1="2.1" x2="5.8" y2="2.35" width="0.127" layer="51"/>
</package>
<package name="HEADER-KK-1X3">
<description>&lt;b&gt;3-Pin Motherboard Fan Connector&lt;/b&gt;
&lt;br&gt;
&lt;a href="https://www.molex.com/pdm_docs/sd/022232031_sd.pdf"&gt;Datasheet&lt;/a&gt;
&lt;br&gt;
&lt;table&gt;
  &lt;tr&gt;
    &lt;td width="20"&gt;1&lt;/td&gt;
    &lt;td&gt;Gnd&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;2&lt;/td&gt;
    &lt;td&gt;+12V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;3&lt;/td&gt;
    &lt;td&gt;Tach&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.75" shape="square" first="yes"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.75"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.75"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<text x="-1.25" y="3.36" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.25" y="-3.75" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<circle x="-1.8" y="0" radius="0.1" width="0" layer="21"/>
<rectangle x1="0" y1="-3.175" x2="5.08" y2="-2" layer="21"/>
</package>
<package name="FUSE-5X15MM">
<description>&lt;a href="https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_209_datasheet.pdf.pdf"&gt;Datasheet&lt;/a&gt;</description>
<pad name="1" x="-12" y="0" drill="1.2" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="12" y="0" drill="1.2" diameter="2.2" rot="R90"/>
<wire x1="-0.4" y1="0" x2="0" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0" x2="0.4" y2="0" width="0" layer="51"/>
<wire x1="0" y1="-0.4" x2="0" y2="0" width="0" layer="51"/>
<text x="-2.5" y="-3.2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.6" y="-3.2" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="0" y1="0" x2="0" y2="0.4" width="0" layer="51"/>
<wire x1="14" y1="2.5" x2="-14" y2="2.5" width="0.127" layer="21"/>
<wire x1="-14" y1="2.5" x2="-14" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-14" y1="-2.5" x2="14" y2="-2.5" width="0.127" layer="21"/>
<wire x1="14" y1="-2.5" x2="14" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="0" x2="-4" y2="0" width="0.254" layer="51"/>
<wire x1="4" y1="0" x2="2" y2="0" width="0.254" layer="51"/>
<wire x1="-2" y1="0" x2="0" y2="0" width="0.254" layer="51" curve="180"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.254" layer="51" curve="-180"/>
</package>
<package name="HEADER-0.1IN-1X2">
<pad name="1" x="0" y="0" drill="1" diameter="1.75" shape="square" first="yes"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.75"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<text x="-1.25" y="1.46" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.25" y="-1.85" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<circle x="-1.8" y="0" radius="0.1" width="0" layer="21"/>
</package>
<package name="HEADER-SL-0.1IN-1X2">
<pad name="1" x="0" y="0" drill="1" shape="square" first="yes"/>
<hole x="-1.4" y="8.64" drill="3.4"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<hole x="3.94" y="8.64" drill="3.4"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0" layer="51"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0" layer="51"/>
<wire x1="-3.05" y1="12.69" x2="5.59" y2="12.69" width="0.127" layer="21"/>
<wire x1="5.59" y1="12.69" x2="5.59" y2="-0.9" width="0.127" layer="21"/>
<wire x1="5.59" y1="-0.9" x2="-3.05" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-3.05" y1="-0.9" x2="-3.05" y2="12.69" width="0.127" layer="21"/>
<text x="-1.9" y="-1.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="1" y="-1.5" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-2.5" y="-1.4" radius="0.15" width="0" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-0.4" y="12.69"/>
<vertex x="0.4" y="12.69"/>
<vertex x="0" y="10.69"/>
</polygon>
</package>
<package name="HEADER-JST-XH-1X2">
<pad name="1" x="0" y="0" drill="0.9" diameter="1.6" shape="square" first="yes"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.6"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<text x="-2.35" y="2.46" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-2.35" y="-3.95" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-2.45" y1="-3.4" x2="-2.45" y2="2.35" width="0.127" layer="21"/>
<wire x1="-2.45" y1="2.35" x2="1.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.35" x2="4.95" y2="2.35" width="0.127" layer="21"/>
<wire x1="4.95" y1="2.35" x2="4.95" y2="-3.4" width="0.127" layer="21"/>
<wire x1="4.95" y1="-3.4" x2="1.25" y2="-3.4" width="0.127" layer="21"/>
<wire x1="1.25" y1="-3.4" x2="-2.45" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-0.9" y1="2.35" x2="-0.9" y2="2.1" width="0.127" layer="51"/>
<wire x1="-0.9" y1="2.1" x2="3.3" y2="2.1" width="0.127" layer="51"/>
<wire x1="3.3" y1="2.1" x2="3.3" y2="2.35" width="0.127" layer="51"/>
</package>
<package name="HEADER-PTSA-3.5MM-1X2">
<description>&lt;a href="https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf"&gt;Datasheet&lt;/a&gt;</description>
<pad name="2" x="-3.5" y="5" drill="1.2" diameter="2.2"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.2" shape="square"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<text x="-3.55" y="7.6" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-4.05" y="-5.45" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-6.75" y1="-4.7" x2="-6.75" y2="-2" width="0.127" layer="21"/>
<wire x1="-6.75" y1="-2" x2="-6.75" y2="7.3" width="0.127" layer="21"/>
<wire x1="-6.75" y1="7.3" x2="-5.25" y2="7.3" width="0.127" layer="21"/>
<wire x1="-5.25" y1="7.3" x2="1.75" y2="7.3" width="0.127" layer="21"/>
<wire x1="1.75" y1="7.3" x2="1.75" y2="-2" width="0.127" layer="21"/>
<wire x1="1.75" y1="-2" x2="1.75" y2="-4.7" width="0.127" layer="21"/>
<wire x1="1.75" y1="-4.7" x2="-2.23" y2="-4.7" width="0.127" layer="21"/>
<wire x1="-2.23" y1="-4.7" x2="-5.25" y2="-4.7" width="0.127" layer="21"/>
<circle x="2.2" y="0" radius="0.1" width="0" layer="21"/>
<wire x1="-5.25" y1="-4.7" x2="-6.75" y2="-4.7" width="0.127" layer="21"/>
<wire x1="-6.75" y1="-2" x2="1.75" y2="-2" width="0.127" layer="21"/>
<circle x="0" y="-3.35" radius="0.8" width="0.127" layer="51"/>
<circle x="-3.5" y="-3.35" radius="0.8" width="0.127" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
</package>
<package name="HACKERBOT-SILK-ICON">
<polygon width="0" layer="21">
<vertex x="3.68" y="8.9"/>
<vertex x="3.55" y="8.87"/>
<vertex x="3.44" y="8.8"/>
<vertex x="3.37" y="8.69"/>
<vertex x="3.34" y="8.56"/>
<vertex x="3.41" y="8.35"/>
<vertex x="3.59" y="8.23"/>
<vertex x="3.38" y="7.68"/>
<vertex x="2.5" y="7.42"/>
<vertex x="1.62" y="7.04"/>
<vertex x="1.05" y="6.26"/>
<vertex x="0.71" y="5.68"/>
<vertex x="-0.31" y="5.73"/>
<vertex x="-1.34" y="5.73"/>
<vertex x="-1.68" y="6.32"/>
<vertex x="-2.06" y="6.9"/>
<vertex x="-2.5" y="7.37"/>
<vertex x="-3.1" y="7.8"/>
<vertex x="-3.13" y="7.91"/>
<vertex x="-3.2" y="8"/>
<vertex x="-3.3" y="8.06"/>
<vertex x="-3.42" y="8.08"/>
<vertex x="-3.54" y="8.06"/>
<vertex x="-3.64" y="7.99"/>
<vertex x="-3.71" y="7.89"/>
<vertex x="-3.73" y="7.77"/>
<vertex x="-3.71" y="7.65"/>
<vertex x="-3.64" y="7.55"/>
<vertex x="-3.54" y="7.48"/>
<vertex x="-3.42" y="7.46"/>
<vertex x="-3.26" y="7.5"/>
<vertex x="-3.15" y="7.61"/>
<vertex x="-2.68" y="7.24"/>
<vertex x="-2.32" y="6.78"/>
<vertex x="-2.03" y="6.26"/>
<vertex x="-1.79" y="5.7"/>
<vertex x="-2.3" y="5.67"/>
<vertex x="-2.27" y="5"/>
<vertex x="-1.47" y="5"/>
<vertex x="-1.41" y="5.16"/>
<vertex x="-1.31" y="5.29"/>
<vertex x="-1.17" y="5.38"/>
<vertex x="-1" y="5.41"/>
<vertex x="-0.83" y="5.38"/>
<vertex x="-0.69" y="5.29"/>
<vertex x="-0.59" y="5.16"/>
<vertex x="-0.53" y="5"/>
<vertex x="0.21" y="5"/>
<vertex x="0.27" y="5.16"/>
<vertex x="0.37" y="5.29"/>
<vertex x="0.51" y="5.38"/>
<vertex x="0.68" y="5.41"/>
<vertex x="0.85" y="5.38"/>
<vertex x="0.99" y="5.29"/>
<vertex x="1.09" y="5.16"/>
<vertex x="1.15" y="5"/>
<vertex x="2.04" y="5"/>
<vertex x="2" y="5.54"/>
<vertex x="1.28" y="5.63"/>
<vertex x="1.58" y="6.3"/>
<vertex x="1.97" y="6.99"/>
<vertex x="2.7" y="7.24"/>
<vertex x="3.42" y="7.44"/>
<vertex x="3.65" y="8.21"/>
<vertex x="3.78" y="8.24"/>
<vertex x="3.89" y="8.31"/>
<vertex x="3.96" y="8.42"/>
<vertex x="3.99" y="8.55"/>
<vertex x="3.96" y="8.68"/>
<vertex x="3.89" y="8.79"/>
<vertex x="3.78" y="8.86"/>
<vertex x="3.65" y="8.89"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="2.06" y="3.59"/>
<vertex x="0.95" y="3.59"/>
<vertex x="0.95" y="3.35"/>
<vertex x="0.43" y="3.46"/>
<vertex x="0.33" y="3.47"/>
<vertex x="-0.14" y="3.5"/>
<vertex x="-0.24" y="3.5"/>
<vertex x="-0.82" y="3.47"/>
<vertex x="-0.92" y="3.46"/>
<vertex x="-1.399525" y="3.35905"/>
<vertex x="-1.39873125" y="3.593171875"/>
<vertex x="-2.22" y="3.59"/>
<vertex x="-2.27" y="2.96"/>
<vertex x="-0.11" y="2.81"/>
<vertex x="1.13" y="2.81"/>
<vertex x="1.64" y="2.85"/>
<vertex x="2.04" y="2.92"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="3.4" y="-3.06"/>
<vertex x="3.38" y="-3.06"/>
<vertex x="3.39" y="-3.07"/>
<vertex x="3.39" y="-3.06"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="3.77" y="-0.15"/>
<vertex x="3.64" y="-1.61"/>
<vertex x="3.54" y="-2.35"/>
<vertex x="3.4" y="-3.06"/>
<vertex x="4.18" y="-3.1"/>
<vertex x="4.36" y="-1.66"/>
<vertex x="4.42" y="-0.93"/>
<vertex x="4.44" y="-0.21"/>
<vertex x="3.82" y="-0.14"/>
<vertex x="3.78" y="-0.14"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-4.44" y="0.54"/>
<vertex x="-4.42" y="-1.18"/>
<vertex x="-4.46" y="-2.09"/>
<vertex x="-4.58" y="-2.89"/>
<vertex x="-3.92" y="-2.96"/>
<vertex x="-3.67" y="-1.37"/>
<vertex x="-3.49" y="0.23"/>
<vertex x="-4.43" y="0.53"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="4.68" y="1.59"/>
<vertex x="4.02" y="1.53"/>
<vertex x="3.35" y="1.52"/>
<vertex x="3.36" y="1.1"/>
<vertex x="3.98" y="1.12"/>
<vertex x="4.68" y="1.17"/>
<vertex x="4.68" y="1.58"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-4.57" y="2.22"/>
<vertex x="-4.69" y="1.9"/>
<vertex x="-3.79" y="1.43"/>
<vertex x="-3.39" y="1.22"/>
<vertex x="-3.13" y="1.13"/>
<vertex x="-3.08" y="1.54"/>
<vertex x="-4.58" y="2.21"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-2.5" y="2.33"/>
<vertex x="-2.92" y="2.33"/>
<vertex x="-2.89" y="1.04"/>
<vertex x="-2.94" y="-0.21"/>
<vertex x="-3.17" y="-2.74"/>
<vertex x="-2.32" y="-2.66"/>
<vertex x="-1.14" y="-2.62"/>
<vertex x="0.89" y="-2.61"/>
<vertex x="2.92" y="-2.59"/>
<vertex x="2.98" y="-0.18"/>
<vertex x="3.04" y="2.23"/>
<vertex x="1.19" y="2.3"/>
<vertex x="-0.66" y="2.32"/>
<vertex x="-2.51" y="2.33"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="5.14" y="3.34"/>
<vertex x="5.14" y="2.84"/>
<vertex x="4.75" y="2.84"/>
<vertex x="4.74" y="3.15"/>
<vertex x="4.62" y="3.06"/>
<vertex x="4.54" y="2.95"/>
<vertex x="4.51" y="2.82"/>
<vertex x="4.55" y="2.67"/>
<vertex x="4.64" y="2.55"/>
<vertex x="4.86" y="2.42"/>
<vertex x="4.92" y="0.83"/>
<vertex x="4.72" y="0.69"/>
<vertex x="4.66" y="0.58"/>
<vertex x="4.64" y="0.46"/>
<vertex x="4.66" y="0.33"/>
<vertex x="4.73" y="0.22"/>
<vertex x="4.83" y="0.13"/>
<vertex x="4.96" y="0.08"/>
<vertex x="4.96" y="0.55"/>
<vertex x="5.17" y="0.55"/>
<vertex x="5.17" y="0.09"/>
<vertex x="5.36" y="0.23"/>
<vertex x="5.42" y="0.34"/>
<vertex x="5.44" y="0.46"/>
<vertex x="5.37" y="0.69"/>
<vertex x="5.18" y="0.83"/>
<vertex x="5.12" y="2.43"/>
<vertex x="5.26" y="2.5"/>
<vertex x="5.37" y="2.61"/>
<vertex x="5.45" y="2.75"/>
<vertex x="5.48" y="2.91"/>
<vertex x="5.46" y="3.06"/>
<vertex x="5.39" y="3.19"/>
<vertex x="5.29" y="3.29"/>
<vertex x="5.16" y="3.36"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-4.49" y="5.03"/>
<vertex x="-4.68" y="4.58"/>
<vertex x="-5.31" y="4.99"/>
<vertex x="-4.88" y="4.33"/>
<vertex x="-5.26" y="3.74"/>
<vertex x="-4.79" y="3.93"/>
<vertex x="-4.88" y="3.31"/>
<vertex x="-5.2" y="3.3"/>
<vertex x="-5.88" y="1.85"/>
<vertex x="-5.71" y="1.63"/>
<vertex x="-5.55" y="1.53"/>
<vertex x="-5.24" y="1.48"/>
<vertex x="-4.53" y="2.96"/>
<vertex x="-4.71" y="3.19"/>
<vertex x="-4.61" y="3.84"/>
<vertex x="-4.39" y="3.51"/>
<vertex x="-4.44" y="4"/>
<vertex x="-3.97" y="3.7"/>
<vertex x="-4.33" y="4.27"/>
<vertex x="-4.03" y="4.88"/>
<vertex x="-4.44" y="4.48"/>
<vertex x="-4.52" y="5.04"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="2.044459375" y="5.010871875"/>
<vertex x="1.14576875" y="5.008965625"/>
<vertex x="1.16766875" y="4.882775"/>
<vertex x="1.150528125" y="4.730871875"/>
<vertex x="1.050528125" y="4.570871875"/>
<vertex x="0.900528125" y="4.460871875"/>
<vertex x="0.710528125" y="4.420871875"/>
<vertex x="0.520528125" y="4.460871875"/>
<vertex x="0.360528125" y="4.570871875"/>
<vertex x="0.250528125" y="4.730871875"/>
<vertex x="0.210528125" y="4.920871875"/>
<vertex x="0.215446875" y="5.010871875"/>
<vertex x="-0.5324875" y="5.009284375"/>
<vertex x="-0.507725" y="4.901825"/>
<vertex x="-0.529471875" y="4.730871875"/>
<vertex x="-0.639471875" y="4.570871875"/>
<vertex x="-0.799471875" y="4.460871875"/>
<vertex x="-0.989471875" y="4.420871875"/>
<vertex x="-1.179471875" y="4.460871875"/>
<vertex x="-1.329471875" y="4.570871875"/>
<vertex x="-1.429471875" y="4.730871875"/>
<vertex x="-1.469471875" y="4.920871875"/>
<vertex x="-1.46534375" y="5.010871875"/>
<vertex x="-2.2709" y="5.010871875"/>
<vertex x="-2.220740625" y="3.584525"/>
<vertex x="-1.399471875" y="3.590871875"/>
<vertex x="-1.399471875" y="3.950871875"/>
<vertex x="-1.379471875" y="3.950871875"/>
<vertex x="-0.919471875" y="3.850871875"/>
<vertex x="-0.819471875" y="3.840871875"/>
<vertex x="-0.239471875" y="3.810871875"/>
<vertex x="-0.139471875" y="3.810871875"/>
<vertex x="0.330528125" y="3.830871875"/>
<vertex x="0.430528125" y="3.840871875"/>
<vertex x="0.950528125" y="3.950871875"/>
<vertex x="0.950528125" y="3.590871875"/>
<vertex x="2.060528125" y="3.590871875"/>
<vertex x="2.080528125" y="4.270871875"/>
</polygon>
</package>
<package name="HALE-SILK-ICON">
<wire x1="1.2" y1="-1.2" x2="3.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="3.6" y1="1.2" x2="3.6" y2="3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.6" x2="4.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="4.5" x2="4.5" y2="5.7" width="0.127" layer="21"/>
<wire x1="4.5" y1="5.7" x2="3.3" y2="5.7" width="0.127" layer="21"/>
<wire x1="3.3" y1="5.7" x2="2.4" y2="4.8" width="0.127" layer="21"/>
<wire x1="2.4" y1="4.8" x2="-2.4" y2="4.8" width="0.127" layer="21"/>
<wire x1="-2.4" y1="4.8" x2="-3.3" y2="5.7" width="0.127" layer="21"/>
<wire x1="-3.3" y1="5.7" x2="-4.5" y2="5.7" width="0.127" layer="21"/>
<wire x1="-4.5" y1="5.7" x2="-4.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="4.5" x2="-3.6" y2="3.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="-3.6" y1="1.2" x2="-1.2" y2="-1.2" width="0.127" layer="21"/>
<polygon width="0.005" layer="21">
<vertex x="-3.9" y="5.1"/>
<vertex x="-3.9" y="4.5"/>
<vertex x="-3.3" y="3.9"/>
<vertex x="-2.7" y="4.5"/>
<vertex x="-3.3" y="5.1"/>
</polygon>
<polygon width="0.005" layer="21">
<vertex x="3.9" y="5.1"/>
<vertex x="3.9" y="4.5"/>
<vertex x="3.3" y="3.9"/>
<vertex x="2.7" y="4.5"/>
<vertex x="3.3" y="5.1"/>
</polygon>
<polygon width="0.005" layer="21">
<vertex x="2.4" y="3.6"/>
<vertex x="2.4" y="3"/>
<vertex x="1.8" y="3"/>
<vertex x="1.8" y="3.6"/>
</polygon>
<polygon width="0.005" layer="21">
<vertex x="1.2" y="3"/>
<vertex x="1.2" y="2.4"/>
<vertex x="0.6" y="2.4"/>
<vertex x="0.6" y="3"/>
</polygon>
<polygon width="0.005" layer="21">
<vertex x="-0.6" y="3"/>
<vertex x="-0.6" y="2.4"/>
<vertex x="-1.2" y="2.4"/>
<vertex x="-1.2" y="3"/>
</polygon>
<polygon width="0.005" layer="21">
<vertex x="-1.8" y="3"/>
<vertex x="-2.4" y="3"/>
<vertex x="-2.4" y="3.6"/>
<vertex x="-1.8" y="3.6"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-1.2" y="-1.2"/>
<vertex x="1.2" y="-1.2"/>
<vertex x="0" y="0"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="0" y="0"/>
<vertex x="1.2" y="1.2"/>
<vertex x="-1.2" y="1.2"/>
</polygon>
<wire x1="-1.2" y1="-1.2" x2="1.2" y2="-1.2" width="0.127" layer="21"/>
</package>
<package name="OSHW-SILK-ICON">
<polygon width="0.15" layer="21">
<vertex x="0.9209" y="-2.2231" curve="9.497479"/>
<vertex x="1.2751" y="-2.0407"/>
<vertex x="2.1548" y="-2.758"/>
<vertex x="2.758" y="-2.1548"/>
<vertex x="2.0407" y="-1.2751" curve="18.998791"/>
<vertex x="2.3446" y="-0.5413"/>
<vertex x="3.4739" y="-0.4265"/>
<vertex x="3.4739" y="0.4265"/>
<vertex x="2.3446" y="0.5413" curve="18.998791"/>
<vertex x="2.0407" y="1.2751"/>
<vertex x="2.758" y="2.1548"/>
<vertex x="2.1548" y="2.758"/>
<vertex x="1.2751" y="2.0407" curve="18.998791"/>
<vertex x="0.5413" y="2.3446"/>
<vertex x="0.4265" y="3.4739"/>
<vertex x="-0.4265" y="3.4739"/>
<vertex x="-0.5413" y="2.3446" curve="18.998791"/>
<vertex x="-1.2751" y="2.0407"/>
<vertex x="-2.1548" y="2.758"/>
<vertex x="-2.758" y="2.1548"/>
<vertex x="-2.0407" y="1.2751" curve="18.998791"/>
<vertex x="-2.3446" y="0.5413"/>
<vertex x="-3.4739" y="0.4265"/>
<vertex x="-3.4739" y="-0.4265"/>
<vertex x="-2.3446" y="-0.5413" curve="18.998791"/>
<vertex x="-2.0407" y="-1.2751"/>
<vertex x="-2.758" y="-2.1548"/>
<vertex x="-2.1548" y="-2.758"/>
<vertex x="-1.2751" y="-2.0407" curve="9.497479"/>
<vertex x="-0.9209" y="-2.2231"/>
<vertex x="-0.4186" y="-1.0105" curve="-67.504205"/>
<vertex x="-1.0938" y="0" curve="-247.497204"/>
<vertex x="0.4186" y="-1.0105"/>
</polygon>
</package>
<package name="RHL-ARROW-ICON">
<description>Right hand rule arrow icon</description>
<circle x="0" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.3" width="0" layer="21"/>
<wire x1="-0.8" y1="0" x2="-2.8" y2="0" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-2.8" y="0"/>
<vertex x="-2.4" y="0.2"/>
<vertex x="-2.4" y="-0.2"/>
</polygon>
<wire x1="0" y1="0.8" x2="0" y2="2.8" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="0" y="2.8"/>
<vertex x="0.2" y="2.4"/>
<vertex x="-0.2" y="2.4"/>
</polygon>
<text x="-1.6" y="0.9" size="1" layer="21" font="vector" ratio="12" rot="R90" align="center">X</text>
<text x="0.8" y="1.6" size="1" layer="21" font="vector" ratio="12" align="center">Y</text>
<text x="1.2" y="-1" size="1" layer="21" font="vector" ratio="12" rot="SR45" align="center">Z</text>
</package>
<package name="SNOCO-SILK-ICON">
<rectangle x1="-6.4643" y1="-2.6893" x2="-6.4135" y2="-2.6639" layer="21"/>
<rectangle x1="-6.0579" y1="-2.6893" x2="-6.0071" y2="-2.6639" layer="21"/>
<rectangle x1="-5.6515" y1="-2.6893" x2="-5.5753" y2="-2.6639" layer="21"/>
<rectangle x1="-4.8895" y1="-2.6893" x2="-4.8387" y2="-2.6639" layer="21"/>
<rectangle x1="-4.2037" y1="-2.6893" x2="-4.1275" y2="-2.6639" layer="21"/>
<rectangle x1="-3.4417" y1="-2.6893" x2="-3.3909" y2="-2.6639" layer="21"/>
<rectangle x1="-2.8575" y1="-2.6893" x2="-2.7813" y2="-2.6639" layer="21"/>
<rectangle x1="-2.0701" y1="-2.6893" x2="-1.5113" y2="-2.6639" layer="21"/>
<rectangle x1="-0.8001" y1="-2.6893" x2="-0.7239" y2="-2.6639" layer="21"/>
<rectangle x1="-0.2159" y1="-2.6893" x2="-0.1397" y2="-2.6639" layer="21"/>
<rectangle x1="0.7239" y1="-2.6893" x2="1.0033" y2="-2.6639" layer="21"/>
<rectangle x1="1.8923" y1="-2.6893" x2="1.9685" y2="-2.6639" layer="21"/>
<rectangle x1="3.0607" y1="-2.6893" x2="3.1369" y2="-2.6639" layer="21"/>
<rectangle x1="3.7465" y1="-2.6893" x2="3.8227" y2="-2.6639" layer="21"/>
<rectangle x1="4.6863" y1="-2.6893" x2="4.9403" y2="-2.6639" layer="21"/>
<rectangle x1="5.8801" y1="-2.6893" x2="6.4643" y2="-2.6639" layer="21"/>
<rectangle x1="-6.4897" y1="-2.6639" x2="-6.4135" y2="-2.6385" layer="21"/>
<rectangle x1="-6.0833" y1="-2.6639" x2="-5.9817" y2="-2.6385" layer="21"/>
<rectangle x1="-5.6515" y1="-2.6639" x2="-5.5753" y2="-2.6385" layer="21"/>
<rectangle x1="-4.8895" y1="-2.6639" x2="-4.8133" y2="-2.6385" layer="21"/>
<rectangle x1="-4.2037" y1="-2.6639" x2="-4.1275" y2="-2.6385" layer="21"/>
<rectangle x1="-3.4417" y1="-2.6639" x2="-3.3655" y2="-2.6385" layer="21"/>
<rectangle x1="-2.8829" y1="-2.6639" x2="-2.7813" y2="-2.6385" layer="21"/>
<rectangle x1="-2.0701" y1="-2.6639" x2="-1.5113" y2="-2.6385" layer="21"/>
<rectangle x1="-0.8001" y1="-2.6639" x2="-0.7239" y2="-2.6385" layer="21"/>
<rectangle x1="-0.2413" y1="-2.6639" x2="-0.1397" y2="-2.6385" layer="21"/>
<rectangle x1="0.6477" y1="-2.6639" x2="1.0541" y2="-2.6385" layer="21"/>
<rectangle x1="1.8923" y1="-2.6639" x2="1.9685" y2="-2.6385" layer="21"/>
<rectangle x1="3.0607" y1="-2.6639" x2="3.1369" y2="-2.6385" layer="21"/>
<rectangle x1="3.7465" y1="-2.6639" x2="3.8227" y2="-2.6385" layer="21"/>
<rectangle x1="4.6355" y1="-2.6639" x2="4.9911" y2="-2.6385" layer="21"/>
<rectangle x1="5.8801" y1="-2.6639" x2="6.4643" y2="-2.6385" layer="21"/>
<rectangle x1="-6.4897" y1="-2.6385" x2="-6.4135" y2="-2.6131" layer="21"/>
<rectangle x1="-6.0833" y1="-2.6385" x2="-5.9817" y2="-2.6131" layer="21"/>
<rectangle x1="-5.6515" y1="-2.6385" x2="-5.5753" y2="-2.6131" layer="21"/>
<rectangle x1="-4.8895" y1="-2.6385" x2="-4.8133" y2="-2.6131" layer="21"/>
<rectangle x1="-4.2291" y1="-2.6385" x2="-4.1529" y2="-2.6131" layer="21"/>
<rectangle x1="-3.4417" y1="-2.6385" x2="-3.3655" y2="-2.6131" layer="21"/>
<rectangle x1="-2.9083" y1="-2.6385" x2="-2.8067" y2="-2.6131" layer="21"/>
<rectangle x1="-2.0701" y1="-2.6385" x2="-1.5113" y2="-2.6131" layer="21"/>
<rectangle x1="-0.8001" y1="-2.6385" x2="-0.7239" y2="-2.6131" layer="21"/>
<rectangle x1="-0.2413" y1="-2.6385" x2="-0.1651" y2="-2.6131" layer="21"/>
<rectangle x1="0.6223" y1="-2.6385" x2="0.8001" y2="-2.6131" layer="21"/>
<rectangle x1="0.9017" y1="-2.6385" x2="1.1049" y2="-2.6131" layer="21"/>
<rectangle x1="1.8923" y1="-2.6385" x2="1.9685" y2="-2.6131" layer="21"/>
<rectangle x1="3.0607" y1="-2.6385" x2="3.1369" y2="-2.6131" layer="21"/>
<rectangle x1="3.7211" y1="-2.6385" x2="3.8227" y2="-2.6131" layer="21"/>
<rectangle x1="4.5847" y1="-2.6385" x2="4.7625" y2="-2.6131" layer="21"/>
<rectangle x1="4.8387" y1="-2.6385" x2="5.0419" y2="-2.6131" layer="21"/>
<rectangle x1="5.8801" y1="-2.6385" x2="6.4643" y2="-2.6131" layer="21"/>
<rectangle x1="-6.4897" y1="-2.6131" x2="-6.4135" y2="-2.5877" layer="21"/>
<rectangle x1="-6.1087" y1="-2.6131" x2="-5.9563" y2="-2.5877" layer="21"/>
<rectangle x1="-5.6515" y1="-2.6131" x2="-5.5753" y2="-2.5877" layer="21"/>
<rectangle x1="-4.8895" y1="-2.6131" x2="-4.7879" y2="-2.5877" layer="21"/>
<rectangle x1="-4.2291" y1="-2.6131" x2="-4.1529" y2="-2.5877" layer="21"/>
<rectangle x1="-3.4417" y1="-2.6131" x2="-3.3655" y2="-2.5877" layer="21"/>
<rectangle x1="-2.9083" y1="-2.6131" x2="-2.8321" y2="-2.5877" layer="21"/>
<rectangle x1="-2.0701" y1="-2.6131" x2="-1.9939" y2="-2.5877" layer="21"/>
<rectangle x1="-0.8001" y1="-2.6131" x2="-0.7239" y2="-2.5877" layer="21"/>
<rectangle x1="-0.2667" y1="-2.6131" x2="-0.1651" y2="-2.5877" layer="21"/>
<rectangle x1="0.5715" y1="-2.6131" x2="0.6985" y2="-2.5877" layer="21"/>
<rectangle x1="1.0033" y1="-2.6131" x2="1.1303" y2="-2.5877" layer="21"/>
<rectangle x1="1.8923" y1="-2.6131" x2="1.9685" y2="-2.5877" layer="21"/>
<rectangle x1="3.0861" y1="-2.6131" x2="3.1623" y2="-2.5877" layer="21"/>
<rectangle x1="3.7211" y1="-2.6131" x2="3.7973" y2="-2.5877" layer="21"/>
<rectangle x1="4.5593" y1="-2.6131" x2="4.6863" y2="-2.5877" layer="21"/>
<rectangle x1="4.9403" y1="-2.6131" x2="5.0673" y2="-2.5877" layer="21"/>
<rectangle x1="5.8801" y1="-2.6131" x2="5.9563" y2="-2.5877" layer="21"/>
<rectangle x1="-6.4897" y1="-2.5877" x2="-6.4135" y2="-2.5623" layer="21"/>
<rectangle x1="-6.1087" y1="-2.5877" x2="-5.9563" y2="-2.5623" layer="21"/>
<rectangle x1="-5.6515" y1="-2.5877" x2="-5.5753" y2="-2.5623" layer="21"/>
<rectangle x1="-4.8641" y1="-2.5877" x2="-4.7879" y2="-2.5623" layer="21"/>
<rectangle x1="-4.2545" y1="-2.5877" x2="-4.1529" y2="-2.5623" layer="21"/>
<rectangle x1="-3.4417" y1="-2.5877" x2="-3.3655" y2="-2.5623" layer="21"/>
<rectangle x1="-2.9337" y1="-2.5877" x2="-2.8321" y2="-2.5623" layer="21"/>
<rectangle x1="-2.0701" y1="-2.5877" x2="-1.9939" y2="-2.5623" layer="21"/>
<rectangle x1="-0.8001" y1="-2.5877" x2="-0.7239" y2="-2.5623" layer="21"/>
<rectangle x1="-0.2667" y1="-2.5877" x2="-0.1905" y2="-2.5623" layer="21"/>
<rectangle x1="0.5715" y1="-2.5877" x2="0.6731" y2="-2.5623" layer="21"/>
<rectangle x1="1.0541" y1="-2.5877" x2="1.1557" y2="-2.5623" layer="21"/>
<rectangle x1="1.8923" y1="-2.5877" x2="1.9685" y2="-2.5623" layer="21"/>
<rectangle x1="3.0861" y1="-2.5877" x2="3.1623" y2="-2.5623" layer="21"/>
<rectangle x1="3.7211" y1="-2.5877" x2="3.7973" y2="-2.5623" layer="21"/>
<rectangle x1="4.5339" y1="-2.5877" x2="4.6355" y2="-2.5623" layer="21"/>
<rectangle x1="4.9911" y1="-2.5877" x2="5.0927" y2="-2.5623" layer="21"/>
<rectangle x1="5.8801" y1="-2.5877" x2="5.9563" y2="-2.5623" layer="21"/>
<rectangle x1="-6.4897" y1="-2.5623" x2="-6.4135" y2="-2.5369" layer="21"/>
<rectangle x1="-6.1087" y1="-2.5623" x2="-5.9563" y2="-2.5369" layer="21"/>
<rectangle x1="-5.6515" y1="-2.5623" x2="-5.5753" y2="-2.5369" layer="21"/>
<rectangle x1="-4.8641" y1="-2.5623" x2="-4.7879" y2="-2.5369" layer="21"/>
<rectangle x1="-4.2545" y1="-2.5623" x2="-4.1783" y2="-2.5369" layer="21"/>
<rectangle x1="-3.4417" y1="-2.5623" x2="-3.3655" y2="-2.5369" layer="21"/>
<rectangle x1="-2.9591" y1="-2.5623" x2="-2.8575" y2="-2.5369" layer="21"/>
<rectangle x1="-2.0701" y1="-2.5623" x2="-1.9939" y2="-2.5369" layer="21"/>
<rectangle x1="-0.8001" y1="-2.5623" x2="-0.7239" y2="-2.5369" layer="21"/>
<rectangle x1="-0.2921" y1="-2.5623" x2="-0.1905" y2="-2.5369" layer="21"/>
<rectangle x1="0.5461" y1="-2.5623" x2="0.6477" y2="-2.5369" layer="21"/>
<rectangle x1="1.0795" y1="-2.5623" x2="1.1557" y2="-2.5369" layer="21"/>
<rectangle x1="1.8923" y1="-2.5623" x2="1.9685" y2="-2.5369" layer="21"/>
<rectangle x1="3.0861" y1="-2.5623" x2="3.1877" y2="-2.5369" layer="21"/>
<rectangle x1="3.6957" y1="-2.5623" x2="3.7719" y2="-2.5369" layer="21"/>
<rectangle x1="4.5339" y1="-2.5623" x2="4.6101" y2="-2.5369" layer="21"/>
<rectangle x1="5.0165" y1="-2.5623" x2="5.0927" y2="-2.5369" layer="21"/>
<rectangle x1="5.8801" y1="-2.5623" x2="5.9563" y2="-2.5369" layer="21"/>
<rectangle x1="-6.4897" y1="-2.5369" x2="-6.4135" y2="-2.5115" layer="21"/>
<rectangle x1="-6.1341" y1="-2.5369" x2="-6.0579" y2="-2.5115" layer="21"/>
<rectangle x1="-6.0071" y1="-2.5369" x2="-5.9309" y2="-2.5115" layer="21"/>
<rectangle x1="-5.6515" y1="-2.5369" x2="-5.5753" y2="-2.5115" layer="21"/>
<rectangle x1="-4.8641" y1="-2.5369" x2="-4.7625" y2="-2.5115" layer="21"/>
<rectangle x1="-4.2545" y1="-2.5369" x2="-4.1783" y2="-2.5115" layer="21"/>
<rectangle x1="-3.4417" y1="-2.5369" x2="-3.3655" y2="-2.5115" layer="21"/>
<rectangle x1="-2.9845" y1="-2.5369" x2="-2.8829" y2="-2.5115" layer="21"/>
<rectangle x1="-2.0701" y1="-2.5369" x2="-1.9939" y2="-2.5115" layer="21"/>
<rectangle x1="-0.8001" y1="-2.5369" x2="-0.7239" y2="-2.5115" layer="21"/>
<rectangle x1="-0.3175" y1="-2.5369" x2="-0.2159" y2="-2.5115" layer="21"/>
<rectangle x1="0.5207" y1="-2.5369" x2="0.6223" y2="-2.5115" layer="21"/>
<rectangle x1="1.0795" y1="-2.5369" x2="1.1811" y2="-2.5115" layer="21"/>
<rectangle x1="1.8923" y1="-2.5369" x2="1.9685" y2="-2.5115" layer="21"/>
<rectangle x1="3.1115" y1="-2.5369" x2="3.1877" y2="-2.5115" layer="21"/>
<rectangle x1="3.6957" y1="-2.5369" x2="3.7719" y2="-2.5115" layer="21"/>
<rectangle x1="4.5085" y1="-2.5369" x2="4.5847" y2="-2.5115" layer="21"/>
<rectangle x1="5.0165" y1="-2.5369" x2="5.1181" y2="-2.5115" layer="21"/>
<rectangle x1="5.8801" y1="-2.5369" x2="5.9563" y2="-2.5115" layer="21"/>
<rectangle x1="-6.4897" y1="-2.5115" x2="-6.4135" y2="-2.4861" layer="21"/>
<rectangle x1="-6.1341" y1="-2.5115" x2="-6.0579" y2="-2.4861" layer="21"/>
<rectangle x1="-6.0071" y1="-2.5115" x2="-5.9309" y2="-2.4861" layer="21"/>
<rectangle x1="-5.6515" y1="-2.5115" x2="-5.5753" y2="-2.4861" layer="21"/>
<rectangle x1="-4.8387" y1="-2.5115" x2="-4.7625" y2="-2.4861" layer="21"/>
<rectangle x1="-4.2799" y1="-2.5115" x2="-4.2037" y2="-2.4861" layer="21"/>
<rectangle x1="-3.4417" y1="-2.5115" x2="-3.3655" y2="-2.4861" layer="21"/>
<rectangle x1="-3.0099" y1="-2.5115" x2="-2.9083" y2="-2.4861" layer="21"/>
<rectangle x1="-2.0701" y1="-2.5115" x2="-1.9939" y2="-2.4861" layer="21"/>
<rectangle x1="-0.8001" y1="-2.5115" x2="-0.7239" y2="-2.4861" layer="21"/>
<rectangle x1="-0.3175" y1="-2.5115" x2="-0.2413" y2="-2.4861" layer="21"/>
<rectangle x1="0.5207" y1="-2.5115" x2="0.5969" y2="-2.4861" layer="21"/>
<rectangle x1="1.1049" y1="-2.5115" x2="1.1811" y2="-2.4861" layer="21"/>
<rectangle x1="1.8923" y1="-2.5115" x2="1.9685" y2="-2.4861" layer="21"/>
<rectangle x1="3.1115" y1="-2.5115" x2="3.1877" y2="-2.4861" layer="21"/>
<rectangle x1="3.6957" y1="-2.5115" x2="3.7719" y2="-2.4861" layer="21"/>
<rectangle x1="4.5085" y1="-2.5115" x2="4.5847" y2="-2.4861" layer="21"/>
<rectangle x1="5.0419" y1="-2.5115" x2="5.1181" y2="-2.4861" layer="21"/>
<rectangle x1="5.8801" y1="-2.5115" x2="5.9563" y2="-2.4861" layer="21"/>
<rectangle x1="-6.4897" y1="-2.4861" x2="-6.4135" y2="-2.4607" layer="21"/>
<rectangle x1="-6.1595" y1="-2.4861" x2="-6.0833" y2="-2.4607" layer="21"/>
<rectangle x1="-5.9817" y1="-2.4861" x2="-5.9055" y2="-2.4607" layer="21"/>
<rectangle x1="-5.6515" y1="-2.4861" x2="-5.5753" y2="-2.4607" layer="21"/>
<rectangle x1="-4.8387" y1="-2.4861" x2="-4.7625" y2="-2.4607" layer="21"/>
<rectangle x1="-4.2799" y1="-2.4861" x2="-4.2037" y2="-2.4607" layer="21"/>
<rectangle x1="-3.4417" y1="-2.4861" x2="-3.3655" y2="-2.4607" layer="21"/>
<rectangle x1="-3.0353" y1="-2.4861" x2="-2.9337" y2="-2.4607" layer="21"/>
<rectangle x1="-2.0701" y1="-2.4861" x2="-1.9939" y2="-2.4607" layer="21"/>
<rectangle x1="-0.8001" y1="-2.4861" x2="-0.7239" y2="-2.4607" layer="21"/>
<rectangle x1="-0.3429" y1="-2.4861" x2="-0.2413" y2="-2.4607" layer="21"/>
<rectangle x1="0.5207" y1="-2.4861" x2="0.5969" y2="-2.4607" layer="21"/>
<rectangle x1="1.1049" y1="-2.4861" x2="1.1811" y2="-2.4607" layer="21"/>
<rectangle x1="1.8923" y1="-2.4861" x2="1.9685" y2="-2.4607" layer="21"/>
<rectangle x1="3.1115" y1="-2.4861" x2="3.2131" y2="-2.4607" layer="21"/>
<rectangle x1="3.6703" y1="-2.4861" x2="3.7465" y2="-2.4607" layer="21"/>
<rectangle x1="4.4831" y1="-2.4861" x2="4.5593" y2="-2.4607" layer="21"/>
<rectangle x1="5.0419" y1="-2.4861" x2="5.1435" y2="-2.4607" layer="21"/>
<rectangle x1="5.8801" y1="-2.4861" x2="5.9563" y2="-2.4607" layer="21"/>
<rectangle x1="-6.4897" y1="-2.4607" x2="-6.4135" y2="-2.4353" layer="21"/>
<rectangle x1="-6.1595" y1="-2.4607" x2="-6.0833" y2="-2.4353" layer="21"/>
<rectangle x1="-5.9817" y1="-2.4607" x2="-5.9055" y2="-2.4353" layer="21"/>
<rectangle x1="-5.6515" y1="-2.4607" x2="-5.5753" y2="-2.4353" layer="21"/>
<rectangle x1="-4.8133" y1="-2.4607" x2="-4.7371" y2="-2.4353" layer="21"/>
<rectangle x1="-4.2799" y1="-2.4607" x2="-4.2037" y2="-2.4353" layer="21"/>
<rectangle x1="-3.4417" y1="-2.4607" x2="-3.3655" y2="-2.4353" layer="21"/>
<rectangle x1="-3.0353" y1="-2.4607" x2="-2.9337" y2="-2.4353" layer="21"/>
<rectangle x1="-2.0701" y1="-2.4607" x2="-1.9939" y2="-2.4353" layer="21"/>
<rectangle x1="-0.8001" y1="-2.4607" x2="-0.7239" y2="-2.4353" layer="21"/>
<rectangle x1="-0.3429" y1="-2.4607" x2="-0.2667" y2="-2.4353" layer="21"/>
<rectangle x1="0.5207" y1="-2.4607" x2="0.5969" y2="-2.4353" layer="21"/>
<rectangle x1="1.1049" y1="-2.4607" x2="1.1811" y2="-2.4353" layer="21"/>
<rectangle x1="1.8923" y1="-2.4607" x2="1.9685" y2="-2.4353" layer="21"/>
<rectangle x1="3.1369" y1="-2.4607" x2="3.2131" y2="-2.4353" layer="21"/>
<rectangle x1="3.6703" y1="-2.4607" x2="3.7465" y2="-2.4353" layer="21"/>
<rectangle x1="4.4831" y1="-2.4607" x2="4.5593" y2="-2.4353" layer="21"/>
<rectangle x1="5.0673" y1="-2.4607" x2="5.1435" y2="-2.4353" layer="21"/>
<rectangle x1="5.8801" y1="-2.4607" x2="5.9563" y2="-2.4353" layer="21"/>
<rectangle x1="-6.4897" y1="-2.4353" x2="-6.4135" y2="-2.4099" layer="21"/>
<rectangle x1="-6.1595" y1="-2.4353" x2="-6.0833" y2="-2.4099" layer="21"/>
<rectangle x1="-5.9563" y1="-2.4353" x2="-5.8801" y2="-2.4099" layer="21"/>
<rectangle x1="-5.6515" y1="-2.4353" x2="-5.5753" y2="-2.4099" layer="21"/>
<rectangle x1="-4.8133" y1="-2.4353" x2="-4.7117" y2="-2.4099" layer="21"/>
<rectangle x1="-4.3053" y1="-2.4353" x2="-4.2291" y2="-2.4099" layer="21"/>
<rectangle x1="-3.4417" y1="-2.4353" x2="-3.3655" y2="-2.4099" layer="21"/>
<rectangle x1="-3.0607" y1="-2.4353" x2="-2.9591" y2="-2.4099" layer="21"/>
<rectangle x1="-2.0701" y1="-2.4353" x2="-1.9939" y2="-2.4099" layer="21"/>
<rectangle x1="-0.8001" y1="-2.4353" x2="-0.7239" y2="-2.4099" layer="21"/>
<rectangle x1="-0.3683" y1="-2.4353" x2="-0.2667" y2="-2.4099" layer="21"/>
<rectangle x1="0.5207" y1="-2.4353" x2="0.5715" y2="-2.4099" layer="21"/>
<rectangle x1="1.1049" y1="-2.4353" x2="1.1811" y2="-2.4099" layer="21"/>
<rectangle x1="1.8923" y1="-2.4353" x2="1.9685" y2="-2.4099" layer="21"/>
<rectangle x1="3.1369" y1="-2.4353" x2="3.2385" y2="-2.4099" layer="21"/>
<rectangle x1="3.6449" y1="-2.4353" x2="3.7465" y2="-2.4099" layer="21"/>
<rectangle x1="4.4577" y1="-2.4353" x2="4.5593" y2="-2.4099" layer="21"/>
<rectangle x1="5.0673" y1="-2.4353" x2="5.1435" y2="-2.4099" layer="21"/>
<rectangle x1="5.8801" y1="-2.4353" x2="5.9563" y2="-2.4099" layer="21"/>
<rectangle x1="-6.4897" y1="-2.4099" x2="-6.4135" y2="-2.3845" layer="21"/>
<rectangle x1="-6.1849" y1="-2.4099" x2="-6.1087" y2="-2.3845" layer="21"/>
<rectangle x1="-5.9563" y1="-2.4099" x2="-5.8801" y2="-2.3845" layer="21"/>
<rectangle x1="-5.6515" y1="-2.4099" x2="-5.5753" y2="-2.3845" layer="21"/>
<rectangle x1="-4.8133" y1="-2.4099" x2="-4.2291" y2="-2.3845" layer="21"/>
<rectangle x1="-3.4417" y1="-2.4099" x2="-3.3655" y2="-2.3845" layer="21"/>
<rectangle x1="-3.0861" y1="-2.4099" x2="-2.9845" y2="-2.3845" layer="21"/>
<rectangle x1="-2.0701" y1="-2.4099" x2="-1.9939" y2="-2.3845" layer="21"/>
<rectangle x1="-0.8001" y1="-2.4099" x2="-0.7239" y2="-2.3845" layer="21"/>
<rectangle x1="-0.3683" y1="-2.4099" x2="-0.2921" y2="-2.3845" layer="21"/>
<rectangle x1="1.1049" y1="-2.4099" x2="1.1811" y2="-2.3845" layer="21"/>
<rectangle x1="1.8923" y1="-2.4099" x2="1.9685" y2="-2.3845" layer="21"/>
<rectangle x1="3.1623" y1="-2.4099" x2="3.7211" y2="-2.3845" layer="21"/>
<rectangle x1="4.4577" y1="-2.4099" x2="4.5339" y2="-2.3845" layer="21"/>
<rectangle x1="5.0673" y1="-2.4099" x2="5.1435" y2="-2.3845" layer="21"/>
<rectangle x1="5.8801" y1="-2.4099" x2="5.9563" y2="-2.3845" layer="21"/>
<rectangle x1="-6.4897" y1="-2.3845" x2="-6.4135" y2="-2.3591" layer="21"/>
<rectangle x1="-6.1849" y1="-2.3845" x2="-6.1087" y2="-2.3591" layer="21"/>
<rectangle x1="-5.9563" y1="-2.3845" x2="-5.8801" y2="-2.3591" layer="21"/>
<rectangle x1="-5.6515" y1="-2.3845" x2="-5.5753" y2="-2.3591" layer="21"/>
<rectangle x1="-4.7879" y1="-2.3845" x2="-4.2291" y2="-2.3591" layer="21"/>
<rectangle x1="-3.4417" y1="-2.3845" x2="-3.3655" y2="-2.3591" layer="21"/>
<rectangle x1="-3.1115" y1="-2.3845" x2="-3.0099" y2="-2.3591" layer="21"/>
<rectangle x1="-2.0701" y1="-2.3845" x2="-1.9939" y2="-2.3591" layer="21"/>
<rectangle x1="-0.8001" y1="-2.3845" x2="-0.7239" y2="-2.3591" layer="21"/>
<rectangle x1="-0.3937" y1="-2.3845" x2="-0.3175" y2="-2.3591" layer="21"/>
<rectangle x1="1.0795" y1="-2.3845" x2="1.1811" y2="-2.3591" layer="21"/>
<rectangle x1="1.8923" y1="-2.3845" x2="1.9685" y2="-2.3591" layer="21"/>
<rectangle x1="3.1623" y1="-2.3845" x2="3.7211" y2="-2.3591" layer="21"/>
<rectangle x1="4.4577" y1="-2.3845" x2="4.5339" y2="-2.3591" layer="21"/>
<rectangle x1="5.8801" y1="-2.3845" x2="5.9563" y2="-2.3591" layer="21"/>
<rectangle x1="-6.4897" y1="-2.3591" x2="-6.4135" y2="-2.3337" layer="21"/>
<rectangle x1="-6.2103" y1="-2.3591" x2="-6.1341" y2="-2.3337" layer="21"/>
<rectangle x1="-5.9309" y1="-2.3591" x2="-5.8547" y2="-2.3337" layer="21"/>
<rectangle x1="-5.6515" y1="-2.3591" x2="-5.5753" y2="-2.3337" layer="21"/>
<rectangle x1="-4.7879" y1="-2.3591" x2="-4.6863" y2="-2.3337" layer="21"/>
<rectangle x1="-4.3561" y1="-2.3591" x2="-4.2545" y2="-2.3337" layer="21"/>
<rectangle x1="-3.4417" y1="-2.3591" x2="-3.3655" y2="-2.3337" layer="21"/>
<rectangle x1="-3.1369" y1="-2.3591" x2="-3.0353" y2="-2.3337" layer="21"/>
<rectangle x1="-2.0701" y1="-2.3591" x2="-1.9939" y2="-2.3337" layer="21"/>
<rectangle x1="-0.8001" y1="-2.3591" x2="-0.7239" y2="-2.3337" layer="21"/>
<rectangle x1="-0.4191" y1="-2.3591" x2="-0.3175" y2="-2.3337" layer="21"/>
<rectangle x1="1.0795" y1="-2.3591" x2="1.1557" y2="-2.3337" layer="21"/>
<rectangle x1="1.8923" y1="-2.3591" x2="1.9685" y2="-2.3337" layer="21"/>
<rectangle x1="3.1623" y1="-2.3591" x2="3.2639" y2="-2.3337" layer="21"/>
<rectangle x1="3.6195" y1="-2.3591" x2="3.6957" y2="-2.3337" layer="21"/>
<rectangle x1="4.4577" y1="-2.3591" x2="4.5339" y2="-2.3337" layer="21"/>
<rectangle x1="5.8801" y1="-2.3591" x2="5.9563" y2="-2.3337" layer="21"/>
<rectangle x1="-6.4897" y1="-2.3337" x2="-6.4135" y2="-2.3083" layer="21"/>
<rectangle x1="-6.2103" y1="-2.3337" x2="-6.1341" y2="-2.3083" layer="21"/>
<rectangle x1="-5.9309" y1="-2.3337" x2="-5.8547" y2="-2.3083" layer="21"/>
<rectangle x1="-5.6515" y1="-2.3337" x2="-5.5753" y2="-2.3083" layer="21"/>
<rectangle x1="-4.7625" y1="-2.3337" x2="-4.6863" y2="-2.3083" layer="21"/>
<rectangle x1="-4.3307" y1="-2.3337" x2="-4.2545" y2="-2.3083" layer="21"/>
<rectangle x1="-3.4417" y1="-2.3337" x2="-3.3401" y2="-2.3083" layer="21"/>
<rectangle x1="-3.1369" y1="-2.3337" x2="-3.0353" y2="-2.3083" layer="21"/>
<rectangle x1="-2.0701" y1="-2.3337" x2="-1.9939" y2="-2.3083" layer="21"/>
<rectangle x1="-0.8001" y1="-2.3337" x2="-0.7239" y2="-2.3083" layer="21"/>
<rectangle x1="-0.4191" y1="-2.3337" x2="-0.3429" y2="-2.3083" layer="21"/>
<rectangle x1="1.0287" y1="-2.3337" x2="1.1557" y2="-2.3083" layer="21"/>
<rectangle x1="1.8923" y1="-2.3337" x2="1.9685" y2="-2.3083" layer="21"/>
<rectangle x1="3.1877" y1="-2.3337" x2="3.2639" y2="-2.3083" layer="21"/>
<rectangle x1="3.6195" y1="-2.3337" x2="3.6957" y2="-2.3083" layer="21"/>
<rectangle x1="4.4577" y1="-2.3337" x2="4.5339" y2="-2.3083" layer="21"/>
<rectangle x1="5.8801" y1="-2.3337" x2="5.9563" y2="-2.3083" layer="21"/>
<rectangle x1="-6.4897" y1="-2.3083" x2="-6.4135" y2="-2.2829" layer="21"/>
<rectangle x1="-6.2357" y1="-2.3083" x2="-6.1595" y2="-2.2829" layer="21"/>
<rectangle x1="-5.9055" y1="-2.3083" x2="-5.8293" y2="-2.2829" layer="21"/>
<rectangle x1="-5.6515" y1="-2.3083" x2="-5.5753" y2="-2.2829" layer="21"/>
<rectangle x1="-4.7625" y1="-2.3083" x2="-4.6863" y2="-2.2829" layer="21"/>
<rectangle x1="-4.3561" y1="-2.3083" x2="-4.2799" y2="-2.2829" layer="21"/>
<rectangle x1="-3.4417" y1="-2.3083" x2="-3.3147" y2="-2.2829" layer="21"/>
<rectangle x1="-3.1623" y1="-2.3083" x2="-3.0607" y2="-2.2829" layer="21"/>
<rectangle x1="-2.0701" y1="-2.3083" x2="-1.9939" y2="-2.2829" layer="21"/>
<rectangle x1="-0.8001" y1="-2.3083" x2="-0.7239" y2="-2.2829" layer="21"/>
<rectangle x1="-0.4445" y1="-2.3083" x2="-0.3429" y2="-2.2829" layer="21"/>
<rectangle x1="1.0033" y1="-2.3083" x2="1.1303" y2="-2.2829" layer="21"/>
<rectangle x1="1.8923" y1="-2.3083" x2="1.9685" y2="-2.2829" layer="21"/>
<rectangle x1="3.1877" y1="-2.3083" x2="3.2639" y2="-2.2829" layer="21"/>
<rectangle x1="3.6195" y1="-2.3083" x2="3.6957" y2="-2.2829" layer="21"/>
<rectangle x1="4.4577" y1="-2.3083" x2="4.5339" y2="-2.2829" layer="21"/>
<rectangle x1="5.8801" y1="-2.3083" x2="5.9563" y2="-2.2829" layer="21"/>
<rectangle x1="-6.4897" y1="-2.2829" x2="-6.4135" y2="-2.2575" layer="21"/>
<rectangle x1="-6.2357" y1="-2.2829" x2="-6.1595" y2="-2.2575" layer="21"/>
<rectangle x1="-5.9055" y1="-2.2829" x2="-5.8293" y2="-2.2575" layer="21"/>
<rectangle x1="-5.6515" y1="-2.2829" x2="-5.5753" y2="-2.2575" layer="21"/>
<rectangle x1="-4.7625" y1="-2.2829" x2="-4.6863" y2="-2.2575" layer="21"/>
<rectangle x1="-4.3561" y1="-2.2829" x2="-4.2799" y2="-2.2575" layer="21"/>
<rectangle x1="-3.4417" y1="-2.2829" x2="-3.2893" y2="-2.2575" layer="21"/>
<rectangle x1="-3.1877" y1="-2.2829" x2="-3.0861" y2="-2.2575" layer="21"/>
<rectangle x1="-2.0701" y1="-2.2829" x2="-1.9939" y2="-2.2575" layer="21"/>
<rectangle x1="-0.8001" y1="-2.2829" x2="-0.3429" y2="-2.2575" layer="21"/>
<rectangle x1="0.9525" y1="-2.2829" x2="1.1049" y2="-2.2575" layer="21"/>
<rectangle x1="1.8923" y1="-2.2829" x2="2.3749" y2="-2.2575" layer="21"/>
<rectangle x1="3.1877" y1="-2.2829" x2="3.2893" y2="-2.2575" layer="21"/>
<rectangle x1="3.5941" y1="-2.2829" x2="3.6703" y2="-2.2575" layer="21"/>
<rectangle x1="4.4577" y1="-2.2829" x2="4.5339" y2="-2.2575" layer="21"/>
<rectangle x1="5.8801" y1="-2.2829" x2="5.9563" y2="-2.2575" layer="21"/>
<rectangle x1="-6.4897" y1="-2.2575" x2="-6.4135" y2="-2.2321" layer="21"/>
<rectangle x1="-6.2357" y1="-2.2575" x2="-6.1595" y2="-2.2321" layer="21"/>
<rectangle x1="-5.9055" y1="-2.2575" x2="-5.8039" y2="-2.2321" layer="21"/>
<rectangle x1="-5.6515" y1="-2.2575" x2="-5.5753" y2="-2.2321" layer="21"/>
<rectangle x1="-4.7371" y1="-2.2575" x2="-4.6609" y2="-2.2321" layer="21"/>
<rectangle x1="-4.3561" y1="-2.2575" x2="-4.2799" y2="-2.2321" layer="21"/>
<rectangle x1="-3.4417" y1="-2.2575" x2="-3.2639" y2="-2.2321" layer="21"/>
<rectangle x1="-3.2131" y1="-2.2575" x2="-3.1115" y2="-2.2321" layer="21"/>
<rectangle x1="-2.0701" y1="-2.2575" x2="-1.9939" y2="-2.2321" layer="21"/>
<rectangle x1="-0.8001" y1="-2.2575" x2="-0.2921" y2="-2.2321" layer="21"/>
<rectangle x1="0.8763" y1="-2.2575" x2="1.0541" y2="-2.2321" layer="21"/>
<rectangle x1="1.8923" y1="-2.2575" x2="2.4003" y2="-2.2321" layer="21"/>
<rectangle x1="3.2131" y1="-2.2575" x2="3.2893" y2="-2.2321" layer="21"/>
<rectangle x1="3.5941" y1="-2.2575" x2="3.6703" y2="-2.2321" layer="21"/>
<rectangle x1="4.4577" y1="-2.2575" x2="4.5339" y2="-2.2321" layer="21"/>
<rectangle x1="5.8801" y1="-2.2575" x2="5.9563" y2="-2.2321" layer="21"/>
<rectangle x1="-6.4897" y1="-2.2321" x2="-6.4135" y2="-2.2067" layer="21"/>
<rectangle x1="-6.2611" y1="-2.2321" x2="-6.1849" y2="-2.2067" layer="21"/>
<rectangle x1="-5.8801" y1="-2.2321" x2="-5.8039" y2="-2.2067" layer="21"/>
<rectangle x1="-5.6515" y1="-2.2321" x2="-5.5753" y2="-2.2067" layer="21"/>
<rectangle x1="-4.7371" y1="-2.2321" x2="-4.6609" y2="-2.2067" layer="21"/>
<rectangle x1="-4.3815" y1="-2.2321" x2="-4.3053" y2="-2.2067" layer="21"/>
<rectangle x1="-3.4417" y1="-2.2321" x2="-3.3655" y2="-2.2067" layer="21"/>
<rectangle x1="-3.3401" y1="-2.2321" x2="-3.1369" y2="-2.2067" layer="21"/>
<rectangle x1="-2.0701" y1="-2.2321" x2="-1.5621" y2="-2.2067" layer="21"/>
<rectangle x1="-0.8001" y1="-2.2321" x2="-0.2667" y2="-2.2067" layer="21"/>
<rectangle x1="0.8001" y1="-2.2321" x2="1.0033" y2="-2.2067" layer="21"/>
<rectangle x1="1.8923" y1="-2.2321" x2="1.9685" y2="-2.2067" layer="21"/>
<rectangle x1="2.2987" y1="-2.2321" x2="2.4511" y2="-2.2067" layer="21"/>
<rectangle x1="3.2131" y1="-2.2321" x2="3.2893" y2="-2.2067" layer="21"/>
<rectangle x1="3.5687" y1="-2.2321" x2="3.6703" y2="-2.2067" layer="21"/>
<rectangle x1="4.4577" y1="-2.2321" x2="4.5339" y2="-2.2067" layer="21"/>
<rectangle x1="5.8801" y1="-2.2321" x2="6.3881" y2="-2.2067" layer="21"/>
<rectangle x1="-6.4897" y1="-2.2067" x2="-6.4135" y2="-2.1813" layer="21"/>
<rectangle x1="-6.2611" y1="-2.2067" x2="-6.1849" y2="-2.1813" layer="21"/>
<rectangle x1="-5.8801" y1="-2.2067" x2="-5.8039" y2="-2.1813" layer="21"/>
<rectangle x1="-5.6515" y1="-2.2067" x2="-5.5753" y2="-2.1813" layer="21"/>
<rectangle x1="-4.7371" y1="-2.2067" x2="-4.6609" y2="-2.1813" layer="21"/>
<rectangle x1="-4.3815" y1="-2.2067" x2="-4.3053" y2="-2.1813" layer="21"/>
<rectangle x1="-3.4417" y1="-2.2067" x2="-3.3655" y2="-2.1813" layer="21"/>
<rectangle x1="-3.3147" y1="-2.2067" x2="-3.1623" y2="-2.1813" layer="21"/>
<rectangle x1="-2.0701" y1="-2.2067" x2="-1.5621" y2="-2.1813" layer="21"/>
<rectangle x1="-0.8001" y1="-2.2067" x2="-0.7239" y2="-2.1813" layer="21"/>
<rectangle x1="-0.3429" y1="-2.2067" x2="-0.2413" y2="-2.1813" layer="21"/>
<rectangle x1="0.7239" y1="-2.2067" x2="0.9525" y2="-2.1813" layer="21"/>
<rectangle x1="1.8923" y1="-2.2067" x2="1.9685" y2="-2.1813" layer="21"/>
<rectangle x1="2.3495" y1="-2.2067" x2="2.4765" y2="-2.1813" layer="21"/>
<rectangle x1="3.2385" y1="-2.2067" x2="3.3147" y2="-2.1813" layer="21"/>
<rectangle x1="3.5687" y1="-2.2067" x2="3.6449" y2="-2.1813" layer="21"/>
<rectangle x1="4.4577" y1="-2.2067" x2="4.5339" y2="-2.1813" layer="21"/>
<rectangle x1="5.8801" y1="-2.2067" x2="6.3881" y2="-2.1813" layer="21"/>
<rectangle x1="-6.4897" y1="-2.1813" x2="-6.4135" y2="-2.1559" layer="21"/>
<rectangle x1="-6.2865" y1="-2.1813" x2="-6.2103" y2="-2.1559" layer="21"/>
<rectangle x1="-5.8547" y1="-2.1813" x2="-5.7785" y2="-2.1559" layer="21"/>
<rectangle x1="-5.6515" y1="-2.1813" x2="-5.5753" y2="-2.1559" layer="21"/>
<rectangle x1="-4.7117" y1="-2.1813" x2="-4.6355" y2="-2.1559" layer="21"/>
<rectangle x1="-4.3815" y1="-2.1813" x2="-4.3053" y2="-2.1559" layer="21"/>
<rectangle x1="-3.4417" y1="-2.1813" x2="-3.3655" y2="-2.1559" layer="21"/>
<rectangle x1="-3.2893" y1="-2.1813" x2="-3.1623" y2="-2.1559" layer="21"/>
<rectangle x1="-2.0701" y1="-2.1813" x2="-1.5621" y2="-2.1559" layer="21"/>
<rectangle x1="-0.8001" y1="-2.1813" x2="-0.7239" y2="-2.1559" layer="21"/>
<rectangle x1="-0.3175" y1="-2.1813" x2="-0.2159" y2="-2.1559" layer="21"/>
<rectangle x1="0.6731" y1="-2.1813" x2="0.8763" y2="-2.1559" layer="21"/>
<rectangle x1="1.8923" y1="-2.1813" x2="1.9685" y2="-2.1559" layer="21"/>
<rectangle x1="2.3749" y1="-2.1813" x2="2.4765" y2="-2.1559" layer="21"/>
<rectangle x1="3.2385" y1="-2.1813" x2="3.3147" y2="-2.1559" layer="21"/>
<rectangle x1="3.5687" y1="-2.1813" x2="3.6449" y2="-2.1559" layer="21"/>
<rectangle x1="4.4577" y1="-2.1813" x2="4.5339" y2="-2.1559" layer="21"/>
<rectangle x1="5.8801" y1="-2.1813" x2="6.3881" y2="-2.1559" layer="21"/>
<rectangle x1="-6.4897" y1="-2.1559" x2="-6.4135" y2="-2.1305" layer="21"/>
<rectangle x1="-6.2865" y1="-2.1559" x2="-6.2103" y2="-2.1305" layer="21"/>
<rectangle x1="-5.8547" y1="-2.1559" x2="-5.7785" y2="-2.1305" layer="21"/>
<rectangle x1="-5.6515" y1="-2.1559" x2="-5.5753" y2="-2.1305" layer="21"/>
<rectangle x1="-4.7117" y1="-2.1559" x2="-4.6355" y2="-2.1305" layer="21"/>
<rectangle x1="-4.4069" y1="-2.1559" x2="-4.3307" y2="-2.1305" layer="21"/>
<rectangle x1="-3.4417" y1="-2.1559" x2="-3.3655" y2="-2.1305" layer="21"/>
<rectangle x1="-3.2639" y1="-2.1559" x2="-3.1623" y2="-2.1305" layer="21"/>
<rectangle x1="-2.0701" y1="-2.1559" x2="-1.9939" y2="-2.1305" layer="21"/>
<rectangle x1="-0.8001" y1="-2.1559" x2="-0.7239" y2="-2.1305" layer="21"/>
<rectangle x1="-0.2921" y1="-2.1559" x2="-0.1905" y2="-2.1305" layer="21"/>
<rectangle x1="0.6223" y1="-2.1559" x2="0.8001" y2="-2.1305" layer="21"/>
<rectangle x1="1.8923" y1="-2.1559" x2="1.9685" y2="-2.1305" layer="21"/>
<rectangle x1="2.4003" y1="-2.1559" x2="2.5019" y2="-2.1305" layer="21"/>
<rectangle x1="3.2385" y1="-2.1559" x2="3.3147" y2="-2.1305" layer="21"/>
<rectangle x1="3.5433" y1="-2.1559" x2="3.6195" y2="-2.1305" layer="21"/>
<rectangle x1="4.4577" y1="-2.1559" x2="4.5339" y2="-2.1305" layer="21"/>
<rectangle x1="5.8801" y1="-2.1559" x2="5.9563" y2="-2.1305" layer="21"/>
<rectangle x1="-6.4897" y1="-2.1305" x2="-6.4135" y2="-2.1051" layer="21"/>
<rectangle x1="-6.2865" y1="-2.1305" x2="-6.2103" y2="-2.1051" layer="21"/>
<rectangle x1="-5.8293" y1="-2.1305" x2="-5.7531" y2="-2.1051" layer="21"/>
<rectangle x1="-5.6515" y1="-2.1305" x2="-5.5753" y2="-2.1051" layer="21"/>
<rectangle x1="-4.6863" y1="-2.1305" x2="-4.6101" y2="-2.1051" layer="21"/>
<rectangle x1="-4.4069" y1="-2.1305" x2="-4.3307" y2="-2.1051" layer="21"/>
<rectangle x1="-3.4417" y1="-2.1305" x2="-3.3655" y2="-2.1051" layer="21"/>
<rectangle x1="-3.2385" y1="-2.1305" x2="-3.1369" y2="-2.1051" layer="21"/>
<rectangle x1="-2.0701" y1="-2.1305" x2="-1.9939" y2="-2.1051" layer="21"/>
<rectangle x1="-0.8001" y1="-2.1305" x2="-0.7239" y2="-2.1051" layer="21"/>
<rectangle x1="-0.2667" y1="-2.1305" x2="-0.1905" y2="-2.1051" layer="21"/>
<rectangle x1="0.5969" y1="-2.1305" x2="0.7239" y2="-2.1051" layer="21"/>
<rectangle x1="1.8923" y1="-2.1305" x2="1.9685" y2="-2.1051" layer="21"/>
<rectangle x1="2.4257" y1="-2.1305" x2="2.5019" y2="-2.1051" layer="21"/>
<rectangle x1="3.2639" y1="-2.1305" x2="3.3401" y2="-2.1051" layer="21"/>
<rectangle x1="3.5433" y1="-2.1305" x2="3.6195" y2="-2.1051" layer="21"/>
<rectangle x1="4.4577" y1="-2.1305" x2="4.5339" y2="-2.1051" layer="21"/>
<rectangle x1="5.8801" y1="-2.1305" x2="5.9563" y2="-2.1051" layer="21"/>
<rectangle x1="-6.4897" y1="-2.1051" x2="-6.4135" y2="-2.0797" layer="21"/>
<rectangle x1="-6.3119" y1="-2.1051" x2="-6.2357" y2="-2.0797" layer="21"/>
<rectangle x1="-5.8293" y1="-2.1051" x2="-5.7531" y2="-2.0797" layer="21"/>
<rectangle x1="-5.6515" y1="-2.1051" x2="-5.5753" y2="-2.0797" layer="21"/>
<rectangle x1="-4.6863" y1="-2.1051" x2="-4.6101" y2="-2.0797" layer="21"/>
<rectangle x1="-4.4323" y1="-2.1051" x2="-4.3561" y2="-2.0797" layer="21"/>
<rectangle x1="-3.4417" y1="-2.1051" x2="-3.3655" y2="-2.0797" layer="21"/>
<rectangle x1="-3.2131" y1="-2.1051" x2="-3.1115" y2="-2.0797" layer="21"/>
<rectangle x1="-2.0701" y1="-2.1051" x2="-1.9939" y2="-2.0797" layer="21"/>
<rectangle x1="-0.8001" y1="-2.1051" x2="-0.7239" y2="-2.0797" layer="21"/>
<rectangle x1="-0.2667" y1="-2.1051" x2="-0.1905" y2="-2.0797" layer="21"/>
<rectangle x1="0.5715" y1="-2.1051" x2="0.6731" y2="-2.0797" layer="21"/>
<rectangle x1="1.8923" y1="-2.1051" x2="1.9685" y2="-2.0797" layer="21"/>
<rectangle x1="2.4257" y1="-2.1051" x2="2.5019" y2="-2.0797" layer="21"/>
<rectangle x1="3.2639" y1="-2.1051" x2="3.3401" y2="-2.0797" layer="21"/>
<rectangle x1="3.5433" y1="-2.1051" x2="3.6195" y2="-2.0797" layer="21"/>
<rectangle x1="4.4577" y1="-2.1051" x2="4.5339" y2="-2.0797" layer="21"/>
<rectangle x1="5.8801" y1="-2.1051" x2="5.9563" y2="-2.0797" layer="21"/>
<rectangle x1="-6.4897" y1="-2.0797" x2="-6.4135" y2="-2.0543" layer="21"/>
<rectangle x1="-6.3119" y1="-2.0797" x2="-6.2357" y2="-2.0543" layer="21"/>
<rectangle x1="-5.8293" y1="-2.0797" x2="-5.7531" y2="-2.0543" layer="21"/>
<rectangle x1="-5.6515" y1="-2.0797" x2="-5.5753" y2="-2.0543" layer="21"/>
<rectangle x1="-4.6863" y1="-2.0797" x2="-4.6101" y2="-2.0543" layer="21"/>
<rectangle x1="-4.4323" y1="-2.0797" x2="-4.3561" y2="-2.0543" layer="21"/>
<rectangle x1="-3.4417" y1="-2.0797" x2="-3.3655" y2="-2.0543" layer="21"/>
<rectangle x1="-3.1877" y1="-2.0797" x2="-3.0861" y2="-2.0543" layer="21"/>
<rectangle x1="-2.0701" y1="-2.0797" x2="-1.9939" y2="-2.0543" layer="21"/>
<rectangle x1="-0.8001" y1="-2.0797" x2="-0.7239" y2="-2.0543" layer="21"/>
<rectangle x1="-0.2667" y1="-2.0797" x2="-0.1651" y2="-2.0543" layer="21"/>
<rectangle x1="0.5715" y1="-2.0797" x2="0.6477" y2="-2.0543" layer="21"/>
<rectangle x1="1.8923" y1="-2.0797" x2="1.9685" y2="-2.0543" layer="21"/>
<rectangle x1="2.4257" y1="-2.0797" x2="2.5273" y2="-2.0543" layer="21"/>
<rectangle x1="3.2893" y1="-2.0797" x2="3.3655" y2="-2.0543" layer="21"/>
<rectangle x1="3.5179" y1="-2.0797" x2="3.5941" y2="-2.0543" layer="21"/>
<rectangle x1="4.4577" y1="-2.0797" x2="4.5339" y2="-2.0543" layer="21"/>
<rectangle x1="5.8801" y1="-2.0797" x2="5.9563" y2="-2.0543" layer="21"/>
<rectangle x1="-6.4897" y1="-2.0543" x2="-6.4135" y2="-2.0289" layer="21"/>
<rectangle x1="-6.3373" y1="-2.0543" x2="-6.2611" y2="-2.0289" layer="21"/>
<rectangle x1="-5.8039" y1="-2.0543" x2="-5.7277" y2="-2.0289" layer="21"/>
<rectangle x1="-5.6515" y1="-2.0543" x2="-5.5753" y2="-2.0289" layer="21"/>
<rectangle x1="-4.6609" y1="-2.0543" x2="-4.5847" y2="-2.0289" layer="21"/>
<rectangle x1="-4.4323" y1="-2.0543" x2="-4.3561" y2="-2.0289" layer="21"/>
<rectangle x1="-3.4417" y1="-2.0543" x2="-3.3655" y2="-2.0289" layer="21"/>
<rectangle x1="-3.1623" y1="-2.0543" x2="-3.0607" y2="-2.0289" layer="21"/>
<rectangle x1="-2.0701" y1="-2.0543" x2="-1.9939" y2="-2.0289" layer="21"/>
<rectangle x1="-0.8001" y1="-2.0543" x2="-0.7239" y2="-2.0289" layer="21"/>
<rectangle x1="-0.2413" y1="-2.0543" x2="-0.1651" y2="-2.0289" layer="21"/>
<rectangle x1="0.5461" y1="-2.0543" x2="0.6223" y2="-2.0289" layer="21"/>
<rectangle x1="1.8923" y1="-2.0543" x2="1.9685" y2="-2.0289" layer="21"/>
<rectangle x1="2.4511" y1="-2.0543" x2="2.5273" y2="-2.0289" layer="21"/>
<rectangle x1="3.2893" y1="-2.0543" x2="3.3655" y2="-2.0289" layer="21"/>
<rectangle x1="3.5179" y1="-2.0543" x2="3.5941" y2="-2.0289" layer="21"/>
<rectangle x1="4.4577" y1="-2.0543" x2="4.5339" y2="-2.0289" layer="21"/>
<rectangle x1="5.8801" y1="-2.0543" x2="5.9563" y2="-2.0289" layer="21"/>
<rectangle x1="-6.4897" y1="-2.0289" x2="-6.4135" y2="-2.0035" layer="21"/>
<rectangle x1="-6.3373" y1="-2.0289" x2="-6.2611" y2="-2.0035" layer="21"/>
<rectangle x1="-5.8039" y1="-2.0289" x2="-5.7277" y2="-2.0035" layer="21"/>
<rectangle x1="-5.6515" y1="-2.0289" x2="-5.5753" y2="-2.0035" layer="21"/>
<rectangle x1="-4.6609" y1="-2.0289" x2="-4.5847" y2="-2.0035" layer="21"/>
<rectangle x1="-4.4577" y1="-2.0289" x2="-4.3815" y2="-2.0035" layer="21"/>
<rectangle x1="-3.4417" y1="-2.0289" x2="-3.3655" y2="-2.0035" layer="21"/>
<rectangle x1="-3.1369" y1="-2.0289" x2="-3.0353" y2="-2.0035" layer="21"/>
<rectangle x1="-2.0701" y1="-2.0289" x2="-1.9939" y2="-2.0035" layer="21"/>
<rectangle x1="-0.8001" y1="-2.0289" x2="-0.7239" y2="-2.0035" layer="21"/>
<rectangle x1="-0.2413" y1="-2.0289" x2="-0.1651" y2="-2.0035" layer="21"/>
<rectangle x1="0.5461" y1="-2.0289" x2="0.6223" y2="-2.0035" layer="21"/>
<rectangle x1="1.8923" y1="-2.0289" x2="1.9685" y2="-2.0035" layer="21"/>
<rectangle x1="2.4511" y1="-2.0289" x2="2.5273" y2="-2.0035" layer="21"/>
<rectangle x1="3.2893" y1="-2.0289" x2="3.3655" y2="-2.0035" layer="21"/>
<rectangle x1="3.5179" y1="-2.0289" x2="3.5941" y2="-2.0035" layer="21"/>
<rectangle x1="4.4577" y1="-2.0289" x2="4.5339" y2="-2.0035" layer="21"/>
<rectangle x1="5.0673" y1="-2.0289" x2="5.1435" y2="-2.0035" layer="21"/>
<rectangle x1="5.8801" y1="-2.0289" x2="5.9563" y2="-2.0035" layer="21"/>
<rectangle x1="-6.4897" y1="-2.0035" x2="-6.4135" y2="-1.9781" layer="21"/>
<rectangle x1="-6.3627" y1="-2.0035" x2="-6.2865" y2="-1.9781" layer="21"/>
<rectangle x1="-5.7785" y1="-2.0035" x2="-5.7023" y2="-1.9781" layer="21"/>
<rectangle x1="-5.6515" y1="-2.0035" x2="-5.5753" y2="-1.9781" layer="21"/>
<rectangle x1="-4.6609" y1="-2.0035" x2="-4.5847" y2="-1.9781" layer="21"/>
<rectangle x1="-4.4577" y1="-2.0035" x2="-4.3815" y2="-1.9781" layer="21"/>
<rectangle x1="-3.4417" y1="-2.0035" x2="-3.3655" y2="-1.9781" layer="21"/>
<rectangle x1="-3.1115" y1="-2.0035" x2="-3.0099" y2="-1.9781" layer="21"/>
<rectangle x1="-2.0701" y1="-2.0035" x2="-1.9939" y2="-1.9781" layer="21"/>
<rectangle x1="-0.8001" y1="-2.0035" x2="-0.7239" y2="-1.9781" layer="21"/>
<rectangle x1="-0.2413" y1="-2.0035" x2="-0.1651" y2="-1.9781" layer="21"/>
<rectangle x1="0.5461" y1="-2.0035" x2="0.6223" y2="-1.9781" layer="21"/>
<rectangle x1="1.1049" y1="-2.0035" x2="1.1811" y2="-1.9781" layer="21"/>
<rectangle x1="1.8923" y1="-2.0035" x2="1.9685" y2="-1.9781" layer="21"/>
<rectangle x1="2.4511" y1="-2.0035" x2="2.5273" y2="-1.9781" layer="21"/>
<rectangle x1="3.3147" y1="-2.0035" x2="3.3909" y2="-1.9781" layer="21"/>
<rectangle x1="3.4925" y1="-2.0035" x2="3.5687" y2="-1.9781" layer="21"/>
<rectangle x1="4.4577" y1="-2.0035" x2="4.5593" y2="-1.9781" layer="21"/>
<rectangle x1="5.0673" y1="-2.0035" x2="5.1435" y2="-1.9781" layer="21"/>
<rectangle x1="5.8801" y1="-2.0035" x2="5.9563" y2="-1.9781" layer="21"/>
<rectangle x1="-6.4897" y1="-1.9781" x2="-6.4135" y2="-1.9527" layer="21"/>
<rectangle x1="-6.3627" y1="-1.9781" x2="-6.2865" y2="-1.9527" layer="21"/>
<rectangle x1="-5.7785" y1="-1.9781" x2="-5.7023" y2="-1.9527" layer="21"/>
<rectangle x1="-5.6515" y1="-1.9781" x2="-5.5753" y2="-1.9527" layer="21"/>
<rectangle x1="-4.6355" y1="-1.9781" x2="-4.5593" y2="-1.9527" layer="21"/>
<rectangle x1="-4.4577" y1="-1.9781" x2="-4.3815" y2="-1.9527" layer="21"/>
<rectangle x1="-3.4417" y1="-1.9781" x2="-3.3655" y2="-1.9527" layer="21"/>
<rectangle x1="-3.0861" y1="-1.9781" x2="-3.0099" y2="-1.9527" layer="21"/>
<rectangle x1="-2.0701" y1="-1.9781" x2="-1.9939" y2="-1.9527" layer="21"/>
<rectangle x1="-0.8001" y1="-1.9781" x2="-0.7239" y2="-1.9527" layer="21"/>
<rectangle x1="-0.2667" y1="-1.9781" x2="-0.1651" y2="-1.9527" layer="21"/>
<rectangle x1="0.5461" y1="-1.9781" x2="0.6223" y2="-1.9527" layer="21"/>
<rectangle x1="1.1049" y1="-1.9781" x2="1.1811" y2="-1.9527" layer="21"/>
<rectangle x1="1.8923" y1="-1.9781" x2="1.9685" y2="-1.9527" layer="21"/>
<rectangle x1="2.4257" y1="-1.9781" x2="2.5273" y2="-1.9527" layer="21"/>
<rectangle x1="3.3147" y1="-1.9781" x2="3.3909" y2="-1.9527" layer="21"/>
<rectangle x1="3.4925" y1="-1.9781" x2="3.5687" y2="-1.9527" layer="21"/>
<rectangle x1="4.4831" y1="-1.9781" x2="4.5593" y2="-1.9527" layer="21"/>
<rectangle x1="5.0673" y1="-1.9781" x2="5.1435" y2="-1.9527" layer="21"/>
<rectangle x1="5.8801" y1="-1.9781" x2="5.9563" y2="-1.9527" layer="21"/>
<rectangle x1="-6.4897" y1="-1.9527" x2="-6.4135" y2="-1.9273" layer="21"/>
<rectangle x1="-6.3627" y1="-1.9527" x2="-6.2865" y2="-1.9273" layer="21"/>
<rectangle x1="-5.7785" y1="-1.9527" x2="-5.6769" y2="-1.9273" layer="21"/>
<rectangle x1="-5.6515" y1="-1.9527" x2="-5.5753" y2="-1.9273" layer="21"/>
<rectangle x1="-4.6355" y1="-1.9527" x2="-4.5593" y2="-1.9273" layer="21"/>
<rectangle x1="-4.4831" y1="-1.9527" x2="-4.4069" y2="-1.9273" layer="21"/>
<rectangle x1="-3.4417" y1="-1.9527" x2="-3.3655" y2="-1.9273" layer="21"/>
<rectangle x1="-3.0861" y1="-1.9527" x2="-2.9845" y2="-1.9273" layer="21"/>
<rectangle x1="-2.0701" y1="-1.9527" x2="-1.9939" y2="-1.9273" layer="21"/>
<rectangle x1="-0.8001" y1="-1.9527" x2="-0.7239" y2="-1.9273" layer="21"/>
<rectangle x1="-0.2667" y1="-1.9527" x2="-0.1905" y2="-1.9273" layer="21"/>
<rectangle x1="0.5461" y1="-1.9527" x2="0.6223" y2="-1.9273" layer="21"/>
<rectangle x1="1.0795" y1="-1.9527" x2="1.1811" y2="-1.9273" layer="21"/>
<rectangle x1="1.8923" y1="-1.9527" x2="1.9685" y2="-1.9273" layer="21"/>
<rectangle x1="2.4257" y1="-1.9527" x2="2.5019" y2="-1.9273" layer="21"/>
<rectangle x1="3.3147" y1="-1.9527" x2="3.3909" y2="-1.9273" layer="21"/>
<rectangle x1="3.4671" y1="-1.9527" x2="3.5433" y2="-1.9273" layer="21"/>
<rectangle x1="4.4831" y1="-1.9527" x2="4.5593" y2="-1.9273" layer="21"/>
<rectangle x1="5.0419" y1="-1.9527" x2="5.1181" y2="-1.9273" layer="21"/>
<rectangle x1="5.8801" y1="-1.9527" x2="5.9563" y2="-1.9273" layer="21"/>
<rectangle x1="-6.4897" y1="-1.9273" x2="-6.4135" y2="-1.9019" layer="21"/>
<rectangle x1="-6.3881" y1="-1.9273" x2="-6.3119" y2="-1.9019" layer="21"/>
<rectangle x1="-5.7531" y1="-1.9273" x2="-5.6769" y2="-1.9019" layer="21"/>
<rectangle x1="-5.6515" y1="-1.9273" x2="-5.5753" y2="-1.9019" layer="21"/>
<rectangle x1="-4.6101" y1="-1.9273" x2="-4.5339" y2="-1.9019" layer="21"/>
<rectangle x1="-4.4831" y1="-1.9273" x2="-4.4069" y2="-1.9019" layer="21"/>
<rectangle x1="-3.4417" y1="-1.9273" x2="-3.3655" y2="-1.9019" layer="21"/>
<rectangle x1="-3.0607" y1="-1.9273" x2="-2.9591" y2="-1.9019" layer="21"/>
<rectangle x1="-2.0701" y1="-1.9273" x2="-1.9939" y2="-1.9019" layer="21"/>
<rectangle x1="-0.8001" y1="-1.9273" x2="-0.7239" y2="-1.9019" layer="21"/>
<rectangle x1="-0.2667" y1="-1.9273" x2="-0.1905" y2="-1.9019" layer="21"/>
<rectangle x1="0.5461" y1="-1.9273" x2="0.6223" y2="-1.9019" layer="21"/>
<rectangle x1="1.0795" y1="-1.9273" x2="1.1557" y2="-1.9019" layer="21"/>
<rectangle x1="1.8923" y1="-1.9273" x2="1.9685" y2="-1.9019" layer="21"/>
<rectangle x1="2.4257" y1="-1.9273" x2="2.5019" y2="-1.9019" layer="21"/>
<rectangle x1="3.3401" y1="-1.9273" x2="3.4163" y2="-1.9019" layer="21"/>
<rectangle x1="3.4671" y1="-1.9273" x2="3.5433" y2="-1.9019" layer="21"/>
<rectangle x1="4.5085" y1="-1.9273" x2="4.5847" y2="-1.9019" layer="21"/>
<rectangle x1="5.0419" y1="-1.9273" x2="5.1181" y2="-1.9019" layer="21"/>
<rectangle x1="5.8801" y1="-1.9273" x2="5.9563" y2="-1.9019" layer="21"/>
<rectangle x1="-6.4897" y1="-1.9019" x2="-6.3119" y2="-1.8765" layer="21"/>
<rectangle x1="-5.7531" y1="-1.9019" x2="-5.5753" y2="-1.8765" layer="21"/>
<rectangle x1="-4.6101" y1="-1.9019" x2="-4.5339" y2="-1.8765" layer="21"/>
<rectangle x1="-4.5085" y1="-1.9019" x2="-4.4323" y2="-1.8765" layer="21"/>
<rectangle x1="-3.4417" y1="-1.9019" x2="-3.3655" y2="-1.8765" layer="21"/>
<rectangle x1="-3.0353" y1="-1.9019" x2="-2.9337" y2="-1.8765" layer="21"/>
<rectangle x1="-2.0701" y1="-1.9019" x2="-1.9939" y2="-1.8765" layer="21"/>
<rectangle x1="-0.8001" y1="-1.9019" x2="-0.7239" y2="-1.8765" layer="21"/>
<rectangle x1="-0.2921" y1="-1.9019" x2="-0.1905" y2="-1.8765" layer="21"/>
<rectangle x1="0.5461" y1="-1.9019" x2="0.6477" y2="-1.8765" layer="21"/>
<rectangle x1="1.0541" y1="-1.9019" x2="1.1557" y2="-1.8765" layer="21"/>
<rectangle x1="1.8923" y1="-1.9019" x2="1.9685" y2="-1.8765" layer="21"/>
<rectangle x1="2.4003" y1="-1.9019" x2="2.5019" y2="-1.8765" layer="21"/>
<rectangle x1="3.3401" y1="-1.9019" x2="3.4163" y2="-1.8765" layer="21"/>
<rectangle x1="3.4671" y1="-1.9019" x2="3.5433" y2="-1.8765" layer="21"/>
<rectangle x1="4.5085" y1="-1.9019" x2="4.6101" y2="-1.8765" layer="21"/>
<rectangle x1="5.0165" y1="-1.9019" x2="5.1181" y2="-1.8765" layer="21"/>
<rectangle x1="5.8801" y1="-1.9019" x2="5.9563" y2="-1.8765" layer="21"/>
<rectangle x1="-6.4897" y1="-1.8765" x2="-6.3373" y2="-1.8511" layer="21"/>
<rectangle x1="-5.7277" y1="-1.8765" x2="-5.5753" y2="-1.8511" layer="21"/>
<rectangle x1="-4.6101" y1="-1.8765" x2="-4.4323" y2="-1.8511" layer="21"/>
<rectangle x1="-3.4417" y1="-1.8765" x2="-3.3655" y2="-1.8511" layer="21"/>
<rectangle x1="-3.0099" y1="-1.8765" x2="-2.9083" y2="-1.8511" layer="21"/>
<rectangle x1="-2.0701" y1="-1.8765" x2="-1.9939" y2="-1.8511" layer="21"/>
<rectangle x1="-0.8001" y1="-1.8765" x2="-0.7239" y2="-1.8511" layer="21"/>
<rectangle x1="-0.3175" y1="-1.8765" x2="-0.2159" y2="-1.8511" layer="21"/>
<rectangle x1="0.5715" y1="-1.8765" x2="0.6477" y2="-1.8511" layer="21"/>
<rectangle x1="1.0541" y1="-1.8765" x2="1.1303" y2="-1.8511" layer="21"/>
<rectangle x1="1.8923" y1="-1.8765" x2="1.9685" y2="-1.8511" layer="21"/>
<rectangle x1="2.3749" y1="-1.8765" x2="2.4765" y2="-1.8511" layer="21"/>
<rectangle x1="3.3655" y1="-1.8765" x2="3.5179" y2="-1.8511" layer="21"/>
<rectangle x1="4.5339" y1="-1.8765" x2="4.6355" y2="-1.8511" layer="21"/>
<rectangle x1="4.9911" y1="-1.8765" x2="5.0927" y2="-1.8511" layer="21"/>
<rectangle x1="5.8801" y1="-1.8765" x2="5.9563" y2="-1.8511" layer="21"/>
<rectangle x1="-6.4897" y1="-1.8511" x2="-6.3373" y2="-1.8257" layer="21"/>
<rectangle x1="-5.7277" y1="-1.8511" x2="-5.5753" y2="-1.8257" layer="21"/>
<rectangle x1="-4.5847" y1="-1.8511" x2="-4.4323" y2="-1.8257" layer="21"/>
<rectangle x1="-3.4417" y1="-1.8511" x2="-3.3655" y2="-1.8257" layer="21"/>
<rectangle x1="-2.9845" y1="-1.8511" x2="-2.8829" y2="-1.8257" layer="21"/>
<rectangle x1="-2.0701" y1="-1.8511" x2="-1.9939" y2="-1.8257" layer="21"/>
<rectangle x1="-0.8001" y1="-1.8511" x2="-0.7239" y2="-1.8257" layer="21"/>
<rectangle x1="-0.3429" y1="-1.8511" x2="-0.2413" y2="-1.8257" layer="21"/>
<rectangle x1="0.5715" y1="-1.8511" x2="0.6731" y2="-1.8257" layer="21"/>
<rectangle x1="1.0033" y1="-1.8511" x2="1.1049" y2="-1.8257" layer="21"/>
<rectangle x1="1.8923" y1="-1.8511" x2="1.9685" y2="-1.8257" layer="21"/>
<rectangle x1="2.3495" y1="-1.8511" x2="2.4511" y2="-1.8257" layer="21"/>
<rectangle x1="3.3655" y1="-1.8511" x2="3.5179" y2="-1.8257" layer="21"/>
<rectangle x1="4.5593" y1="-1.8511" x2="4.6609" y2="-1.8257" layer="21"/>
<rectangle x1="4.9657" y1="-1.8511" x2="5.0673" y2="-1.8257" layer="21"/>
<rectangle x1="5.8801" y1="-1.8511" x2="5.9563" y2="-1.8257" layer="21"/>
<rectangle x1="-6.4897" y1="-1.8257" x2="-6.3373" y2="-1.8003" layer="21"/>
<rectangle x1="-5.7023" y1="-1.8257" x2="-5.5753" y2="-1.8003" layer="21"/>
<rectangle x1="-4.5847" y1="-1.8257" x2="-4.4577" y2="-1.8003" layer="21"/>
<rectangle x1="-3.4417" y1="-1.8257" x2="-3.3655" y2="-1.8003" layer="21"/>
<rectangle x1="-2.9591" y1="-1.8257" x2="-2.8575" y2="-1.8003" layer="21"/>
<rectangle x1="-2.0701" y1="-1.8257" x2="-1.9939" y2="-1.8003" layer="21"/>
<rectangle x1="-0.8001" y1="-1.8257" x2="-0.7239" y2="-1.8003" layer="21"/>
<rectangle x1="-0.4191" y1="-1.8257" x2="-0.2667" y2="-1.8003" layer="21"/>
<rectangle x1="0.5969" y1="-1.8257" x2="0.7239" y2="-1.8003" layer="21"/>
<rectangle x1="0.9525" y1="-1.8257" x2="1.1049" y2="-1.8003" layer="21"/>
<rectangle x1="1.8923" y1="-1.8257" x2="1.9685" y2="-1.8003" layer="21"/>
<rectangle x1="2.2733" y1="-1.8257" x2="2.4257" y2="-1.8003" layer="21"/>
<rectangle x1="3.3655" y1="-1.8257" x2="3.4925" y2="-1.8003" layer="21"/>
<rectangle x1="4.5847" y1="-1.8257" x2="4.7117" y2="-1.8003" layer="21"/>
<rectangle x1="4.9149" y1="-1.8257" x2="5.0673" y2="-1.8003" layer="21"/>
<rectangle x1="5.8801" y1="-1.8257" x2="5.9563" y2="-1.8003" layer="21"/>
<rectangle x1="-6.4897" y1="-1.8003" x2="-6.3627" y2="-1.7749" layer="21"/>
<rectangle x1="-5.7023" y1="-1.8003" x2="-5.5753" y2="-1.7749" layer="21"/>
<rectangle x1="-4.5593" y1="-1.8003" x2="-4.4577" y2="-1.7749" layer="21"/>
<rectangle x1="-3.4417" y1="-1.8003" x2="-3.3655" y2="-1.7749" layer="21"/>
<rectangle x1="-2.9337" y1="-1.8003" x2="-2.8321" y2="-1.7749" layer="21"/>
<rectangle x1="-2.0701" y1="-1.8003" x2="-1.5113" y2="-1.7749" layer="21"/>
<rectangle x1="-0.8001" y1="-1.8003" x2="-0.2921" y2="-1.7749" layer="21"/>
<rectangle x1="0.6223" y1="-1.8003" x2="1.0541" y2="-1.7749" layer="21"/>
<rectangle x1="1.8923" y1="-1.8003" x2="2.4003" y2="-1.7749" layer="21"/>
<rectangle x1="3.3909" y1="-1.8003" x2="3.4925" y2="-1.7749" layer="21"/>
<rectangle x1="4.6101" y1="-1.8003" x2="5.0165" y2="-1.7749" layer="21"/>
<rectangle x1="5.8801" y1="-1.8003" x2="6.4643" y2="-1.7749" layer="21"/>
<rectangle x1="-6.4897" y1="-1.7749" x2="-6.3627" y2="-1.7495" layer="21"/>
<rectangle x1="-5.7023" y1="-1.7749" x2="-5.5753" y2="-1.7495" layer="21"/>
<rectangle x1="-4.5593" y1="-1.7749" x2="-4.4831" y2="-1.7495" layer="21"/>
<rectangle x1="-3.4417" y1="-1.7749" x2="-3.3655" y2="-1.7495" layer="21"/>
<rectangle x1="-2.9083" y1="-1.7749" x2="-2.8067" y2="-1.7495" layer="21"/>
<rectangle x1="-2.0701" y1="-1.7749" x2="-1.5113" y2="-1.7495" layer="21"/>
<rectangle x1="-0.8001" y1="-1.7749" x2="-0.3429" y2="-1.7495" layer="21"/>
<rectangle x1="0.6731" y1="-1.7749" x2="1.0287" y2="-1.7495" layer="21"/>
<rectangle x1="1.8923" y1="-1.7749" x2="2.3495" y2="-1.7495" layer="21"/>
<rectangle x1="3.3909" y1="-1.7749" x2="3.4925" y2="-1.7495" layer="21"/>
<rectangle x1="4.6355" y1="-1.7749" x2="4.9911" y2="-1.7495" layer="21"/>
<rectangle x1="5.8801" y1="-1.7749" x2="6.4643" y2="-1.7495" layer="21"/>
<rectangle x1="0.7493" y1="-1.7495" x2="0.9525" y2="-1.7241" layer="21"/>
<rectangle x1="4.7117" y1="-1.7495" x2="4.9149" y2="-1.7241" layer="21"/>
<rectangle x1="-6.5913" y1="-1.4193" x2="6.4643" y2="-1.3939" layer="21"/>
<rectangle x1="-6.5913" y1="-1.3939" x2="6.4643" y2="-1.3685" layer="21"/>
<rectangle x1="-6.5913" y1="-1.3685" x2="6.4643" y2="-1.3431" layer="21"/>
<rectangle x1="-6.5913" y1="-1.3431" x2="6.4643" y2="-1.3177" layer="21"/>
<rectangle x1="0.1397" y1="-0.9113" x2="0.2159" y2="-0.8859" layer="21"/>
<rectangle x1="0.1397" y1="-0.8859" x2="0.3175" y2="-0.8605" layer="21"/>
<rectangle x1="0.1143" y1="-0.8605" x2="0.4191" y2="-0.8351" layer="21"/>
<rectangle x1="-0.6223" y1="-0.8351" x2="-0.5715" y2="-0.8097" layer="21"/>
<rectangle x1="0.1143" y1="-0.8351" x2="0.4699" y2="-0.8097" layer="21"/>
<rectangle x1="-0.6731" y1="-0.8097" x2="-0.5715" y2="-0.7843" layer="21"/>
<rectangle x1="0.0889" y1="-0.8097" x2="0.5461" y2="-0.7843" layer="21"/>
<rectangle x1="-0.7239" y1="-0.7843" x2="-0.5461" y2="-0.7589" layer="21"/>
<rectangle x1="0.0889" y1="-0.7843" x2="0.5715" y2="-0.7589" layer="21"/>
<rectangle x1="-0.7747" y1="-0.7589" x2="-0.5207" y2="-0.7335" layer="21"/>
<rectangle x1="0.0889" y1="-0.7589" x2="0.5969" y2="-0.7335" layer="21"/>
<rectangle x1="-0.8255" y1="-0.7335" x2="-0.4953" y2="-0.7081" layer="21"/>
<rectangle x1="0.0635" y1="-0.7335" x2="0.5715" y2="-0.7081" layer="21"/>
<rectangle x1="-0.8763" y1="-0.7081" x2="-0.4953" y2="-0.6827" layer="21"/>
<rectangle x1="0.0635" y1="-0.7081" x2="0.5715" y2="-0.6827" layer="21"/>
<rectangle x1="-0.9017" y1="-0.6827" x2="-0.4699" y2="-0.6573" layer="21"/>
<rectangle x1="0.0381" y1="-0.6827" x2="0.5715" y2="-0.6573" layer="21"/>
<rectangle x1="-0.9525" y1="-0.6573" x2="-0.4445" y2="-0.6319" layer="21"/>
<rectangle x1="0.0381" y1="-0.6573" x2="0.5715" y2="-0.6319" layer="21"/>
<rectangle x1="-0.9779" y1="-0.6319" x2="-0.4445" y2="-0.6065" layer="21"/>
<rectangle x1="0.0381" y1="-0.6319" x2="0.5715" y2="-0.6065" layer="21"/>
<rectangle x1="-0.9779" y1="-0.6065" x2="-0.4191" y2="-0.5811" layer="21"/>
<rectangle x1="0.0127" y1="-0.6065" x2="0.5461" y2="-0.5811" layer="21"/>
<rectangle x1="2.8321" y1="-0.6065" x2="3.0861" y2="-0.5811" layer="21"/>
<rectangle x1="5.4737" y1="-0.6065" x2="5.7277" y2="-0.5811" layer="21"/>
<rectangle x1="-5.6261" y1="-0.5811" x2="-5.0419" y2="-0.5557" layer="21"/>
<rectangle x1="-0.9779" y1="-0.5811" x2="-0.3937" y2="-0.5557" layer="21"/>
<rectangle x1="0.0127" y1="-0.5811" x2="0.5461" y2="-0.5557" layer="21"/>
<rectangle x1="2.6797" y1="-0.5811" x2="3.3147" y2="-0.5557" layer="21"/>
<rectangle x1="5.3213" y1="-0.5811" x2="5.9055" y2="-0.5557" layer="21"/>
<rectangle x1="-5.7531" y1="-0.5557" x2="-4.9149" y2="-0.5303" layer="21"/>
<rectangle x1="-0.9525" y1="-0.5557" x2="-0.3937" y2="-0.5303" layer="21"/>
<rectangle x1="-0.0127" y1="-0.5557" x2="0.5461" y2="-0.5303" layer="21"/>
<rectangle x1="2.5781" y1="-0.5557" x2="3.4163" y2="-0.5303" layer="21"/>
<rectangle x1="5.2451" y1="-0.5557" x2="6.0071" y2="-0.5303" layer="21"/>
<rectangle x1="-5.8293" y1="-0.5303" x2="-4.8387" y2="-0.5049" layer="21"/>
<rectangle x1="-3.8227" y1="-0.5303" x2="-3.2131" y2="-0.5049" layer="21"/>
<rectangle x1="-2.4511" y1="-0.5303" x2="-1.8161" y2="-0.5049" layer="21"/>
<rectangle x1="-0.9525" y1="-0.5303" x2="-0.3683" y2="-0.5049" layer="21"/>
<rectangle x1="-0.2921" y1="-0.5303" x2="0.5461" y2="-0.5049" layer="21"/>
<rectangle x1="2.5019" y1="-0.5303" x2="3.4925" y2="-0.5049" layer="21"/>
<rectangle x1="5.1689" y1="-0.5303" x2="6.0579" y2="-0.5049" layer="21"/>
<rectangle x1="-5.9055" y1="-0.5049" x2="-4.7625" y2="-0.4795" layer="21"/>
<rectangle x1="-3.8227" y1="-0.5049" x2="-3.2131" y2="-0.4795" layer="21"/>
<rectangle x1="-2.4511" y1="-0.5049" x2="-1.8161" y2="-0.4795" layer="21"/>
<rectangle x1="-0.9525" y1="-0.5049" x2="0.5461" y2="-0.4795" layer="21"/>
<rectangle x1="2.4257" y1="-0.5049" x2="3.5687" y2="-0.4795" layer="21"/>
<rectangle x1="5.1181" y1="-0.5049" x2="6.1341" y2="-0.4795" layer="21"/>
<rectangle x1="-5.9817" y1="-0.4795" x2="-4.7117" y2="-0.4541" layer="21"/>
<rectangle x1="-3.8227" y1="-0.4795" x2="-3.2131" y2="-0.4541" layer="21"/>
<rectangle x1="-2.4511" y1="-0.4795" x2="-1.8161" y2="-0.4541" layer="21"/>
<rectangle x1="-0.9271" y1="-0.4795" x2="0.5207" y2="-0.4541" layer="21"/>
<rectangle x1="2.3749" y1="-0.4795" x2="3.6195" y2="-0.4541" layer="21"/>
<rectangle x1="5.0673" y1="-0.4795" x2="6.1849" y2="-0.4541" layer="21"/>
<rectangle x1="-6.0325" y1="-0.4541" x2="-4.6355" y2="-0.4287" layer="21"/>
<rectangle x1="-3.8227" y1="-0.4541" x2="-3.2131" y2="-0.4287" layer="21"/>
<rectangle x1="-2.4511" y1="-0.4541" x2="-1.8161" y2="-0.4287" layer="21"/>
<rectangle x1="-0.9271" y1="-0.4541" x2="0.5207" y2="-0.4287" layer="21"/>
<rectangle x1="2.3241" y1="-0.4541" x2="3.6703" y2="-0.4287" layer="21"/>
<rectangle x1="5.0165" y1="-0.4541" x2="6.2103" y2="-0.4287" layer="21"/>
<rectangle x1="-6.0833" y1="-0.4287" x2="-4.6101" y2="-0.4033" layer="21"/>
<rectangle x1="-3.8227" y1="-0.4287" x2="-3.2131" y2="-0.4033" layer="21"/>
<rectangle x1="-2.4511" y1="-0.4287" x2="-1.8161" y2="-0.4033" layer="21"/>
<rectangle x1="-0.9017" y1="-0.4287" x2="0.5207" y2="-0.4033" layer="21"/>
<rectangle x1="2.2733" y1="-0.4287" x2="3.7211" y2="-0.4033" layer="21"/>
<rectangle x1="4.9911" y1="-0.4287" x2="6.2611" y2="-0.4033" layer="21"/>
<rectangle x1="-6.1341" y1="-0.4033" x2="-4.5593" y2="-0.3779" layer="21"/>
<rectangle x1="-3.8227" y1="-0.4033" x2="-3.2131" y2="-0.3779" layer="21"/>
<rectangle x1="-2.4511" y1="-0.4033" x2="-1.8161" y2="-0.3779" layer="21"/>
<rectangle x1="-0.9017" y1="-0.4033" x2="0.5207" y2="-0.3779" layer="21"/>
<rectangle x1="2.2479" y1="-0.4033" x2="3.7465" y2="-0.3779" layer="21"/>
<rectangle x1="4.9403" y1="-0.4033" x2="6.2865" y2="-0.3779" layer="21"/>
<rectangle x1="-6.1849" y1="-0.3779" x2="-4.5339" y2="-0.3525" layer="21"/>
<rectangle x1="-3.8227" y1="-0.3779" x2="-3.2131" y2="-0.3525" layer="21"/>
<rectangle x1="-2.4511" y1="-0.3779" x2="-1.8161" y2="-0.3525" layer="21"/>
<rectangle x1="-0.9017" y1="-0.3779" x2="0.5461" y2="-0.3525" layer="21"/>
<rectangle x1="2.1971" y1="-0.3779" x2="3.7973" y2="-0.3525" layer="21"/>
<rectangle x1="4.9149" y1="-0.3779" x2="6.3373" y2="-0.3525" layer="21"/>
<rectangle x1="-6.2103" y1="-0.3525" x2="-4.4831" y2="-0.3271" layer="21"/>
<rectangle x1="-3.8227" y1="-0.3525" x2="-3.2131" y2="-0.3271" layer="21"/>
<rectangle x1="-2.4511" y1="-0.3525" x2="-1.8161" y2="-0.3271" layer="21"/>
<rectangle x1="-0.8763" y1="-0.3525" x2="0.5715" y2="-0.3271" layer="21"/>
<rectangle x1="2.1717" y1="-0.3525" x2="3.8227" y2="-0.3271" layer="21"/>
<rectangle x1="4.8895" y1="-0.3525" x2="6.3627" y2="-0.3271" layer="21"/>
<rectangle x1="-6.2357" y1="-0.3271" x2="-4.4577" y2="-0.3017" layer="21"/>
<rectangle x1="-3.8227" y1="-0.3271" x2="-3.2131" y2="-0.3017" layer="21"/>
<rectangle x1="-2.4511" y1="-0.3271" x2="-1.8161" y2="-0.3017" layer="21"/>
<rectangle x1="-0.8763" y1="-0.3271" x2="0.6223" y2="-0.3017" layer="21"/>
<rectangle x1="2.1463" y1="-0.3271" x2="3.8481" y2="-0.3017" layer="21"/>
<rectangle x1="4.8641" y1="-0.3271" x2="6.3881" y2="-0.3017" layer="21"/>
<rectangle x1="-6.2865" y1="-0.3017" x2="-4.4323" y2="-0.2763" layer="21"/>
<rectangle x1="-3.8227" y1="-0.3017" x2="-3.2131" y2="-0.2763" layer="21"/>
<rectangle x1="-2.4511" y1="-0.3017" x2="-1.8161" y2="-0.2763" layer="21"/>
<rectangle x1="-0.8509" y1="-0.3017" x2="0.6477" y2="-0.2763" layer="21"/>
<rectangle x1="1.0541" y1="-0.3017" x2="1.1811" y2="-0.2763" layer="21"/>
<rectangle x1="2.1209" y1="-0.3017" x2="3.8735" y2="-0.2763" layer="21"/>
<rectangle x1="4.8387" y1="-0.3017" x2="6.4135" y2="-0.2763" layer="21"/>
<rectangle x1="-6.3119" y1="-0.2763" x2="-4.4069" y2="-0.2509" layer="21"/>
<rectangle x1="-3.8227" y1="-0.2763" x2="-3.2131" y2="-0.2509" layer="21"/>
<rectangle x1="-2.4511" y1="-0.2763" x2="-1.8161" y2="-0.2509" layer="21"/>
<rectangle x1="-0.8509" y1="-0.2763" x2="0.6731" y2="-0.2509" layer="21"/>
<rectangle x1="1.0033" y1="-0.2763" x2="1.1811" y2="-0.2509" layer="21"/>
<rectangle x1="2.0955" y1="-0.2763" x2="3.9243" y2="-0.2509" layer="21"/>
<rectangle x1="4.8133" y1="-0.2763" x2="6.4389" y2="-0.2509" layer="21"/>
<rectangle x1="-6.3373" y1="-0.2509" x2="-4.3815" y2="-0.2255" layer="21"/>
<rectangle x1="-3.8227" y1="-0.2509" x2="-3.2131" y2="-0.2255" layer="21"/>
<rectangle x1="-2.4511" y1="-0.2509" x2="-1.8161" y2="-0.2255" layer="21"/>
<rectangle x1="-0.8509" y1="-0.2509" x2="0.7239" y2="-0.2255" layer="21"/>
<rectangle x1="0.9525" y1="-0.2509" x2="1.2065" y2="-0.2255" layer="21"/>
<rectangle x1="2.0701" y1="-0.2509" x2="3.9243" y2="-0.2255" layer="21"/>
<rectangle x1="4.7879" y1="-0.2509" x2="6.4643" y2="-0.2255" layer="21"/>
<rectangle x1="-6.3627" y1="-0.2255" x2="-4.3561" y2="-0.2001" layer="21"/>
<rectangle x1="-3.8227" y1="-0.2255" x2="-3.2131" y2="-0.2001" layer="21"/>
<rectangle x1="-2.4511" y1="-0.2255" x2="-1.8161" y2="-0.2001" layer="21"/>
<rectangle x1="-0.8763" y1="-0.2255" x2="0.7493" y2="-0.2001" layer="21"/>
<rectangle x1="0.8763" y1="-0.2255" x2="1.2319" y2="-0.2001" layer="21"/>
<rectangle x1="2.0447" y1="-0.2255" x2="3.9497" y2="-0.2001" layer="21"/>
<rectangle x1="4.7625" y1="-0.2255" x2="6.4643" y2="-0.2001" layer="21"/>
<rectangle x1="-6.3881" y1="-0.2001" x2="-4.3561" y2="-0.1747" layer="21"/>
<rectangle x1="-3.8227" y1="-0.2001" x2="-3.2131" y2="-0.1747" layer="21"/>
<rectangle x1="-2.4511" y1="-0.2001" x2="-1.8161" y2="-0.1747" layer="21"/>
<rectangle x1="-0.9017" y1="-0.2001" x2="0.7747" y2="-0.1747" layer="21"/>
<rectangle x1="0.8255" y1="-0.2001" x2="1.2319" y2="-0.1747" layer="21"/>
<rectangle x1="2.0193" y1="-0.2001" x2="3.9751" y2="-0.1747" layer="21"/>
<rectangle x1="4.7371" y1="-0.2001" x2="6.4897" y2="-0.1747" layer="21"/>
<rectangle x1="-6.4135" y1="-0.1747" x2="-4.3307" y2="-0.1493" layer="21"/>
<rectangle x1="-3.8227" y1="-0.1747" x2="-3.2131" y2="-0.1493" layer="21"/>
<rectangle x1="-2.4511" y1="-0.1747" x2="-1.8161" y2="-0.1493" layer="21"/>
<rectangle x1="-0.9271" y1="-0.1747" x2="1.2573" y2="-0.1493" layer="21"/>
<rectangle x1="1.9939" y1="-0.1747" x2="4.0005" y2="-0.1493" layer="21"/>
<rectangle x1="4.7371" y1="-0.1747" x2="6.5151" y2="-0.1493" layer="21"/>
<rectangle x1="-6.4135" y1="-0.1493" x2="-4.3053" y2="-0.1239" layer="21"/>
<rectangle x1="-3.8227" y1="-0.1493" x2="-3.2131" y2="-0.1239" layer="21"/>
<rectangle x1="-2.4511" y1="-0.1493" x2="-1.8161" y2="-0.1239" layer="21"/>
<rectangle x1="-0.9525" y1="-0.1493" x2="1.2573" y2="-0.1239" layer="21"/>
<rectangle x1="1.9685" y1="-0.1493" x2="4.0259" y2="-0.1239" layer="21"/>
<rectangle x1="4.7117" y1="-0.1493" x2="6.5405" y2="-0.1239" layer="21"/>
<rectangle x1="-6.4389" y1="-0.1239" x2="-4.3053" y2="-0.0985" layer="21"/>
<rectangle x1="-3.8227" y1="-0.1239" x2="-3.2131" y2="-0.0985" layer="21"/>
<rectangle x1="-2.4511" y1="-0.1239" x2="-1.8161" y2="-0.0985" layer="21"/>
<rectangle x1="-0.9779" y1="-0.1239" x2="1.2827" y2="-0.0985" layer="21"/>
<rectangle x1="1.9685" y1="-0.1239" x2="4.0259" y2="-0.0985" layer="21"/>
<rectangle x1="4.6863" y1="-0.1239" x2="6.5405" y2="-0.0985" layer="21"/>
<rectangle x1="-6.4643" y1="-0.0985" x2="-4.2799" y2="-0.0731" layer="21"/>
<rectangle x1="-3.8227" y1="-0.0985" x2="-3.2131" y2="-0.0731" layer="21"/>
<rectangle x1="-2.4511" y1="-0.0985" x2="-1.8161" y2="-0.0731" layer="21"/>
<rectangle x1="-0.9779" y1="-0.0985" x2="-0.1143" y2="-0.0731" layer="21"/>
<rectangle x1="-0.0127" y1="-0.0985" x2="1.3081" y2="-0.0731" layer="21"/>
<rectangle x1="1.9431" y1="-0.0985" x2="4.0513" y2="-0.0731" layer="21"/>
<rectangle x1="4.6863" y1="-0.0985" x2="5.5499" y2="-0.0731" layer="21"/>
<rectangle x1="5.6769" y1="-0.0985" x2="6.5659" y2="-0.0731" layer="21"/>
<rectangle x1="-6.4897" y1="-0.0731" x2="-5.4991" y2="-0.0477" layer="21"/>
<rectangle x1="-5.1943" y1="-0.0731" x2="-4.2799" y2="-0.0477" layer="21"/>
<rectangle x1="-3.8227" y1="-0.0731" x2="-3.2131" y2="-0.0477" layer="21"/>
<rectangle x1="-2.4511" y1="-0.0731" x2="-1.8161" y2="-0.0477" layer="21"/>
<rectangle x1="-1.0033" y1="-0.0731" x2="-0.2413" y2="-0.0477" layer="21"/>
<rectangle x1="0.1143" y1="-0.0731" x2="1.3081" y2="-0.0477" layer="21"/>
<rectangle x1="1.9177" y1="-0.0731" x2="2.8829" y2="-0.0477" layer="21"/>
<rectangle x1="3.0607" y1="-0.0731" x2="4.0767" y2="-0.0477" layer="21"/>
<rectangle x1="4.6609" y1="-0.0731" x2="5.4483" y2="-0.0477" layer="21"/>
<rectangle x1="5.7785" y1="-0.0731" x2="6.5659" y2="-0.0477" layer="21"/>
<rectangle x1="-6.4897" y1="-0.0477" x2="-5.6261" y2="-0.0223" layer="21"/>
<rectangle x1="-5.0927" y1="-0.0477" x2="-4.2545" y2="-0.0223" layer="21"/>
<rectangle x1="-3.8227" y1="-0.0477" x2="-3.2131" y2="-0.0223" layer="21"/>
<rectangle x1="-2.4511" y1="-0.0477" x2="-1.8161" y2="-0.0223" layer="21"/>
<rectangle x1="-1.4605" y1="-0.0477" x2="-1.3843" y2="-0.0223" layer="21"/>
<rectangle x1="-1.0287" y1="-0.0477" x2="-0.2921" y2="-0.0223" layer="21"/>
<rectangle x1="0.1651" y1="-0.0477" x2="1.3081" y2="-0.0223" layer="21"/>
<rectangle x1="1.9177" y1="-0.0477" x2="2.7559" y2="-0.0223" layer="21"/>
<rectangle x1="3.2131" y1="-0.0477" x2="4.0767" y2="-0.0223" layer="21"/>
<rectangle x1="4.6609" y1="-0.0477" x2="5.3975" y2="-0.0223" layer="21"/>
<rectangle x1="5.8293" y1="-0.0477" x2="6.5913" y2="-0.0223" layer="21"/>
<rectangle x1="-6.5151" y1="-0.0223" x2="-5.7023" y2="0.0031" layer="21"/>
<rectangle x1="-5.0419" y1="-0.0223" x2="-4.2545" y2="0.0031" layer="21"/>
<rectangle x1="-3.8227" y1="-0.0223" x2="-3.2131" y2="0.0031" layer="21"/>
<rectangle x1="-2.4511" y1="-0.0223" x2="-1.8161" y2="0.0031" layer="21"/>
<rectangle x1="-1.4605" y1="-0.0223" x2="-1.2573" y2="0.0031" layer="21"/>
<rectangle x1="-1.0287" y1="-0.0223" x2="-0.3175" y2="0.0031" layer="21"/>
<rectangle x1="0.1905" y1="-0.0223" x2="1.3335" y2="0.0031" layer="21"/>
<rectangle x1="1.8923" y1="-0.0223" x2="2.7051" y2="0.0031" layer="21"/>
<rectangle x1="3.2893" y1="-0.0223" x2="4.1021" y2="0.0031" layer="21"/>
<rectangle x1="4.6355" y1="-0.0223" x2="5.3467" y2="0.0031" layer="21"/>
<rectangle x1="5.8801" y1="-0.0223" x2="6.5913" y2="0.0031" layer="21"/>
<rectangle x1="-6.5151" y1="0.0031" x2="-5.7531" y2="0.0285" layer="21"/>
<rectangle x1="-4.9911" y1="0.0031" x2="-4.2545" y2="0.0285" layer="21"/>
<rectangle x1="-3.8227" y1="0.0031" x2="-3.2131" y2="0.0285" layer="21"/>
<rectangle x1="-2.4511" y1="0.0031" x2="-1.8161" y2="0.0285" layer="21"/>
<rectangle x1="-1.4859" y1="0.0031" x2="-1.1303" y2="0.0285" layer="21"/>
<rectangle x1="-1.0541" y1="0.0031" x2="-0.3429" y2="0.0285" layer="21"/>
<rectangle x1="0.2159" y1="0.0031" x2="1.3335" y2="0.0285" layer="21"/>
<rectangle x1="1.8923" y1="0.0031" x2="2.6543" y2="0.0285" layer="21"/>
<rectangle x1="3.3401" y1="0.0031" x2="4.1021" y2="0.0285" layer="21"/>
<rectangle x1="4.6355" y1="0.0031" x2="5.3213" y2="0.0285" layer="21"/>
<rectangle x1="5.9055" y1="0.0031" x2="6.6167" y2="0.0285" layer="21"/>
<rectangle x1="-6.5405" y1="0.0285" x2="-5.7785" y2="0.0539" layer="21"/>
<rectangle x1="-4.9657" y1="0.0285" x2="-4.2291" y2="0.0539" layer="21"/>
<rectangle x1="-3.8227" y1="0.0285" x2="-3.2131" y2="0.0539" layer="21"/>
<rectangle x1="-2.4511" y1="0.0285" x2="-1.8161" y2="0.0539" layer="21"/>
<rectangle x1="-1.4859" y1="0.0285" x2="-0.3683" y2="0.0539" layer="21"/>
<rectangle x1="0.2413" y1="0.0285" x2="1.3589" y2="0.0539" layer="21"/>
<rectangle x1="1.8669" y1="0.0285" x2="2.6035" y2="0.0539" layer="21"/>
<rectangle x1="3.3909" y1="0.0285" x2="4.1275" y2="0.0539" layer="21"/>
<rectangle x1="4.6101" y1="0.0285" x2="5.2959" y2="0.0539" layer="21"/>
<rectangle x1="5.9309" y1="0.0285" x2="6.6167" y2="0.0539" layer="21"/>
<rectangle x1="-6.5405" y1="0.0539" x2="-5.8039" y2="0.0793" layer="21"/>
<rectangle x1="-4.9403" y1="0.0539" x2="-4.2291" y2="0.0793" layer="21"/>
<rectangle x1="-3.8227" y1="0.0539" x2="-3.2131" y2="0.0793" layer="21"/>
<rectangle x1="-2.4511" y1="0.0539" x2="-1.8161" y2="0.0793" layer="21"/>
<rectangle x1="-1.4859" y1="0.0539" x2="-0.3937" y2="0.0793" layer="21"/>
<rectangle x1="0.2667" y1="0.0539" x2="1.3589" y2="0.0793" layer="21"/>
<rectangle x1="1.8669" y1="0.0539" x2="2.5781" y2="0.0793" layer="21"/>
<rectangle x1="3.4163" y1="0.0539" x2="4.1275" y2="0.0793" layer="21"/>
<rectangle x1="4.6101" y1="0.0539" x2="5.2705" y2="0.0793" layer="21"/>
<rectangle x1="5.9563" y1="0.0539" x2="6.6421" y2="0.0793" layer="21"/>
<rectangle x1="-6.5659" y1="0.0793" x2="-5.8293" y2="0.1047" layer="21"/>
<rectangle x1="-4.9149" y1="0.0793" x2="-4.2291" y2="0.1047" layer="21"/>
<rectangle x1="-3.8227" y1="0.0793" x2="-3.2131" y2="0.1047" layer="21"/>
<rectangle x1="-2.4511" y1="0.0793" x2="-1.8161" y2="0.1047" layer="21"/>
<rectangle x1="-1.5113" y1="0.0793" x2="-0.4191" y2="0.1047" layer="21"/>
<rectangle x1="0.2921" y1="0.0793" x2="1.3589" y2="0.1047" layer="21"/>
<rectangle x1="1.8415" y1="0.0793" x2="2.5527" y2="0.1047" layer="21"/>
<rectangle x1="3.4417" y1="0.0793" x2="4.1529" y2="0.1047" layer="21"/>
<rectangle x1="4.5847" y1="0.0793" x2="5.2705" y2="0.1047" layer="21"/>
<rectangle x1="5.9817" y1="0.0793" x2="6.6421" y2="0.1047" layer="21"/>
<rectangle x1="-6.5659" y1="0.1047" x2="-5.8547" y2="0.1301" layer="21"/>
<rectangle x1="-4.8895" y1="0.1047" x2="-4.2291" y2="0.1301" layer="21"/>
<rectangle x1="-3.8227" y1="0.1047" x2="-3.2131" y2="0.1301" layer="21"/>
<rectangle x1="-2.4511" y1="0.1047" x2="-1.8161" y2="0.1301" layer="21"/>
<rectangle x1="-1.5113" y1="0.1047" x2="-0.4445" y2="0.1301" layer="21"/>
<rectangle x1="0.3175" y1="0.1047" x2="1.3335" y2="0.1301" layer="21"/>
<rectangle x1="1.8415" y1="0.1047" x2="2.5273" y2="0.1301" layer="21"/>
<rectangle x1="3.4671" y1="0.1047" x2="4.1529" y2="0.1301" layer="21"/>
<rectangle x1="4.5847" y1="0.1047" x2="5.2451" y2="0.1301" layer="21"/>
<rectangle x1="5.9817" y1="0.1047" x2="6.6421" y2="0.1301" layer="21"/>
<rectangle x1="-6.5659" y1="0.1301" x2="-5.8801" y2="0.1555" layer="21"/>
<rectangle x1="-4.8895" y1="0.1301" x2="-4.2037" y2="0.1555" layer="21"/>
<rectangle x1="-3.8227" y1="0.1301" x2="-3.2131" y2="0.1555" layer="21"/>
<rectangle x1="-2.4511" y1="0.1301" x2="-1.8161" y2="0.1555" layer="21"/>
<rectangle x1="-1.5113" y1="0.1301" x2="-0.4445" y2="0.1555" layer="21"/>
<rectangle x1="0.3175" y1="0.1301" x2="1.2827" y2="0.1555" layer="21"/>
<rectangle x1="1.8161" y1="0.1301" x2="2.5019" y2="0.1555" layer="21"/>
<rectangle x1="3.4671" y1="0.1301" x2="4.1529" y2="0.1555" layer="21"/>
<rectangle x1="4.5847" y1="0.1301" x2="5.2197" y2="0.1555" layer="21"/>
<rectangle x1="6.0071" y1="0.1301" x2="6.6675" y2="0.1555" layer="21"/>
<rectangle x1="-6.5659" y1="0.1555" x2="-5.9055" y2="0.1809" layer="21"/>
<rectangle x1="-4.8895" y1="0.1555" x2="-4.2037" y2="0.1809" layer="21"/>
<rectangle x1="-3.8227" y1="0.1555" x2="-3.2131" y2="0.1809" layer="21"/>
<rectangle x1="-2.4511" y1="0.1555" x2="-1.8161" y2="0.1809" layer="21"/>
<rectangle x1="-1.5367" y1="0.1555" x2="-0.4699" y2="0.1809" layer="21"/>
<rectangle x1="0.3429" y1="0.1555" x2="1.2573" y2="0.1809" layer="21"/>
<rectangle x1="1.8161" y1="0.1555" x2="2.5019" y2="0.1809" layer="21"/>
<rectangle x1="3.4925" y1="0.1555" x2="4.1783" y2="0.1809" layer="21"/>
<rectangle x1="4.5593" y1="0.1555" x2="5.2197" y2="0.1809" layer="21"/>
<rectangle x1="6.0071" y1="0.1555" x2="6.6675" y2="0.1809" layer="21"/>
<rectangle x1="-6.5913" y1="0.1809" x2="-5.9055" y2="0.2063" layer="21"/>
<rectangle x1="-4.8641" y1="0.1809" x2="-4.2037" y2="0.2063" layer="21"/>
<rectangle x1="-3.8227" y1="0.1809" x2="-3.2131" y2="0.2063" layer="21"/>
<rectangle x1="-2.4511" y1="0.1809" x2="-1.8161" y2="0.2063" layer="21"/>
<rectangle x1="-1.5367" y1="0.1809" x2="-0.4699" y2="0.2063" layer="21"/>
<rectangle x1="0.3429" y1="0.1809" x2="1.2065" y2="0.2063" layer="21"/>
<rectangle x1="1.8161" y1="0.1809" x2="2.4765" y2="0.2063" layer="21"/>
<rectangle x1="3.5179" y1="0.1809" x2="4.1783" y2="0.2063" layer="21"/>
<rectangle x1="4.5593" y1="0.1809" x2="5.1943" y2="0.2063" layer="21"/>
<rectangle x1="6.0325" y1="0.1809" x2="6.6675" y2="0.2063" layer="21"/>
<rectangle x1="-6.5913" y1="0.2063" x2="-5.9309" y2="0.2317" layer="21"/>
<rectangle x1="-4.8641" y1="0.2063" x2="-4.2037" y2="0.2317" layer="21"/>
<rectangle x1="-3.8227" y1="0.2063" x2="-3.2131" y2="0.2317" layer="21"/>
<rectangle x1="-2.4511" y1="0.2063" x2="-1.8161" y2="0.2317" layer="21"/>
<rectangle x1="-1.5367" y1="0.2063" x2="-0.4953" y2="0.2317" layer="21"/>
<rectangle x1="0.3683" y1="0.2063" x2="1.1811" y2="0.2317" layer="21"/>
<rectangle x1="1.7907" y1="0.2063" x2="2.4765" y2="0.2317" layer="21"/>
<rectangle x1="3.5179" y1="0.2063" x2="4.1783" y2="0.2317" layer="21"/>
<rectangle x1="4.5593" y1="0.2063" x2="5.1943" y2="0.2317" layer="21"/>
<rectangle x1="6.0325" y1="0.2063" x2="6.6675" y2="0.2317" layer="21"/>
<rectangle x1="-6.5913" y1="0.2317" x2="-5.9309" y2="0.2571" layer="21"/>
<rectangle x1="-4.8641" y1="0.2317" x2="-4.2037" y2="0.2571" layer="21"/>
<rectangle x1="-3.8227" y1="0.2317" x2="-3.2131" y2="0.2571" layer="21"/>
<rectangle x1="-2.4511" y1="0.2317" x2="-1.8161" y2="0.2571" layer="21"/>
<rectangle x1="-1.5621" y1="0.2317" x2="-0.4953" y2="0.2571" layer="21"/>
<rectangle x1="0.3683" y1="0.2317" x2="1.1303" y2="0.2571" layer="21"/>
<rectangle x1="1.7907" y1="0.2317" x2="2.4511" y2="0.2571" layer="21"/>
<rectangle x1="3.5433" y1="0.2317" x2="4.2037" y2="0.2571" layer="21"/>
<rectangle x1="4.5593" y1="0.2317" x2="5.1943" y2="0.2571" layer="21"/>
<rectangle x1="6.0579" y1="0.2317" x2="6.6929" y2="0.2571" layer="21"/>
<rectangle x1="-6.5913" y1="0.2571" x2="-5.9309" y2="0.2825" layer="21"/>
<rectangle x1="-4.8641" y1="0.2571" x2="-4.2037" y2="0.2825" layer="21"/>
<rectangle x1="-3.8227" y1="0.2571" x2="-3.2131" y2="0.2825" layer="21"/>
<rectangle x1="-2.4511" y1="0.2571" x2="-1.8161" y2="0.2825" layer="21"/>
<rectangle x1="-1.5621" y1="0.2571" x2="-0.4953" y2="0.2825" layer="21"/>
<rectangle x1="0.3683" y1="0.2571" x2="1.1049" y2="0.2825" layer="21"/>
<rectangle x1="1.7653" y1="0.2571" x2="2.4511" y2="0.2825" layer="21"/>
<rectangle x1="3.5433" y1="0.2571" x2="4.2037" y2="0.2825" layer="21"/>
<rectangle x1="4.5339" y1="0.2571" x2="5.1689" y2="0.2825" layer="21"/>
<rectangle x1="6.0579" y1="0.2571" x2="6.6929" y2="0.2825" layer="21"/>
<rectangle x1="-6.6167" y1="0.2825" x2="-5.9563" y2="0.3079" layer="21"/>
<rectangle x1="-4.8641" y1="0.2825" x2="-4.2037" y2="0.3079" layer="21"/>
<rectangle x1="-3.8227" y1="0.2825" x2="-3.2131" y2="0.3079" layer="21"/>
<rectangle x1="-2.4511" y1="0.2825" x2="-1.8161" y2="0.3079" layer="21"/>
<rectangle x1="-1.5621" y1="0.2825" x2="-0.5207" y2="0.3079" layer="21"/>
<rectangle x1="0.3683" y1="0.2825" x2="1.0541" y2="0.3079" layer="21"/>
<rectangle x1="1.7653" y1="0.2825" x2="2.4257" y2="0.3079" layer="21"/>
<rectangle x1="3.5433" y1="0.2825" x2="4.2037" y2="0.3079" layer="21"/>
<rectangle x1="4.5339" y1="0.2825" x2="5.1689" y2="0.3079" layer="21"/>
<rectangle x1="6.0579" y1="0.2825" x2="6.6929" y2="0.3079" layer="21"/>
<rectangle x1="-6.6167" y1="0.3079" x2="-5.9563" y2="0.3333" layer="21"/>
<rectangle x1="-4.8641" y1="0.3079" x2="-4.2037" y2="0.3333" layer="21"/>
<rectangle x1="-3.8227" y1="0.3079" x2="-3.2131" y2="0.3333" layer="21"/>
<rectangle x1="-2.4511" y1="0.3079" x2="-1.8161" y2="0.3333" layer="21"/>
<rectangle x1="-1.5621" y1="0.3079" x2="-0.5207" y2="0.3333" layer="21"/>
<rectangle x1="0.3937" y1="0.3079" x2="1.0541" y2="0.3333" layer="21"/>
<rectangle x1="1.7653" y1="0.3079" x2="2.4257" y2="0.3333" layer="21"/>
<rectangle x1="3.5687" y1="0.3079" x2="4.2037" y2="0.3333" layer="21"/>
<rectangle x1="4.5339" y1="0.3079" x2="5.1689" y2="0.3333" layer="21"/>
<rectangle x1="6.0579" y1="0.3079" x2="6.6929" y2="0.3333" layer="21"/>
<rectangle x1="-6.6167" y1="0.3333" x2="-5.9563" y2="0.3587" layer="21"/>
<rectangle x1="-4.8641" y1="0.3333" x2="-4.2037" y2="0.3587" layer="21"/>
<rectangle x1="-3.8227" y1="0.3333" x2="-3.2131" y2="0.3587" layer="21"/>
<rectangle x1="-2.4511" y1="0.3333" x2="-1.8161" y2="0.3587" layer="21"/>
<rectangle x1="-1.5621" y1="0.3333" x2="-0.5207" y2="0.3587" layer="21"/>
<rectangle x1="0.3937" y1="0.3333" x2="1.0541" y2="0.3587" layer="21"/>
<rectangle x1="1.7653" y1="0.3333" x2="2.4003" y2="0.3587" layer="21"/>
<rectangle x1="3.5687" y1="0.3333" x2="4.2291" y2="0.3587" layer="21"/>
<rectangle x1="4.5339" y1="0.3333" x2="5.1689" y2="0.3587" layer="21"/>
<rectangle x1="6.0833" y1="0.3333" x2="6.6929" y2="0.3587" layer="21"/>
<rectangle x1="-6.6167" y1="0.3587" x2="-5.9563" y2="0.3841" layer="21"/>
<rectangle x1="-4.8641" y1="0.3587" x2="-4.2037" y2="0.3841" layer="21"/>
<rectangle x1="-3.8227" y1="0.3587" x2="-3.2131" y2="0.3841" layer="21"/>
<rectangle x1="-2.4511" y1="0.3587" x2="-1.8161" y2="0.3841" layer="21"/>
<rectangle x1="-1.5875" y1="0.3587" x2="-0.5207" y2="0.3841" layer="21"/>
<rectangle x1="0.3937" y1="0.3587" x2="1.0541" y2="0.3841" layer="21"/>
<rectangle x1="1.7399" y1="0.3587" x2="2.4003" y2="0.3841" layer="21"/>
<rectangle x1="3.5687" y1="0.3587" x2="4.2291" y2="0.3841" layer="21"/>
<rectangle x1="4.5339" y1="0.3587" x2="5.1689" y2="0.3841" layer="21"/>
<rectangle x1="6.0833" y1="0.3587" x2="6.7183" y2="0.3841" layer="21"/>
<rectangle x1="-6.6167" y1="0.3841" x2="-5.9563" y2="0.4095" layer="21"/>
<rectangle x1="-4.8641" y1="0.3841" x2="-4.2037" y2="0.4095" layer="21"/>
<rectangle x1="-3.8227" y1="0.3841" x2="-3.2131" y2="0.4095" layer="21"/>
<rectangle x1="-2.4511" y1="0.3841" x2="-1.8161" y2="0.4095" layer="21"/>
<rectangle x1="-1.5621" y1="0.3841" x2="-0.5207" y2="0.4095" layer="21"/>
<rectangle x1="0.3937" y1="0.3841" x2="1.0541" y2="0.4095" layer="21"/>
<rectangle x1="1.7399" y1="0.3841" x2="2.4003" y2="0.4095" layer="21"/>
<rectangle x1="3.5687" y1="0.3841" x2="4.2291" y2="0.4095" layer="21"/>
<rectangle x1="4.5339" y1="0.3841" x2="5.1435" y2="0.4095" layer="21"/>
<rectangle x1="6.0833" y1="0.3841" x2="6.7183" y2="0.4095" layer="21"/>
<rectangle x1="-6.6167" y1="0.4095" x2="-5.9563" y2="0.4349" layer="21"/>
<rectangle x1="-4.8895" y1="0.4095" x2="-4.2037" y2="0.4349" layer="21"/>
<rectangle x1="-3.8227" y1="0.4095" x2="-3.2131" y2="0.4349" layer="21"/>
<rectangle x1="-2.4511" y1="0.4095" x2="-1.8161" y2="0.4349" layer="21"/>
<rectangle x1="-1.5113" y1="0.4095" x2="-0.5207" y2="0.4349" layer="21"/>
<rectangle x1="0.3937" y1="0.4095" x2="1.0795" y2="0.4349" layer="21"/>
<rectangle x1="1.7399" y1="0.4095" x2="2.4003" y2="0.4349" layer="21"/>
<rectangle x1="3.5687" y1="0.4095" x2="4.2291" y2="0.4349" layer="21"/>
<rectangle x1="4.5339" y1="0.4095" x2="5.1435" y2="0.4349" layer="21"/>
<rectangle x1="6.0833" y1="0.4095" x2="6.7183" y2="0.4349" layer="21"/>
<rectangle x1="-4.8895" y1="0.4349" x2="-4.2291" y2="0.4603" layer="21"/>
<rectangle x1="-3.8227" y1="0.4349" x2="-3.2131" y2="0.4603" layer="21"/>
<rectangle x1="-2.4511" y1="0.4349" x2="-1.8161" y2="0.4603" layer="21"/>
<rectangle x1="-1.4605" y1="0.4349" x2="-0.5207" y2="0.4603" layer="21"/>
<rectangle x1="0.3937" y1="0.4349" x2="1.0795" y2="0.4603" layer="21"/>
<rectangle x1="1.7399" y1="0.4349" x2="2.3749" y2="0.4603" layer="21"/>
<rectangle x1="3.5941" y1="0.4349" x2="4.2291" y2="0.4603" layer="21"/>
<rectangle x1="4.5085" y1="0.4349" x2="5.1435" y2="0.4603" layer="21"/>
<rectangle x1="6.0833" y1="0.4349" x2="6.7183" y2="0.4603" layer="21"/>
<rectangle x1="-4.9149" y1="0.4603" x2="-4.2291" y2="0.4857" layer="21"/>
<rectangle x1="-3.8227" y1="0.4603" x2="-3.2131" y2="0.4857" layer="21"/>
<rectangle x1="-2.4511" y1="0.4603" x2="-1.8161" y2="0.4857" layer="21"/>
<rectangle x1="-1.3843" y1="0.4603" x2="-0.5461" y2="0.4857" layer="21"/>
<rectangle x1="0.3937" y1="0.4603" x2="1.0795" y2="0.4857" layer="21"/>
<rectangle x1="1.7145" y1="0.4603" x2="2.3749" y2="0.4857" layer="21"/>
<rectangle x1="3.5941" y1="0.4603" x2="4.2291" y2="0.4857" layer="21"/>
<rectangle x1="4.5085" y1="0.4603" x2="5.1435" y2="0.4857" layer="21"/>
<rectangle x1="6.0833" y1="0.4603" x2="6.7183" y2="0.4857" layer="21"/>
<rectangle x1="-4.9149" y1="0.4857" x2="-4.2291" y2="0.5111" layer="21"/>
<rectangle x1="-3.8227" y1="0.4857" x2="-3.2131" y2="0.5111" layer="21"/>
<rectangle x1="-2.4511" y1="0.4857" x2="-1.8161" y2="0.5111" layer="21"/>
<rectangle x1="-1.3335" y1="0.4857" x2="-0.5461" y2="0.5111" layer="21"/>
<rectangle x1="0.4191" y1="0.4857" x2="1.0795" y2="0.5111" layer="21"/>
<rectangle x1="1.7145" y1="0.4857" x2="2.3749" y2="0.5111" layer="21"/>
<rectangle x1="4.5085" y1="0.4857" x2="5.1435" y2="0.5111" layer="21"/>
<rectangle x1="6.0833" y1="0.4857" x2="6.7183" y2="0.5111" layer="21"/>
<rectangle x1="-4.9403" y1="0.5111" x2="-4.2291" y2="0.5365" layer="21"/>
<rectangle x1="-3.8227" y1="0.5111" x2="-3.2131" y2="0.5365" layer="21"/>
<rectangle x1="-2.4511" y1="0.5111" x2="-1.8161" y2="0.5365" layer="21"/>
<rectangle x1="-1.2573" y1="0.5111" x2="-0.5461" y2="0.5365" layer="21"/>
<rectangle x1="0.4191" y1="0.5111" x2="1.0795" y2="0.5365" layer="21"/>
<rectangle x1="1.7145" y1="0.5111" x2="2.3749" y2="0.5365" layer="21"/>
<rectangle x1="4.5085" y1="0.5111" x2="5.1435" y2="0.5365" layer="21"/>
<rectangle x1="6.0833" y1="0.5111" x2="6.7183" y2="0.5365" layer="21"/>
<rectangle x1="-4.9911" y1="0.5365" x2="-4.2545" y2="0.5619" layer="21"/>
<rectangle x1="-3.8227" y1="0.5365" x2="-3.2131" y2="0.5619" layer="21"/>
<rectangle x1="-2.4511" y1="0.5365" x2="-1.8161" y2="0.5619" layer="21"/>
<rectangle x1="-1.2319" y1="0.5365" x2="-0.5461" y2="0.5619" layer="21"/>
<rectangle x1="0.4191" y1="0.5365" x2="1.0795" y2="0.5619" layer="21"/>
<rectangle x1="1.7145" y1="0.5365" x2="2.3749" y2="0.5619" layer="21"/>
<rectangle x1="4.5085" y1="0.5365" x2="5.1435" y2="0.5619" layer="21"/>
<rectangle x1="6.0833" y1="0.5365" x2="6.7183" y2="0.5619" layer="21"/>
<rectangle x1="-5.0165" y1="0.5619" x2="-4.2545" y2="0.5873" layer="21"/>
<rectangle x1="-3.8227" y1="0.5619" x2="-3.2131" y2="0.5873" layer="21"/>
<rectangle x1="-2.4511" y1="0.5619" x2="-1.8161" y2="0.5873" layer="21"/>
<rectangle x1="-1.2065" y1="0.5619" x2="-0.5461" y2="0.5873" layer="21"/>
<rectangle x1="0.4191" y1="0.5619" x2="1.0795" y2="0.5873" layer="21"/>
<rectangle x1="1.7145" y1="0.5619" x2="2.3495" y2="0.5873" layer="21"/>
<rectangle x1="4.5085" y1="0.5619" x2="5.1435" y2="0.5873" layer="21"/>
<rectangle x1="6.0833" y1="0.5619" x2="6.7183" y2="0.5873" layer="21"/>
<rectangle x1="-5.0419" y1="0.5873" x2="-4.2545" y2="0.6127" layer="21"/>
<rectangle x1="-3.8227" y1="0.5873" x2="-3.2131" y2="0.6127" layer="21"/>
<rectangle x1="-2.4511" y1="0.5873" x2="-1.8161" y2="0.6127" layer="21"/>
<rectangle x1="-1.2065" y1="0.5873" x2="-0.5461" y2="0.6127" layer="21"/>
<rectangle x1="0.4191" y1="0.5873" x2="1.0795" y2="0.6127" layer="21"/>
<rectangle x1="1.7145" y1="0.5873" x2="2.3495" y2="0.6127" layer="21"/>
<rectangle x1="4.5085" y1="0.5873" x2="5.1435" y2="0.6127" layer="21"/>
<rectangle x1="6.0833" y1="0.5873" x2="6.7183" y2="0.6127" layer="21"/>
<rectangle x1="-5.0927" y1="0.6127" x2="-4.2799" y2="0.6381" layer="21"/>
<rectangle x1="-3.8227" y1="0.6127" x2="-3.2131" y2="0.6381" layer="21"/>
<rectangle x1="-2.4511" y1="0.6127" x2="-1.8161" y2="0.6381" layer="21"/>
<rectangle x1="-1.2065" y1="0.6127" x2="-0.5461" y2="0.6381" layer="21"/>
<rectangle x1="0.4191" y1="0.6127" x2="1.0795" y2="0.6381" layer="21"/>
<rectangle x1="1.6891" y1="0.6127" x2="2.3495" y2="0.6381" layer="21"/>
<rectangle x1="4.5085" y1="0.6127" x2="5.1435" y2="0.6381" layer="21"/>
<rectangle x1="6.0833" y1="0.6127" x2="6.7183" y2="0.6381" layer="21"/>
<rectangle x1="-5.1435" y1="0.6381" x2="-4.2799" y2="0.6635" layer="21"/>
<rectangle x1="-3.8227" y1="0.6381" x2="-3.2131" y2="0.6635" layer="21"/>
<rectangle x1="-2.4511" y1="0.6381" x2="-1.8161" y2="0.6635" layer="21"/>
<rectangle x1="-1.2065" y1="0.6381" x2="-0.5461" y2="0.6635" layer="21"/>
<rectangle x1="0.4191" y1="0.6381" x2="1.0795" y2="0.6635" layer="21"/>
<rectangle x1="1.6891" y1="0.6381" x2="2.3495" y2="0.6635" layer="21"/>
<rectangle x1="4.5085" y1="0.6381" x2="5.1435" y2="0.6635" layer="21"/>
<rectangle x1="6.0833" y1="0.6381" x2="6.7183" y2="0.6635" layer="21"/>
<rectangle x1="-5.2197" y1="0.6635" x2="-4.3053" y2="0.6889" layer="21"/>
<rectangle x1="-3.8227" y1="0.6635" x2="-3.2131" y2="0.6889" layer="21"/>
<rectangle x1="-2.4511" y1="0.6635" x2="-1.8161" y2="0.6889" layer="21"/>
<rectangle x1="-1.2065" y1="0.6635" x2="-0.5461" y2="0.6889" layer="21"/>
<rectangle x1="0.4191" y1="0.6635" x2="1.1303" y2="0.6889" layer="21"/>
<rectangle x1="1.6891" y1="0.6635" x2="2.3495" y2="0.6889" layer="21"/>
<rectangle x1="4.5085" y1="0.6635" x2="5.1435" y2="0.6889" layer="21"/>
<rectangle x1="6.0833" y1="0.6635" x2="6.7183" y2="0.6889" layer="21"/>
<rectangle x1="-5.2705" y1="0.6889" x2="-4.3053" y2="0.7143" layer="21"/>
<rectangle x1="-3.8227" y1="0.6889" x2="-3.2131" y2="0.7143" layer="21"/>
<rectangle x1="-2.4511" y1="0.6889" x2="-1.8161" y2="0.7143" layer="21"/>
<rectangle x1="-1.2065" y1="0.6889" x2="-0.5461" y2="0.7143" layer="21"/>
<rectangle x1="0.4191" y1="0.6889" x2="1.1811" y2="0.7143" layer="21"/>
<rectangle x1="1.6891" y1="0.6889" x2="2.3495" y2="0.7143" layer="21"/>
<rectangle x1="4.5085" y1="0.6889" x2="5.1435" y2="0.7143" layer="21"/>
<rectangle x1="6.0833" y1="0.6889" x2="6.7183" y2="0.7143" layer="21"/>
<rectangle x1="-5.3467" y1="0.7143" x2="-4.3307" y2="0.7397" layer="21"/>
<rectangle x1="-3.8227" y1="0.7143" x2="-3.2131" y2="0.7397" layer="21"/>
<rectangle x1="-2.4511" y1="0.7143" x2="-1.8161" y2="0.7397" layer="21"/>
<rectangle x1="-1.2065" y1="0.7143" x2="-0.5461" y2="0.7397" layer="21"/>
<rectangle x1="0.4191" y1="0.7143" x2="1.2573" y2="0.7397" layer="21"/>
<rectangle x1="1.6891" y1="0.7143" x2="2.3495" y2="0.7397" layer="21"/>
<rectangle x1="4.5085" y1="0.7143" x2="5.1435" y2="0.7397" layer="21"/>
<rectangle x1="6.0833" y1="0.7143" x2="6.7183" y2="0.7397" layer="21"/>
<rectangle x1="-5.4229" y1="0.7397" x2="-4.3307" y2="0.7651" layer="21"/>
<rectangle x1="-3.8227" y1="0.7397" x2="-3.2131" y2="0.7651" layer="21"/>
<rectangle x1="-2.4511" y1="0.7397" x2="-1.8161" y2="0.7651" layer="21"/>
<rectangle x1="-1.2065" y1="0.7397" x2="-0.5461" y2="0.7651" layer="21"/>
<rectangle x1="0.3937" y1="0.7397" x2="1.3081" y2="0.7651" layer="21"/>
<rectangle x1="1.6891" y1="0.7397" x2="2.3495" y2="0.7651" layer="21"/>
<rectangle x1="4.5085" y1="0.7397" x2="5.1435" y2="0.7651" layer="21"/>
<rectangle x1="6.0833" y1="0.7397" x2="6.7183" y2="0.7651" layer="21"/>
<rectangle x1="-5.4991" y1="0.7651" x2="-4.3561" y2="0.7905" layer="21"/>
<rectangle x1="-3.8227" y1="0.7651" x2="-3.2131" y2="0.7905" layer="21"/>
<rectangle x1="-2.4511" y1="0.7651" x2="-1.8161" y2="0.7905" layer="21"/>
<rectangle x1="-1.2065" y1="0.7651" x2="-0.5207" y2="0.7905" layer="21"/>
<rectangle x1="0.3937" y1="0.7651" x2="1.3589" y2="0.7905" layer="21"/>
<rectangle x1="1.6891" y1="0.7651" x2="2.3495" y2="0.7905" layer="21"/>
<rectangle x1="4.5085" y1="0.7651" x2="5.1435" y2="0.7905" layer="21"/>
<rectangle x1="6.0833" y1="0.7651" x2="6.7183" y2="0.7905" layer="21"/>
<rectangle x1="-5.5753" y1="0.7905" x2="-4.3815" y2="0.8159" layer="21"/>
<rectangle x1="-3.8227" y1="0.7905" x2="-3.2131" y2="0.8159" layer="21"/>
<rectangle x1="-2.4511" y1="0.7905" x2="-1.8161" y2="0.8159" layer="21"/>
<rectangle x1="-1.2065" y1="0.7905" x2="-0.5207" y2="0.8159" layer="21"/>
<rectangle x1="0.3937" y1="0.7905" x2="1.4351" y2="0.8159" layer="21"/>
<rectangle x1="1.6891" y1="0.7905" x2="2.3495" y2="0.8159" layer="21"/>
<rectangle x1="4.5339" y1="0.7905" x2="5.1435" y2="0.8159" layer="21"/>
<rectangle x1="6.0833" y1="0.7905" x2="6.7183" y2="0.8159" layer="21"/>
<rectangle x1="-5.6515" y1="0.8159" x2="-4.4069" y2="0.8413" layer="21"/>
<rectangle x1="-3.8227" y1="0.8159" x2="-3.2131" y2="0.8413" layer="21"/>
<rectangle x1="-2.4511" y1="0.8159" x2="-1.8161" y2="0.8413" layer="21"/>
<rectangle x1="-1.2065" y1="0.8159" x2="-0.5207" y2="0.8413" layer="21"/>
<rectangle x1="0.3937" y1="0.8159" x2="1.4351" y2="0.8413" layer="21"/>
<rectangle x1="1.6891" y1="0.8159" x2="2.3495" y2="0.8413" layer="21"/>
<rectangle x1="4.5339" y1="0.8159" x2="5.1689" y2="0.8413" layer="21"/>
<rectangle x1="6.0833" y1="0.8159" x2="6.7183" y2="0.8413" layer="21"/>
<rectangle x1="-5.7023" y1="0.8413" x2="-4.4069" y2="0.8667" layer="21"/>
<rectangle x1="-3.8227" y1="0.8413" x2="-3.2131" y2="0.8667" layer="21"/>
<rectangle x1="-2.4511" y1="0.8413" x2="-1.8161" y2="0.8667" layer="21"/>
<rectangle x1="-1.1811" y1="0.8413" x2="-0.5207" y2="0.8667" layer="21"/>
<rectangle x1="0.3937" y1="0.8413" x2="1.4351" y2="0.8667" layer="21"/>
<rectangle x1="1.6891" y1="0.8413" x2="2.3495" y2="0.8667" layer="21"/>
<rectangle x1="4.5339" y1="0.8413" x2="5.1689" y2="0.8667" layer="21"/>
<rectangle x1="6.0833" y1="0.8413" x2="6.7183" y2="0.8667" layer="21"/>
<rectangle x1="-5.7785" y1="0.8667" x2="-4.4323" y2="0.8921" layer="21"/>
<rectangle x1="-3.8227" y1="0.8667" x2="-3.2131" y2="0.8921" layer="21"/>
<rectangle x1="-2.4511" y1="0.8667" x2="-1.8161" y2="0.8921" layer="21"/>
<rectangle x1="-1.1811" y1="0.8667" x2="-0.5207" y2="0.8921" layer="21"/>
<rectangle x1="0.3937" y1="0.8667" x2="1.4351" y2="0.8921" layer="21"/>
<rectangle x1="1.6891" y1="0.8667" x2="2.3495" y2="0.8921" layer="21"/>
<rectangle x1="4.5339" y1="0.8667" x2="5.1689" y2="0.8921" layer="21"/>
<rectangle x1="6.0579" y1="0.8667" x2="6.6929" y2="0.8921" layer="21"/>
<rectangle x1="-5.8293" y1="0.8921" x2="-4.4577" y2="0.9175" layer="21"/>
<rectangle x1="-3.8227" y1="0.8921" x2="-3.2131" y2="0.9175" layer="21"/>
<rectangle x1="-2.4511" y1="0.8921" x2="-1.8161" y2="0.9175" layer="21"/>
<rectangle x1="-1.1811" y1="0.8921" x2="-0.5207" y2="0.9175" layer="21"/>
<rectangle x1="0.3937" y1="0.8921" x2="1.4351" y2="0.9175" layer="21"/>
<rectangle x1="1.6891" y1="0.8921" x2="2.3495" y2="0.9175" layer="21"/>
<rectangle x1="4.5339" y1="0.8921" x2="5.1689" y2="0.9175" layer="21"/>
<rectangle x1="6.0579" y1="0.8921" x2="6.6929" y2="0.9175" layer="21"/>
<rectangle x1="-5.8801" y1="0.9175" x2="-4.4831" y2="0.9429" layer="21"/>
<rectangle x1="-3.8227" y1="0.9175" x2="-3.2131" y2="0.9429" layer="21"/>
<rectangle x1="-2.4511" y1="0.9175" x2="-1.8161" y2="0.9429" layer="21"/>
<rectangle x1="-1.2065" y1="0.9175" x2="-0.4953" y2="0.9429" layer="21"/>
<rectangle x1="0.3683" y1="0.9175" x2="1.4351" y2="0.9429" layer="21"/>
<rectangle x1="1.6891" y1="0.9175" x2="2.3495" y2="0.9429" layer="21"/>
<rectangle x1="4.5339" y1="0.9175" x2="5.1689" y2="0.9429" layer="21"/>
<rectangle x1="6.0579" y1="0.9175" x2="6.6929" y2="0.9429" layer="21"/>
<rectangle x1="-5.9309" y1="0.9429" x2="-4.5339" y2="0.9683" layer="21"/>
<rectangle x1="-3.8227" y1="0.9429" x2="-3.2131" y2="0.9683" layer="21"/>
<rectangle x1="-2.4511" y1="0.9429" x2="-1.8161" y2="0.9683" layer="21"/>
<rectangle x1="-1.2573" y1="0.9429" x2="-0.4953" y2="0.9683" layer="21"/>
<rectangle x1="0.3683" y1="0.9429" x2="1.4351" y2="0.9683" layer="21"/>
<rectangle x1="1.6891" y1="0.9429" x2="2.3495" y2="0.9683" layer="21"/>
<rectangle x1="4.5339" y1="0.9429" x2="5.1943" y2="0.9683" layer="21"/>
<rectangle x1="6.0579" y1="0.9429" x2="6.6929" y2="0.9683" layer="21"/>
<rectangle x1="-5.9817" y1="0.9683" x2="-4.5593" y2="0.9937" layer="21"/>
<rectangle x1="-3.8227" y1="0.9683" x2="-3.2131" y2="0.9937" layer="21"/>
<rectangle x1="-2.4511" y1="0.9683" x2="-1.8161" y2="0.9937" layer="21"/>
<rectangle x1="-1.2827" y1="0.9683" x2="-0.4953" y2="0.9937" layer="21"/>
<rectangle x1="0.3683" y1="0.9683" x2="1.4097" y2="0.9937" layer="21"/>
<rectangle x1="1.6891" y1="0.9683" x2="2.3495" y2="0.9937" layer="21"/>
<rectangle x1="4.5593" y1="0.9683" x2="5.1943" y2="0.9937" layer="21"/>
<rectangle x1="6.0325" y1="0.9683" x2="6.6929" y2="0.9937" layer="21"/>
<rectangle x1="-6.0325" y1="0.9937" x2="-4.5847" y2="1.0191" layer="21"/>
<rectangle x1="-3.8227" y1="0.9937" x2="-3.2131" y2="1.0191" layer="21"/>
<rectangle x1="-2.4511" y1="0.9937" x2="-1.8161" y2="1.0191" layer="21"/>
<rectangle x1="-1.3081" y1="0.9937" x2="-0.4699" y2="1.0191" layer="21"/>
<rectangle x1="0.3429" y1="0.9937" x2="1.4097" y2="1.0191" layer="21"/>
<rectangle x1="1.6891" y1="0.9937" x2="2.3495" y2="1.0191" layer="21"/>
<rectangle x1="4.5593" y1="0.9937" x2="5.1943" y2="1.0191" layer="21"/>
<rectangle x1="6.0325" y1="0.9937" x2="6.6675" y2="1.0191" layer="21"/>
<rectangle x1="-6.0833" y1="1.0191" x2="-4.6355" y2="1.0445" layer="21"/>
<rectangle x1="-3.8227" y1="1.0191" x2="-3.2131" y2="1.0445" layer="21"/>
<rectangle x1="-2.4511" y1="1.0191" x2="-1.8161" y2="1.0445" layer="21"/>
<rectangle x1="-1.3589" y1="1.0191" x2="-0.4699" y2="1.0445" layer="21"/>
<rectangle x1="0.3429" y1="1.0191" x2="1.4097" y2="1.0445" layer="21"/>
<rectangle x1="1.6891" y1="1.0191" x2="2.3495" y2="1.0445" layer="21"/>
<rectangle x1="4.5593" y1="1.0191" x2="5.2197" y2="1.0445" layer="21"/>
<rectangle x1="6.0325" y1="1.0191" x2="6.6675" y2="1.0445" layer="21"/>
<rectangle x1="-6.1087" y1="1.0445" x2="-4.6609" y2="1.0699" layer="21"/>
<rectangle x1="-3.8227" y1="1.0445" x2="-3.2131" y2="1.0699" layer="21"/>
<rectangle x1="-2.4511" y1="1.0445" x2="-1.8161" y2="1.0699" layer="21"/>
<rectangle x1="-1.3843" y1="1.0445" x2="-0.4699" y2="1.0699" layer="21"/>
<rectangle x1="0.3175" y1="1.0445" x2="1.3843" y2="1.0699" layer="21"/>
<rectangle x1="1.6891" y1="1.0445" x2="2.3495" y2="1.0699" layer="21"/>
<rectangle x1="4.5847" y1="1.0445" x2="5.2197" y2="1.0699" layer="21"/>
<rectangle x1="6.0071" y1="1.0445" x2="6.6675" y2="1.0699" layer="21"/>
<rectangle x1="-6.1595" y1="1.0699" x2="-4.7117" y2="1.0953" layer="21"/>
<rectangle x1="-3.8227" y1="1.0699" x2="-3.2131" y2="1.0953" layer="21"/>
<rectangle x1="-2.4511" y1="1.0699" x2="-1.8161" y2="1.0953" layer="21"/>
<rectangle x1="-1.4351" y1="1.0699" x2="-0.4445" y2="1.0953" layer="21"/>
<rectangle x1="0.3175" y1="1.0699" x2="1.3843" y2="1.0953" layer="21"/>
<rectangle x1="1.6891" y1="1.0699" x2="2.3495" y2="1.0953" layer="21"/>
<rectangle x1="4.5847" y1="1.0699" x2="5.2451" y2="1.0953" layer="21"/>
<rectangle x1="6.0071" y1="1.0699" x2="6.6421" y2="1.0953" layer="21"/>
<rectangle x1="-6.1849" y1="1.0953" x2="-4.7625" y2="1.1207" layer="21"/>
<rectangle x1="-3.8227" y1="1.0953" x2="-3.1877" y2="1.1207" layer="21"/>
<rectangle x1="-2.4765" y1="1.0953" x2="-1.8161" y2="1.1207" layer="21"/>
<rectangle x1="-1.4605" y1="1.0953" x2="-0.4191" y2="1.1207" layer="21"/>
<rectangle x1="0.2921" y1="1.0953" x2="1.3843" y2="1.1207" layer="21"/>
<rectangle x1="1.6891" y1="1.0953" x2="2.3495" y2="1.1207" layer="21"/>
<rectangle x1="4.5847" y1="1.0953" x2="5.2451" y2="1.1207" layer="21"/>
<rectangle x1="5.9817" y1="1.0953" x2="6.6421" y2="1.1207" layer="21"/>
<rectangle x1="-6.2103" y1="1.1207" x2="-4.8133" y2="1.1461" layer="21"/>
<rectangle x1="-3.8227" y1="1.1207" x2="-3.1877" y2="1.1461" layer="21"/>
<rectangle x1="-2.4765" y1="1.1207" x2="-1.8161" y2="1.1461" layer="21"/>
<rectangle x1="-1.4859" y1="1.1207" x2="-0.4191" y2="1.1461" layer="21"/>
<rectangle x1="0.2921" y1="1.1207" x2="1.3589" y2="1.1461" layer="21"/>
<rectangle x1="1.6891" y1="1.1207" x2="2.3495" y2="1.1461" layer="21"/>
<rectangle x1="4.6101" y1="1.1207" x2="5.2705" y2="1.1461" layer="21"/>
<rectangle x1="5.9563" y1="1.1207" x2="6.6421" y2="1.1461" layer="21"/>
<rectangle x1="-6.2357" y1="1.1461" x2="-4.8641" y2="1.1715" layer="21"/>
<rectangle x1="-3.8227" y1="1.1461" x2="-3.1623" y2="1.1715" layer="21"/>
<rectangle x1="-2.4765" y1="1.1461" x2="-1.8415" y2="1.1715" layer="21"/>
<rectangle x1="-1.4859" y1="1.1461" x2="-0.3937" y2="1.1715" layer="21"/>
<rectangle x1="0.2667" y1="1.1461" x2="1.3589" y2="1.1715" layer="21"/>
<rectangle x1="1.6891" y1="1.1461" x2="2.3495" y2="1.1715" layer="21"/>
<rectangle x1="4.6101" y1="1.1461" x2="5.2959" y2="1.1715" layer="21"/>
<rectangle x1="5.9563" y1="1.1461" x2="6.6167" y2="1.1715" layer="21"/>
<rectangle x1="-6.2611" y1="1.1715" x2="-4.9149" y2="1.1969" layer="21"/>
<rectangle x1="-3.8227" y1="1.1715" x2="-3.1369" y2="1.1969" layer="21"/>
<rectangle x1="-2.5019" y1="1.1715" x2="-1.8415" y2="1.1969" layer="21"/>
<rectangle x1="-1.4859" y1="1.1715" x2="-0.3683" y2="1.1969" layer="21"/>
<rectangle x1="0.2413" y1="1.1715" x2="1.3589" y2="1.1969" layer="21"/>
<rectangle x1="1.6891" y1="1.1715" x2="2.3495" y2="1.1969" layer="21"/>
<rectangle x1="4.6101" y1="1.1715" x2="5.3213" y2="1.1969" layer="21"/>
<rectangle x1="5.9309" y1="1.1715" x2="6.6167" y2="1.1969" layer="21"/>
<rectangle x1="-6.2865" y1="1.1969" x2="-4.9657" y2="1.2223" layer="21"/>
<rectangle x1="-3.8227" y1="1.1969" x2="-3.1115" y2="1.2223" layer="21"/>
<rectangle x1="-2.5273" y1="1.1969" x2="-1.8415" y2="1.2223" layer="21"/>
<rectangle x1="-1.4605" y1="1.1969" x2="-0.3429" y2="1.2223" layer="21"/>
<rectangle x1="0.2159" y1="1.1969" x2="0.9271" y2="1.2223" layer="21"/>
<rectangle x1="1.0541" y1="1.1969" x2="1.3335" y2="1.2223" layer="21"/>
<rectangle x1="1.6891" y1="1.1969" x2="2.3495" y2="1.2223" layer="21"/>
<rectangle x1="4.6355" y1="1.1969" x2="5.3467" y2="1.2223" layer="21"/>
<rectangle x1="5.9055" y1="1.1969" x2="6.6167" y2="1.2223" layer="21"/>
<rectangle x1="-6.3119" y1="1.2223" x2="-5.0419" y2="1.2477" layer="21"/>
<rectangle x1="-3.8227" y1="1.2223" x2="-3.0861" y2="1.2477" layer="21"/>
<rectangle x1="-2.5273" y1="1.2223" x2="-1.8415" y2="1.2477" layer="21"/>
<rectangle x1="-1.4605" y1="1.2223" x2="-0.3175" y2="1.2477" layer="21"/>
<rectangle x1="0.1905" y1="1.2223" x2="0.9017" y2="1.2477" layer="21"/>
<rectangle x1="1.1811" y1="1.2223" x2="1.3335" y2="1.2477" layer="21"/>
<rectangle x1="1.6891" y1="1.2223" x2="2.3495" y2="1.2477" layer="21"/>
<rectangle x1="4.6355" y1="1.2223" x2="5.3721" y2="1.2477" layer="21"/>
<rectangle x1="5.8547" y1="1.2223" x2="6.5913" y2="1.2477" layer="21"/>
<rectangle x1="-6.3373" y1="1.2477" x2="-5.1181" y2="1.2731" layer="21"/>
<rectangle x1="-3.8227" y1="1.2477" x2="-3.0353" y2="1.2731" layer="21"/>
<rectangle x1="-2.5781" y1="1.2477" x2="-1.8415" y2="1.2731" layer="21"/>
<rectangle x1="-1.4605" y1="1.2477" x2="-0.2667" y2="1.2731" layer="21"/>
<rectangle x1="0.1397" y1="1.2477" x2="0.8763" y2="1.2731" layer="21"/>
<rectangle x1="1.6891" y1="1.2477" x2="2.3495" y2="1.2731" layer="21"/>
<rectangle x1="4.6609" y1="1.2477" x2="5.3975" y2="1.2731" layer="21"/>
<rectangle x1="5.8293" y1="1.2477" x2="6.5913" y2="1.2731" layer="21"/>
<rectangle x1="-6.3627" y1="1.2731" x2="-5.1943" y2="1.2985" layer="21"/>
<rectangle x1="-3.8227" y1="1.2731" x2="-3.0099" y2="1.2985" layer="21"/>
<rectangle x1="-2.6035" y1="1.2731" x2="-1.8415" y2="1.2985" layer="21"/>
<rectangle x1="-1.4351" y1="1.2731" x2="-0.2159" y2="1.2985" layer="21"/>
<rectangle x1="0.0889" y1="1.2731" x2="0.8763" y2="1.2985" layer="21"/>
<rectangle x1="1.6891" y1="1.2731" x2="2.3495" y2="1.2985" layer="21"/>
<rectangle x1="4.6609" y1="1.2731" x2="5.4737" y2="1.2985" layer="21"/>
<rectangle x1="5.7785" y1="1.2731" x2="6.5659" y2="1.2985" layer="21"/>
<rectangle x1="-6.3881" y1="1.2985" x2="-5.2705" y2="1.3239" layer="21"/>
<rectangle x1="-3.8227" y1="1.2985" x2="-2.9083" y2="1.3239" layer="21"/>
<rectangle x1="-2.6797" y1="1.2985" x2="-1.8669" y2="1.3239" layer="21"/>
<rectangle x1="-1.4351" y1="1.2985" x2="0.8509" y2="1.3239" layer="21"/>
<rectangle x1="1.6891" y1="1.2985" x2="2.3495" y2="1.3239" layer="21"/>
<rectangle x1="4.6863" y1="1.2985" x2="6.5659" y2="1.3239" layer="21"/>
<rectangle x1="-6.3881" y1="1.3239" x2="-5.3467" y2="1.3493" layer="21"/>
<rectangle x1="-3.8227" y1="1.3239" x2="-1.8669" y2="1.3493" layer="21"/>
<rectangle x1="-1.4097" y1="1.3239" x2="0.8255" y2="1.3493" layer="21"/>
<rectangle x1="1.6891" y1="1.3239" x2="2.3495" y2="1.3493" layer="21"/>
<rectangle x1="4.6863" y1="1.3239" x2="6.5405" y2="1.3493" layer="21"/>
<rectangle x1="-6.4135" y1="1.3493" x2="-5.4229" y2="1.3747" layer="21"/>
<rectangle x1="-3.8227" y1="1.3493" x2="-1.8669" y2="1.3747" layer="21"/>
<rectangle x1="-1.4097" y1="1.3493" x2="0.8001" y2="1.3747" layer="21"/>
<rectangle x1="1.6891" y1="1.3493" x2="2.3495" y2="1.3747" layer="21"/>
<rectangle x1="4.7117" y1="1.3493" x2="6.5151" y2="1.3747" layer="21"/>
<rectangle x1="-6.4389" y1="1.3747" x2="-5.4737" y2="1.4001" layer="21"/>
<rectangle x1="-3.8227" y1="1.3747" x2="-1.8923" y2="1.4001" layer="21"/>
<rectangle x1="-1.3843" y1="1.3747" x2="0.7747" y2="1.4001" layer="21"/>
<rectangle x1="1.6891" y1="1.3747" x2="2.3495" y2="1.4001" layer="21"/>
<rectangle x1="4.7371" y1="1.3747" x2="6.5151" y2="1.4001" layer="21"/>
<rectangle x1="-6.4389" y1="1.4001" x2="-5.5499" y2="1.4255" layer="21"/>
<rectangle x1="-3.8227" y1="1.4001" x2="-1.8923" y2="1.4255" layer="21"/>
<rectangle x1="-1.3843" y1="1.4001" x2="-0.9779" y2="1.4255" layer="21"/>
<rectangle x1="-0.9017" y1="1.4001" x2="0.7493" y2="1.4255" layer="21"/>
<rectangle x1="1.7145" y1="1.4001" x2="2.3495" y2="1.4255" layer="21"/>
<rectangle x1="4.7371" y1="1.4001" x2="6.4897" y2="1.4255" layer="21"/>
<rectangle x1="-6.4643" y1="1.4255" x2="-5.6007" y2="1.4509" layer="21"/>
<rectangle x1="-3.8227" y1="1.4255" x2="-1.8923" y2="1.4509" layer="21"/>
<rectangle x1="-1.3589" y1="1.4255" x2="-1.0287" y2="1.4509" layer="21"/>
<rectangle x1="-0.8763" y1="1.4255" x2="0.7239" y2="1.4509" layer="21"/>
<rectangle x1="1.7145" y1="1.4255" x2="2.3495" y2="1.4509" layer="21"/>
<rectangle x1="4.7625" y1="1.4255" x2="6.4643" y2="1.4509" layer="21"/>
<rectangle x1="-6.4643" y1="1.4509" x2="-5.6515" y2="1.4763" layer="21"/>
<rectangle x1="-3.8227" y1="1.4509" x2="-1.9177" y2="1.4763" layer="21"/>
<rectangle x1="-1.3335" y1="1.4509" x2="-1.0795" y2="1.4763" layer="21"/>
<rectangle x1="-0.8509" y1="1.4509" x2="0.7239" y2="1.4763" layer="21"/>
<rectangle x1="1.7145" y1="1.4509" x2="2.3749" y2="1.4763" layer="21"/>
<rectangle x1="4.7879" y1="1.4509" x2="6.4389" y2="1.4763" layer="21"/>
<rectangle x1="-6.4643" y1="1.4763" x2="-5.7023" y2="1.5017" layer="21"/>
<rectangle x1="-3.8227" y1="1.4763" x2="-1.9177" y2="1.5017" layer="21"/>
<rectangle x1="-1.3335" y1="1.4763" x2="-1.1557" y2="1.5017" layer="21"/>
<rectangle x1="-0.8255" y1="1.4763" x2="0.7239" y2="1.5017" layer="21"/>
<rectangle x1="1.7145" y1="1.4763" x2="2.3749" y2="1.5017" layer="21"/>
<rectangle x1="4.8133" y1="1.4763" x2="6.4135" y2="1.5017" layer="21"/>
<rectangle x1="-6.4897" y1="1.5017" x2="-5.7277" y2="1.5271" layer="21"/>
<rectangle x1="-3.8227" y1="1.5017" x2="-1.9431" y2="1.5271" layer="21"/>
<rectangle x1="-1.3081" y1="1.5017" x2="-1.2065" y2="1.5271" layer="21"/>
<rectangle x1="-0.7747" y1="1.5017" x2="0.7493" y2="1.5271" layer="21"/>
<rectangle x1="1.7145" y1="1.5017" x2="2.3749" y2="1.5271" layer="21"/>
<rectangle x1="3.6195" y1="1.5017" x2="4.2291" y2="1.5271" layer="21"/>
<rectangle x1="4.8387" y1="1.5017" x2="6.3881" y2="1.5271" layer="21"/>
<rectangle x1="-6.4897" y1="1.5271" x2="-5.7531" y2="1.5525" layer="21"/>
<rectangle x1="-3.8227" y1="1.5271" x2="-1.9431" y2="1.5525" layer="21"/>
<rectangle x1="-0.7493" y1="1.5271" x2="0.7493" y2="1.5525" layer="21"/>
<rectangle x1="1.7145" y1="1.5271" x2="2.3749" y2="1.5525" layer="21"/>
<rectangle x1="3.5941" y1="1.5271" x2="4.2291" y2="1.5525" layer="21"/>
<rectangle x1="4.8641" y1="1.5271" x2="6.3627" y2="1.5525" layer="21"/>
<rectangle x1="-6.4897" y1="1.5525" x2="-5.7785" y2="1.5779" layer="21"/>
<rectangle x1="-3.8227" y1="1.5525" x2="-3.2385" y2="1.5779" layer="21"/>
<rectangle x1="-3.1877" y1="1.5525" x2="-1.9685" y2="1.5779" layer="21"/>
<rectangle x1="-0.7239" y1="1.5525" x2="0.7747" y2="1.5779" layer="21"/>
<rectangle x1="1.7399" y1="1.5525" x2="2.3749" y2="1.5779" layer="21"/>
<rectangle x1="3.5941" y1="1.5525" x2="4.2291" y2="1.5779" layer="21"/>
<rectangle x1="4.8895" y1="1.5525" x2="6.3373" y2="1.5779" layer="21"/>
<rectangle x1="-6.5151" y1="1.5779" x2="-5.8039" y2="1.6033" layer="21"/>
<rectangle x1="-3.8227" y1="1.5779" x2="-3.2385" y2="1.6033" layer="21"/>
<rectangle x1="-3.1623" y1="1.5779" x2="-1.9939" y2="1.6033" layer="21"/>
<rectangle x1="-0.6731" y1="1.5779" x2="0.7747" y2="1.6033" layer="21"/>
<rectangle x1="1.7399" y1="1.5779" x2="2.4003" y2="1.6033" layer="21"/>
<rectangle x1="3.5941" y1="1.5779" x2="4.2291" y2="1.6033" layer="21"/>
<rectangle x1="4.9149" y1="1.5779" x2="6.3119" y2="1.6033" layer="21"/>
<rectangle x1="-6.5151" y1="1.6033" x2="-5.8293" y2="1.6287" layer="21"/>
<rectangle x1="-3.8227" y1="1.6033" x2="-3.2385" y2="1.6287" layer="21"/>
<rectangle x1="-3.1369" y1="1.6033" x2="-1.9939" y2="1.6287" layer="21"/>
<rectangle x1="-0.6477" y1="1.6033" x2="0.7747" y2="1.6287" layer="21"/>
<rectangle x1="1.7399" y1="1.6033" x2="2.4003" y2="1.6287" layer="21"/>
<rectangle x1="3.5687" y1="1.6033" x2="4.2291" y2="1.6287" layer="21"/>
<rectangle x1="4.9403" y1="1.6033" x2="6.2865" y2="1.6287" layer="21"/>
<rectangle x1="-6.5151" y1="1.6287" x2="-5.8293" y2="1.6541" layer="21"/>
<rectangle x1="-3.8227" y1="1.6287" x2="-3.2385" y2="1.6541" layer="21"/>
<rectangle x1="-3.1115" y1="1.6287" x2="-2.0193" y2="1.6541" layer="21"/>
<rectangle x1="-0.6477" y1="1.6287" x2="0.8001" y2="1.6541" layer="21"/>
<rectangle x1="1.7399" y1="1.6287" x2="2.4003" y2="1.6541" layer="21"/>
<rectangle x1="3.5687" y1="1.6287" x2="4.2291" y2="1.6541" layer="21"/>
<rectangle x1="4.9911" y1="1.6287" x2="6.2357" y2="1.6541" layer="21"/>
<rectangle x1="-6.5151" y1="1.6541" x2="-5.8547" y2="1.6795" layer="21"/>
<rectangle x1="-4.8641" y1="1.6541" x2="-4.2037" y2="1.6795" layer="21"/>
<rectangle x1="-3.8227" y1="1.6541" x2="-3.2385" y2="1.6795" layer="21"/>
<rectangle x1="-3.0861" y1="1.6541" x2="-2.0447" y2="1.6795" layer="21"/>
<rectangle x1="-0.6477" y1="1.6541" x2="0.8001" y2="1.6795" layer="21"/>
<rectangle x1="1.7653" y1="1.6541" x2="2.4257" y2="1.6795" layer="21"/>
<rectangle x1="3.5687" y1="1.6541" x2="4.2291" y2="1.6795" layer="21"/>
<rectangle x1="5.0165" y1="1.6541" x2="6.2103" y2="1.6795" layer="21"/>
<rectangle x1="-6.5151" y1="1.6795" x2="-5.8547" y2="1.7049" layer="21"/>
<rectangle x1="-4.8641" y1="1.6795" x2="-4.2037" y2="1.7049" layer="21"/>
<rectangle x1="-3.8227" y1="1.6795" x2="-3.2385" y2="1.7049" layer="21"/>
<rectangle x1="-3.0353" y1="1.6795" x2="-2.0955" y2="1.7049" layer="21"/>
<rectangle x1="-0.6477" y1="1.6795" x2="0.8255" y2="1.7049" layer="21"/>
<rectangle x1="1.7653" y1="1.6795" x2="2.4257" y2="1.7049" layer="21"/>
<rectangle x1="3.5687" y1="1.6795" x2="4.2037" y2="1.7049" layer="21"/>
<rectangle x1="5.0673" y1="1.6795" x2="6.1595" y2="1.7049" layer="21"/>
<rectangle x1="-6.5151" y1="1.7049" x2="-5.8547" y2="1.7303" layer="21"/>
<rectangle x1="-4.8641" y1="1.7049" x2="-4.2037" y2="1.7303" layer="21"/>
<rectangle x1="-3.8227" y1="1.7049" x2="-3.2385" y2="1.7303" layer="21"/>
<rectangle x1="-3.0099" y1="1.7049" x2="-2.1209" y2="1.7303" layer="21"/>
<rectangle x1="-0.6477" y1="1.7049" x2="0.8255" y2="1.7303" layer="21"/>
<rectangle x1="1.7653" y1="1.7049" x2="2.4257" y2="1.7303" layer="21"/>
<rectangle x1="3.5687" y1="1.7049" x2="4.2037" y2="1.7303" layer="21"/>
<rectangle x1="5.1181" y1="1.7049" x2="6.1087" y2="1.7303" layer="21"/>
<rectangle x1="-6.5151" y1="1.7303" x2="-5.8547" y2="1.7557" layer="21"/>
<rectangle x1="-4.8641" y1="1.7303" x2="-4.2037" y2="1.7557" layer="21"/>
<rectangle x1="-3.8227" y1="1.7303" x2="-3.2385" y2="1.7557" layer="21"/>
<rectangle x1="-2.9591" y1="1.7303" x2="-2.1463" y2="1.7557" layer="21"/>
<rectangle x1="-0.6731" y1="1.7303" x2="0.1651" y2="1.7557" layer="21"/>
<rectangle x1="0.2667" y1="1.7303" x2="0.8255" y2="1.7557" layer="21"/>
<rectangle x1="1.7653" y1="1.7303" x2="2.4511" y2="1.7557" layer="21"/>
<rectangle x1="3.5433" y1="1.7303" x2="4.2037" y2="1.7557" layer="21"/>
<rectangle x1="5.1689" y1="1.7303" x2="6.0579" y2="1.7557" layer="21"/>
<rectangle x1="-6.5151" y1="1.7557" x2="-5.8547" y2="1.7811" layer="21"/>
<rectangle x1="-4.8641" y1="1.7557" x2="-4.2037" y2="1.7811" layer="21"/>
<rectangle x1="-3.8227" y1="1.7557" x2="-3.2385" y2="1.7811" layer="21"/>
<rectangle x1="-2.9083" y1="1.7557" x2="-2.1971" y2="1.7811" layer="21"/>
<rectangle x1="-0.6731" y1="1.7557" x2="-0.1143" y2="1.7811" layer="21"/>
<rectangle x1="0.2667" y1="1.7557" x2="0.8509" y2="1.7811" layer="21"/>
<rectangle x1="1.7907" y1="1.7557" x2="2.4511" y2="1.7811" layer="21"/>
<rectangle x1="3.5433" y1="1.7557" x2="4.2037" y2="1.7811" layer="21"/>
<rectangle x1="5.2451" y1="1.7557" x2="5.9817" y2="1.7811" layer="21"/>
<rectangle x1="-6.5151" y1="1.7811" x2="-5.8547" y2="1.8065" layer="21"/>
<rectangle x1="-4.8641" y1="1.7811" x2="-4.2037" y2="1.8065" layer="21"/>
<rectangle x1="-2.8321" y1="1.7811" x2="-2.2733" y2="1.8065" layer="21"/>
<rectangle x1="-0.6731" y1="1.7811" x2="-0.1397" y2="1.8065" layer="21"/>
<rectangle x1="0.2921" y1="1.7811" x2="0.8509" y2="1.8065" layer="21"/>
<rectangle x1="1.7907" y1="1.7811" x2="2.4765" y2="1.8065" layer="21"/>
<rectangle x1="3.5179" y1="1.7811" x2="4.1783" y2="1.8065" layer="21"/>
<rectangle x1="5.3467" y1="1.7811" x2="5.8801" y2="1.8065" layer="21"/>
<rectangle x1="-6.5151" y1="1.8065" x2="-5.8547" y2="1.8319" layer="21"/>
<rectangle x1="-4.8895" y1="1.8065" x2="-4.2291" y2="1.8319" layer="21"/>
<rectangle x1="-2.7305" y1="1.8065" x2="-2.3749" y2="1.8319" layer="21"/>
<rectangle x1="-0.6731" y1="1.8065" x2="-0.1397" y2="1.8319" layer="21"/>
<rectangle x1="0.3175" y1="1.8065" x2="0.8509" y2="1.8319" layer="21"/>
<rectangle x1="1.8161" y1="1.8065" x2="2.4765" y2="1.8319" layer="21"/>
<rectangle x1="3.5179" y1="1.8065" x2="4.1783" y2="1.8319" layer="21"/>
<rectangle x1="-6.5151" y1="1.8319" x2="-5.8547" y2="1.8573" layer="21"/>
<rectangle x1="-4.8895" y1="1.8319" x2="-4.2291" y2="1.8573" layer="21"/>
<rectangle x1="-0.6731" y1="1.8319" x2="-0.1397" y2="1.8573" layer="21"/>
<rectangle x1="0.3175" y1="1.8319" x2="0.8509" y2="1.8573" layer="21"/>
<rectangle x1="1.8161" y1="1.8319" x2="2.5019" y2="1.8573" layer="21"/>
<rectangle x1="3.4925" y1="1.8319" x2="4.1783" y2="1.8573" layer="21"/>
<rectangle x1="-6.5151" y1="1.8573" x2="-5.8547" y2="1.8827" layer="21"/>
<rectangle x1="-4.8895" y1="1.8573" x2="-4.2291" y2="1.8827" layer="21"/>
<rectangle x1="-0.6985" y1="1.8573" x2="-0.1651" y2="1.8827" layer="21"/>
<rectangle x1="0.3429" y1="1.8573" x2="0.8001" y2="1.8827" layer="21"/>
<rectangle x1="1.8161" y1="1.8573" x2="2.5273" y2="1.8827" layer="21"/>
<rectangle x1="3.4925" y1="1.8573" x2="4.1529" y2="1.8827" layer="21"/>
<rectangle x1="-6.5151" y1="1.8827" x2="-5.8293" y2="1.9081" layer="21"/>
<rectangle x1="-4.9149" y1="1.8827" x2="-4.2291" y2="1.9081" layer="21"/>
<rectangle x1="-0.6985" y1="1.8827" x2="-0.1651" y2="1.9081" layer="21"/>
<rectangle x1="0.3683" y1="1.8827" x2="0.7747" y2="1.9081" layer="21"/>
<rectangle x1="1.8415" y1="1.8827" x2="2.5273" y2="1.9081" layer="21"/>
<rectangle x1="3.4671" y1="1.8827" x2="4.1529" y2="1.9081" layer="21"/>
<rectangle x1="-6.4897" y1="1.9081" x2="-5.8293" y2="1.9335" layer="21"/>
<rectangle x1="-4.9149" y1="1.9081" x2="-4.2291" y2="1.9335" layer="21"/>
<rectangle x1="-0.6985" y1="1.9081" x2="-0.1905" y2="1.9335" layer="21"/>
<rectangle x1="0.3683" y1="1.9081" x2="0.7239" y2="1.9335" layer="21"/>
<rectangle x1="1.8415" y1="1.9081" x2="2.5527" y2="1.9335" layer="21"/>
<rectangle x1="3.4417" y1="1.9081" x2="4.1529" y2="1.9335" layer="21"/>
<rectangle x1="-6.4897" y1="1.9335" x2="-5.8039" y2="1.9589" layer="21"/>
<rectangle x1="-4.9403" y1="1.9335" x2="-4.2545" y2="1.9589" layer="21"/>
<rectangle x1="-0.6985" y1="1.9335" x2="-0.1905" y2="1.9589" layer="21"/>
<rectangle x1="0.3937" y1="1.9335" x2="0.6731" y2="1.9589" layer="21"/>
<rectangle x1="1.8669" y1="1.9335" x2="2.5781" y2="1.9589" layer="21"/>
<rectangle x1="3.4163" y1="1.9335" x2="4.1275" y2="1.9589" layer="21"/>
<rectangle x1="-6.4897" y1="1.9589" x2="-5.7785" y2="1.9843" layer="21"/>
<rectangle x1="-4.9657" y1="1.9589" x2="-4.2545" y2="1.9843" layer="21"/>
<rectangle x1="-0.6985" y1="1.9589" x2="-0.2159" y2="1.9843" layer="21"/>
<rectangle x1="0.4191" y1="1.9589" x2="0.6223" y2="1.9843" layer="21"/>
<rectangle x1="1.8669" y1="1.9589" x2="2.6035" y2="1.9843" layer="21"/>
<rectangle x1="3.3909" y1="1.9589" x2="4.1275" y2="1.9843" layer="21"/>
<rectangle x1="-6.4897" y1="1.9843" x2="-5.7531" y2="2.0097" layer="21"/>
<rectangle x1="-4.9911" y1="1.9843" x2="-4.2545" y2="2.0097" layer="21"/>
<rectangle x1="-0.6985" y1="1.9843" x2="-0.2159" y2="2.0097" layer="21"/>
<rectangle x1="0.4191" y1="1.9843" x2="0.5715" y2="2.0097" layer="21"/>
<rectangle x1="1.8923" y1="1.9843" x2="2.6543" y2="2.0097" layer="21"/>
<rectangle x1="3.3655" y1="1.9843" x2="4.1021" y2="2.0097" layer="21"/>
<rectangle x1="-6.4643" y1="2.0097" x2="-5.7277" y2="2.0351" layer="21"/>
<rectangle x1="-5.0165" y1="2.0097" x2="-4.2799" y2="2.0351" layer="21"/>
<rectangle x1="-0.6731" y1="2.0097" x2="-0.2159" y2="2.0351" layer="21"/>
<rectangle x1="0.4445" y1="2.0097" x2="0.5207" y2="2.0351" layer="21"/>
<rectangle x1="1.8923" y1="2.0097" x2="2.6797" y2="2.0351" layer="21"/>
<rectangle x1="3.3147" y1="2.0097" x2="4.1021" y2="2.0351" layer="21"/>
<rectangle x1="-6.4643" y1="2.0351" x2="-5.6769" y2="2.0605" layer="21"/>
<rectangle x1="-5.0673" y1="2.0351" x2="-4.2799" y2="2.0605" layer="21"/>
<rectangle x1="-0.5969" y1="2.0351" x2="-0.2413" y2="2.0605" layer="21"/>
<rectangle x1="1.9177" y1="2.0351" x2="2.7559" y2="2.0605" layer="21"/>
<rectangle x1="3.2639" y1="2.0351" x2="4.0767" y2="2.0605" layer="21"/>
<rectangle x1="-6.4643" y1="2.0605" x2="-5.6261" y2="2.0859" layer="21"/>
<rectangle x1="-5.1181" y1="2.0605" x2="-4.3053" y2="2.0859" layer="21"/>
<rectangle x1="-0.5207" y1="2.0605" x2="-0.2413" y2="2.0859" layer="21"/>
<rectangle x1="1.9431" y1="2.0605" x2="2.8575" y2="2.0859" layer="21"/>
<rectangle x1="3.1623" y1="2.0605" x2="4.0767" y2="2.0859" layer="21"/>
<rectangle x1="-6.4389" y1="2.0859" x2="-5.5499" y2="2.1113" layer="21"/>
<rectangle x1="-5.1943" y1="2.0859" x2="-4.3053" y2="2.1113" layer="21"/>
<rectangle x1="-0.4445" y1="2.0859" x2="-0.2667" y2="2.1113" layer="21"/>
<rectangle x1="1.9431" y1="2.0859" x2="4.0513" y2="2.1113" layer="21"/>
<rectangle x1="-6.4389" y1="2.1113" x2="-4.3307" y2="2.1367" layer="21"/>
<rectangle x1="1.9685" y1="2.1113" x2="4.0513" y2="2.1367" layer="21"/>
<rectangle x1="-6.4135" y1="2.1367" x2="-4.3307" y2="2.1621" layer="21"/>
<rectangle x1="1.9939" y1="2.1367" x2="4.0259" y2="2.1621" layer="21"/>
<rectangle x1="-6.3881" y1="2.1621" x2="-4.3561" y2="2.1875" layer="21"/>
<rectangle x1="1.9939" y1="2.1621" x2="4.0005" y2="2.1875" layer="21"/>
<rectangle x1="-6.3881" y1="2.1875" x2="-4.3815" y2="2.2129" layer="21"/>
<rectangle x1="2.0193" y1="2.1875" x2="3.9751" y2="2.2129" layer="21"/>
<rectangle x1="-6.3627" y1="2.2129" x2="-4.3815" y2="2.2383" layer="21"/>
<rectangle x1="2.0447" y1="2.2129" x2="3.9497" y2="2.2383" layer="21"/>
<rectangle x1="-6.3373" y1="2.2383" x2="-4.4069" y2="2.2637" layer="21"/>
<rectangle x1="2.0701" y1="2.2383" x2="3.9497" y2="2.2637" layer="21"/>
<rectangle x1="-6.3373" y1="2.2637" x2="-4.4323" y2="2.2891" layer="21"/>
<rectangle x1="2.0955" y1="2.2637" x2="3.9243" y2="2.2891" layer="21"/>
<rectangle x1="-6.3119" y1="2.2891" x2="-4.4577" y2="2.3145" layer="21"/>
<rectangle x1="2.1209" y1="2.2891" x2="3.8989" y2="2.3145" layer="21"/>
<rectangle x1="-6.2865" y1="2.3145" x2="-4.4831" y2="2.3399" layer="21"/>
<rectangle x1="2.1463" y1="2.3145" x2="3.8735" y2="2.3399" layer="21"/>
<rectangle x1="-6.2357" y1="2.3399" x2="-4.5085" y2="2.3653" layer="21"/>
<rectangle x1="2.1717" y1="2.3399" x2="3.8227" y2="2.3653" layer="21"/>
<rectangle x1="-6.2103" y1="2.3653" x2="-4.5339" y2="2.3907" layer="21"/>
<rectangle x1="2.2225" y1="2.3653" x2="3.7973" y2="2.3907" layer="21"/>
<rectangle x1="-6.1849" y1="2.3907" x2="-4.5593" y2="2.4161" layer="21"/>
<rectangle x1="2.2479" y1="2.3907" x2="3.7719" y2="2.4161" layer="21"/>
<rectangle x1="-6.1341" y1="2.4161" x2="-4.6101" y2="2.4415" layer="21"/>
<rectangle x1="2.2733" y1="2.4161" x2="3.7211" y2="2.4415" layer="21"/>
<rectangle x1="-6.1087" y1="2.4415" x2="-4.6609" y2="2.4669" layer="21"/>
<rectangle x1="2.3241" y1="2.4415" x2="3.6957" y2="2.4669" layer="21"/>
<rectangle x1="-6.0579" y1="2.4669" x2="-4.6863" y2="2.4923" layer="21"/>
<rectangle x1="2.3749" y1="2.4669" x2="3.6449" y2="2.4923" layer="21"/>
<rectangle x1="-6.0071" y1="2.4923" x2="-4.7371" y2="2.5177" layer="21"/>
<rectangle x1="2.4257" y1="2.4923" x2="3.5687" y2="2.5177" layer="21"/>
<rectangle x1="-5.9563" y1="2.5177" x2="-4.7879" y2="2.5431" layer="21"/>
<rectangle x1="2.4765" y1="2.5177" x2="3.5179" y2="2.5431" layer="21"/>
<rectangle x1="-5.8801" y1="2.5431" x2="-4.8641" y2="2.5685" layer="21"/>
<rectangle x1="2.5527" y1="2.5431" x2="3.4417" y2="2.5685" layer="21"/>
<rectangle x1="-5.8039" y1="2.5685" x2="-4.9403" y2="2.5939" layer="21"/>
<rectangle x1="2.6543" y1="2.5685" x2="3.3401" y2="2.5939" layer="21"/>
<rectangle x1="-5.6769" y1="2.5939" x2="-5.0419" y2="2.6193" layer="21"/>
<rectangle x1="2.7813" y1="2.5939" x2="3.2131" y2="2.6193" layer="21"/>
<rectangle x1="-5.4991" y1="2.6193" x2="-5.2451" y2="2.6447" layer="21"/>
</package>
<package name="MH-M3">
<hole x="0" y="0" drill="3.2"/>
<circle x="0" y="0" radius="3.2" width="0.127" layer="21"/>
<polygon width="0" layer="21">
<vertex x="0" y="3.2"/>
<vertex x="0" y="1.7" curve="-90"/>
<vertex x="1.7" y="0"/>
<vertex x="3.2" y="0" curve="90"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="0" y="-3.2"/>
<vertex x="0" y="-1.7" curve="-90"/>
<vertex x="-1.7" y="0"/>
<vertex x="-3.2" y="0" curve="90"/>
</polygon>
<circle x="0" y="0" radius="3.2" width="0.127" layer="22"/>
<polygon width="0" layer="22">
<vertex x="0" y="-3.2"/>
<vertex x="0" y="-1.7" curve="-90"/>
<vertex x="-1.7" y="0"/>
<vertex x="-3.2" y="0" curve="90"/>
</polygon>
<polygon width="0" layer="22">
<vertex x="0" y="3.2"/>
<vertex x="0" y="1.7" curve="-90"/>
<vertex x="1.7" y="0"/>
<vertex x="3.2" y="0" curve="90"/>
</polygon>
<text x="-0.9" y="3.4" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<circle x="0" y="0" radius="3.2" width="0" layer="41"/>
<circle x="0" y="0" radius="3.2" width="0" layer="42"/>
</package>
<package name="MH-M2">
<hole x="0" y="0" drill="2.2"/>
<circle x="0" y="0" radius="2.1" width="0.127" layer="21"/>
<polygon width="0" layer="21">
<vertex x="0" y="2.1"/>
<vertex x="0" y="1.2" curve="-90"/>
<vertex x="1.2" y="0"/>
<vertex x="2.1" y="0" curve="90"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="0" y="-2.1"/>
<vertex x="0" y="-1.2" curve="-90"/>
<vertex x="-1.2" y="0"/>
<vertex x="-2.1" y="0" curve="90"/>
</polygon>
<circle x="0" y="0" radius="2.1" width="0.127" layer="22"/>
<polygon width="0" layer="22">
<vertex x="0" y="-2.1"/>
<vertex x="0" y="-1.2" curve="-90"/>
<vertex x="-1.2" y="0"/>
<vertex x="-2.1" y="0" curve="90"/>
</polygon>
<polygon width="0" layer="22">
<vertex x="0" y="2.1"/>
<vertex x="0" y="1.2" curve="-90"/>
<vertex x="1.2" y="0"/>
<vertex x="2.1" y="0" curve="90"/>
</polygon>
<text x="-0.9" y="2.3" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<circle x="0" y="0" radius="2.1" width="0" layer="41"/>
<circle x="0" y="0" radius="2.1" width="0" layer="42"/>
</package>
<package name="MH-M2.5">
<hole x="0" y="0" drill="2.75"/>
<circle x="0" y="0" radius="2.6" width="0.127" layer="21"/>
<polygon width="0" layer="21">
<vertex x="0" y="2.6"/>
<vertex x="0" y="1.375" curve="-90"/>
<vertex x="1.375" y="0"/>
<vertex x="2.6" y="0" curve="90"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="0" y="-2.6"/>
<vertex x="0" y="-1.375" curve="-90"/>
<vertex x="-1.375" y="0"/>
<vertex x="-2.6" y="0" curve="90"/>
</polygon>
<circle x="0" y="0" radius="2.6" width="0.127" layer="22"/>
<polygon width="0" layer="22">
<vertex x="0" y="-2.6"/>
<vertex x="0" y="-1.375" curve="-90"/>
<vertex x="-1.375" y="0"/>
<vertex x="-2.6" y="0" curve="90"/>
</polygon>
<polygon width="0" layer="22">
<vertex x="0" y="2.6"/>
<vertex x="0" y="1.375" curve="-90"/>
<vertex x="1.375" y="0"/>
<vertex x="2.6" y="0" curve="90"/>
</polygon>
<text x="-0.9" y="2.8" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<circle x="0" y="0" radius="2.6" width="0" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0" layer="42"/>
</package>
<package name="MOV-B722-7.5MM">
<description>&lt;a href=https://www.tdk-electronics.tdk.com/inf/70/db/var/SIOV_Leaded_AdvanceD.pdf"&gt;Datasheet&lt;/a&gt;</description>
<pad name="1" x="-3.75" y="1.1" drill="1.2" diameter="2.2" shape="square" rot="R90"/>
<pad name="2" x="3.75" y="-1.1" drill="1.2" diameter="2.2" rot="R90"/>
<wire x1="-0.4" y1="0" x2="0.4" y2="0" width="0" layer="51"/>
<wire x1="0" y1="-0.4" x2="0" y2="0.4" width="0" layer="51"/>
<text x="-2.6" y="-4.2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.3" y="-4.2" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="10" y1="3.5" x2="-10" y2="3.5" width="0.127" layer="21"/>
<wire x1="-10" y1="3.5" x2="-10" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-10" y1="-3.5" x2="10" y2="-3.5" width="0.127" layer="21"/>
<wire x1="10" y1="-3.5" x2="10" y2="3.5" width="0.127" layer="21"/>
</package>
<package name="MF72-D5-NTC">
<description>&lt;a href="https://www.cantherm.com/wp-content/uploads/2018/08/MF72_AUG_2018.pdf"&gt;Datasheet&lt;/a&gt;</description>
<pad name="1" x="-2.5" y="0" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1" diameter="2" rot="R90"/>
<wire x1="-0.4" y1="0" x2="0.4" y2="0" width="0" layer="51"/>
<wire x1="0" y1="-0.4" x2="0" y2="0.4" width="0" layer="51"/>
<text x="-2.2" y="-3.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.4" y="-3.6" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="4" y1="3" x2="-4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="3" width="0.127" layer="21"/>
</package>
<package name="SMB">
<smd name="1" x="-2.5" y="0" dx="2.5" dy="2.3" layer="1" roundness="10"/>
<smd name="2" x="2.5" y="0" dx="2.5" dy="2.3" layer="1" roundness="10"/>
<text x="-0.92" y="2.143" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-0.997" y="-2.524" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.4" x2="0.2" y2="0.4" layer="35"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-2.35" y1="1.9" x2="2.35" y2="1.9" width="0.127" layer="51"/>
<wire x1="2.35" y1="1.9" x2="2.35" y2="-1.9" width="0.127" layer="51"/>
<wire x1="2.35" y1="-1.9" x2="-2.35" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-2.35" y1="-1.9" x2="-2.35" y2="1.9" width="0.127" layer="51"/>
<wire x1="2.575" y1="1.875" x2="2.575" y2="-1.875" width="0.127" layer="51"/>
<wire x1="-3.95" y1="1" x2="-3.95" y2="2" width="0.127" layer="21"/>
<wire x1="-3.95" y1="2" x2="-2.95" y2="2" width="0.127" layer="21"/>
<wire x1="-2.95" y1="-2" x2="-3.95" y2="-2" width="0.127" layer="21"/>
<wire x1="-3.95" y1="-2" x2="-3.95" y2="-1" width="0.127" layer="21"/>
<wire x1="4" y1="1.85" x2="4" y2="-1.85" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FRAME-8.5X11-LANDSCAPE">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="8" rows="11" layer="94" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="FRAME-DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.1016" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="10.16" width="0.1016" layer="94"/>
<wire x1="87.63" y1="10.16" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="6.35" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="15.24" y="11.43" size="2.54" layer="94" font="vector">&gt;TITLE</text>
<text x="88.9" y="6.35" size="2.54" layer="94" font="vector">&gt;REV</text>
<wire x1="87.63" y1="10.16" x2="0" y2="10.16" width="0.1016" layer="94"/>
<text x="38.1" y="6.35" size="2.54" layer="94" font="vector">&gt;DOCNUM</text>
</symbol>
<symbol name="R">
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
<symbol name="C">
<wire x1="-2.54" y1="-0.762" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-2.54" y1="-1.778" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.1524" layer="94"/>
</symbol>
<symbol name="RECTIFIER">
<pin name="1" x="-12.7" y="5.08" visible="pad" length="middle" direction="pwr" swaplevel="1"/>
<pin name="-" x="12.7" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1"/>
<pin name="+" x="12.7" y="5.08" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;PN</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.81" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94" curve="180"/>
<wire x1="1.27" y1="-1.27" x2="6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
</symbol>
<symbol name="ZENER">
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.5146" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.1054" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="-1.27" y="-1.27"/>
<vertex x="1.27" y="0"/>
</polygon>
</symbol>
<symbol name="C-POL">
<wire x1="-2.54" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.508" x2="2.4892" y2="-2.3622" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-2.3584" x2="0" y2="-1.5241" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.16" x2="-1.364" y2="0.287" layer="94"/>
<rectangle x1="-1.872" y1="-0.221" x2="-1.745" y2="0.668" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
</symbol>
<symbol name="HEADER-03">
<pin name="1" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="NC">
<wire x1="1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="FU">
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="-1.27" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="HEADER-02">
<pin name="1" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LOGO">
<text x="0" y="0" size="1.27" layer="94" align="center">LOGO</text>
<wire x1="-5.08" y1="-1.27" x2="-3.81" y2="-2.54" width="0.254" layer="94" curve="90"/>
<wire x1="5.08" y1="1.27" x2="3.81" y2="2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="3.81" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="3.302" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="MH">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-2.54" y="0"/>
<vertex x="0" y="0"/>
<vertex x="0" y="2.54" curve="90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="0" y="0"/>
<vertex x="0" y="-2.54" curve="90"/>
<vertex x="2.54" y="0"/>
</polygon>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MOV">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.254" layer="94"/>
</symbol>
<symbol name="NTC">
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-8.5X11-LANDSCAPE">
<gates>
<gate name="A" symbol="FRAME-8.5X11-LANDSCAPE" x="0" y="0" addlevel="always"/>
<gate name="B" symbol="FRAME-DOCFIELD" x="177.8" y="0" addlevel="always"/>
</gates>
<devices>
<device name="-TAB" package="FRAME-11X17-LANDSCAPE">
<technologies>
<technology name="">
<attribute name="DOCNUM" value="&gt;DOCNUM" constant="no"/>
<attribute name="REV" value="A1" constant="no"/>
<attribute name="TITLE" value="&gt;TITLE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LET" package="FRAME-8.5X11-LANDSCAPE">
<technologies>
<technology name="">
<attribute name="DOCNUM" value="&gt;DOCNUM" constant="no"/>
<attribute name="REV" value="A1" constant="no"/>
<attribute name="TITLE" value="&gt;TITLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;b&gt;SMD Resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="0603-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-0">
<attribute name="DIGIKEY" value="311-0.0GRCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0603JR-070RL" constant="no"/>
<attribute name="VALUE" value="0" constant="no"/>
</technology>
<technology name="-1.02K/0.5%">
<attribute name="DIGIKEY" value="311-2458-1-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RT0603DRE071K02L" constant="no"/>
<attribute name="VALUE" value="1.02k, 0.5%" constant="no"/>
</technology>
<technology name="-100K">
<attribute name="DIGIKEY" value="311-100KHRCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0603FR-07100KL" constant="no"/>
<attribute name="VALUE" value="100k" constant="no"/>
</technology>
<technology name="-10K">
<attribute name="DIGIKEY" value="311-10.0KHRCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0603FR-0710KL" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
<technology name="-130">
<attribute name="DIGIKEY" value="311-130HRCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0603FR-07130RL" constant="no"/>
<attribute name="VALUE" value="130" constant="no"/>
</technology>
<technology name="-143">
<attribute name="DIGIKEY" value="P143HCT-ND"/>
<attribute name="MFG" value="Panasonic Electronic Components"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="ERJ-3EKF1430V"/>
<attribute name="VALUE" value="143"/>
</technology>
<technology name="-33">
<attribute name="DIGIKEY" value="311-33.0HRCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0603FR-0733RL" constant="no"/>
<attribute name="VALUE" value="33" constant="no"/>
</technology>
<technology name="-4.7K">
<attribute name="DIGIKEY" value="311-4.70KHRCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0603FR-074K7L" constant="no"/>
<attribute name="VALUE" value="4.7k" constant="no"/>
</technology>
<technology name="-4.99K">
<attribute name="DIGIKEY" value="311-4.99KHRCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0603FR-074K99L" constant="no"/>
<attribute name="VALUE" value="4.99k" constant="no"/>
</technology>
<technology name="-49.9K/0.1%">
<attribute name="DIGIKEY" value="P49.9KDBCT-ND" constant="no"/>
<attribute name="MFG" value="Panasonic Electronic Components" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="ERA-3AEB4992V" constant="no"/>
<attribute name="VALUE" value="49.9k, 0.1%" constant="no"/>
</technology>
<technology name="-97.6K">
<attribute name="DIGIKEY" value="311-97.6KHRCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0603FR-0797K6L" constant="no"/>
<attribute name="VALUE" value="97.6k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-0">
<attribute name="DIGIKEY" value="311-0.0ARCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0805JR-070RL" constant="no"/>
<attribute name="VALUE" value="0" constant="no"/>
</technology>
<technology name="-10K">
<attribute name="DIGIKEY" value="311-10.0KCRCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0805FR-0710KL" constant="no"/>
<attribute name="VALUE" value="10k, 1/8W" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206" package="1206-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-15">
<attribute name="DIGIKEY" value="311-15.0FRCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC1206FR-0715RL" constant="no"/>
<attribute name="VALUE" value="15" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2010" package="2010-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;b&gt;SMD Capacitor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402-NONPOLAR">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="0603-NONPOLAR">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-0.1UF/50V">
<attribute name="DIGIKEY" value="311-1344-1-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="CC0603KRX7R9BB104" constant="no"/>
<attribute name="VALUE" value="0.1uF, 50V" constant="no"/>
</technology>
<technology name="-15PF/50V/NP0">
<attribute name="DIGIKEY" value="478-1165-1-ND" constant="no"/>
<attribute name="MFG" value="AVX Corporation" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="06035A150JAT2A" constant="no"/>
<attribute name="VALUE" value="15pF, 50V, NP0" constant="no"/>
</technology>
<technology name="-1UF/25V">
<attribute name="DIGIKEY" value="587-1248-1-ND" constant="no"/>
<attribute name="MFG" value="Taiyo Yuden" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="TMK107BJ105KA-T" constant="no"/>
<attribute name="VALUE" value="1uF, 25V" constant="no"/>
</technology>
<technology name="-20PF/50V">
<attribute name="DIGIKEY" value="1276-1187-1-ND" constant="no"/>
<attribute name="MFG" value="Samsung Electro-Mechanics" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="CL10C200JB8NNNC" constant="no"/>
<attribute name="VALUE" value="20pF, 50V" constant="no"/>
</technology>
<technology name="-4.7UF/25V">
<attribute name="DIGIKEY" value="1276-1900-1-ND" constant="no"/>
<attribute name="MFG" value="Samsung Electro-Mechanics" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="CL10A475KA8NQNC" constant="no"/>
<attribute name="VALUE" value="4.7uF, 25V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805-NONPOLAR">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-0.1UF/50V/KEMET">
<attribute name="DIGIKEY" value="399-1170-1-ND" constant="no"/>
<attribute name="MFG" value="KEMET" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="C0805C104K5RACTU" constant="no"/>
<attribute name="VALUE" value="0.1uF, 50V" constant="no"/>
</technology>
<technology name="-1UF/50V">
<attribute name="DIGIKEY" value="1276-1029-1-ND" constant="no"/>
<attribute name="MFG" value="Samsung Electro-Mechanics" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="CL21B105KBFNNNE" constant="no"/>
<attribute name="VALUE" value="1uF, 50V" constant="no"/>
</technology>
<technology name="-20PF/100V/AVX">
<attribute name="DIGIKEY" value="478-3735-1-ND" constant="no"/>
<attribute name="MFG" value="AVX Corporation" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="08051A200JAT2A" constant="no"/>
<attribute name="VALUE" value="20pF, 100V" constant="no"/>
</technology>
<technology name="-4.7UF/25V">
<attribute name="DIGIKEY" value="587-2990-1-ND" constant="no"/>
<attribute name="MFG" value="Taiyo Yuden" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="TMK212AB7475KG-T" constant="no"/>
<attribute name="VALUE" value="4.7uF, 25V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206" package="1206-NONPOLAR">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-10UF/50V">
<attribute name="DIGIKEY" value="587-2994-1-ND" constant="no"/>
<attribute name="MFG" value="Taiyo Yuden" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="UMK316AB7475KL-T" constant="no"/>
<attribute name="VALUE" value="4.7uF, 50V" constant="no"/>
</technology>
<technology name="-1NF/2KV">
<attribute name="DIGIKEY" value="709-1036-1-ND" constant="no"/>
<attribute name="MFG" value="Johanson Dielectrics Inc." constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="202R18W102KV4E" constant="no"/>
<attribute name="VALUE" value="1nF, 2kV" constant="no"/>
</technology>
<technology name="-4.7UF/50V">
<attribute name="DIGIKEY" value="587-3248-1-ND" constant="no"/>
<attribute name="MFG" value="Taiyo Yuden" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="UMK316BBJ106ML-T" constant="no"/>
<attribute name="VALUE" value="10uF, 50V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2010" package="2010-NONPOLAR">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-27.5MM" package="CAP-27.5MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-4.7UF/305VAC">
<attribute name="DIGIKEY" value="495-1889-ND" constant="no"/>
<attribute name="MFG" value="TDK Electronics Inc." constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="B32924C3475M000" constant="no"/>
<attribute name="VALUE" value="4.7uF, 305VAC, X" constant="no"/>
</technology>
<technology name="-5.6UF/305VAC">
<attribute name="DIGIKEY" value="495-1890-ND" constant="no"/>
<attribute name="MFG" value="TDK Electronics Inc." constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="B32924C3565M000" constant="no"/>
<attribute name="VALUE" value="5.6uF, 305VAC, X" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RECTIFIER" prefix="D">
<description>&lt;b&gt;Full bridge rectifier&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RECTIFIER" x="0" y="0"/>
</gates>
<devices>
<device name="-MDB" package="TSSOP-4">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
<connect gate="G$1" pin="1" pad="3"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-MDB10S">
<attribute name="DIGIKEY" value="MDB10SFSCT-ND" constant="no"/>
<attribute name="MFG" value="ON Semiconductor"/>
<attribute name="PN" value="MDB10S" constant="no"/>
<attribute name="VALUE" value="1A, 1kV"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZENER" prefix="Z" uservalue="yes">
<description>&lt;b&gt;SMD Zener Diode&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402-POLAR">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="0603-POLAR">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805-POLAR">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206" package="1206-POLAR">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMA" package="SMA">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-12V/1W">
<attribute name="DIGIKEY" value="SMAZ12-FDICT-ND" constant="no"/>
<attribute name="MFG" value="Diodes Incorporated" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="SMAZ12-13-F" constant="no"/>
<attribute name="VALUE" value="12V, 1W" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SOT-23-3" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;SMD Capacitor (Polarized)&lt;/b&gt; Electrolytic/Tantalum</description>
<gates>
<gate name="G$1" symbol="C-POL" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402-POLAR">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="0603-POLAR">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805-POLAR">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206" package="1206-POLAR">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-5.3-SMD" package="5.3X5.3-SMD-CAP">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-6.6-SMD" package="6.6X6.6-SMD-CAP">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-47UF/35V">
<attribute name="DIGIKEY" value="PCE3961CT-ND" constant="no"/>
<attribute name="MFG" value="Panasonic Electronic Components" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="EEE-1VA470WP" constant="no"/>
<attribute name="VALUE" value="47uF, 35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-8.3-SMD" package="8.3X8.3-SMD-CAP">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-100UF/50V">
<attribute name="DIGIKEY" value="PCE3917CT-ND" constant="no"/>
<attribute name="MFG" value="Panasonic Electronic Components" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="EEE-1HA101UP" constant="no"/>
<attribute name="VALUE" value="100uF, 50V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-G" package="10.3X10.3-SMD-CAP">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-10MM" package="CAP-5MM-10MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-470UF/50V">
<attribute name="DIGIKEY" value="P5185-ND" constant="no"/>
<attribute name="MFG" value="Panasonic Electronic Components" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="ECA-1HM471" constant="no"/>
<attribute name="VALUE" value="470uF, 50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X3" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER-03" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0.1IN" package="HEADER-0.1IN-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="0.1&quot;" constant="no"/>
</technology>
<technology name="-F">
<attribute name="DIGIKEY" value="S7036-ND" constant="no"/>
<attribute name="MFG" value="Sullins Connector Solutions" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="PPPC031LFBN-RC" constant="no"/>
<attribute name="VALUE" value="0.1&quot; F" constant="no"/>
</technology>
<technology name="-M">
<attribute name="DIGIKEY" value="609-3461-ND" constant="no"/>
<attribute name="MFG" value="Amphenol FCI" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="68000-103HLF" constant="no"/>
<attribute name="VALUE" value="0.1&quot; M" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SL" package="HEADER-SL-0.1IN-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM4176-ND" constant="no"/>
<attribute name="MFG" value="Molex, LLC" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="0705550037" constant="no"/>
<attribute name="VALUE" value="0.1&quot; SL" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-XH" package="HEADER-JST-XH-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="455-2248-ND" constant="no"/>
<attribute name="MFG" value="JST Sales America Inc." constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="B3B-XH-A(LF)(SN)" constant="no"/>
<attribute name="VALUE" value="XH" constant="no"/>
</technology>
</technologies>
</device>
<device name="-KK" package="HEADER-KK-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM4201-ND" constant="no"/>
<attribute name="MFG" value="Molex" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="0022232031" constant="no"/>
<attribute name="VALUE" value="KK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NC">
<description>&lt;b&gt;No-connect pin&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NC" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" prefix="FU" uservalue="yes">
<description>&lt;b&gt;SMD Positive Temperature Coefficent Resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FU" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="0603-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206" package="1206-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2010" package="2010-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TH-5X15MM" package="FUSE-5X15MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-1A">
<attribute name="DIGIKEY" value="1294-0209001.MXEP-CHP" constant="no"/>
<attribute name="MFG" value="Littelfuse Inc." constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="0209001.MXEP" constant="no"/>
<attribute name="VALUE" value="1A, 350V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X2" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER-02" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0.1IN" package="HEADER-0.1IN-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="0.1&quot;" constant="no"/>
</technology>
<technology name="-F">
<attribute name="DIGIKEY" value="S7000-ND" constant="no"/>
<attribute name="MFG" value="Sullins Connector Solutions" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="PPTC021LFBN-RC" constant="no"/>
<attribute name="VALUE" value="0.1&quot; F" constant="no"/>
</technology>
<technology name="-M">
<attribute name="DIGIKEY" value="609-3500-ND" constant="no"/>
<attribute name="MFG" value="Amphenol FCI" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="68000-102HLF" constant="no"/>
<attribute name="VALUE" value="0.1&quot; M" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SL" package="HEADER-SL-0.1IN-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM4175-ND" constant="no"/>
<attribute name="MFG" value="Molex, LLC" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="0705550036" constant="no"/>
<attribute name="VALUE" value="0.1&quot; SL" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-XH" package="HEADER-JST-XH-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="455-2247-ND" constant="no"/>
<attribute name="MFG" value="JST Sales America Inc." constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="B2B-XH-A(LF)(SN)" constant="no"/>
<attribute name="VALUE" value="XH" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PTSA-3.5MM" package="HEADER-PTSA-3.5MM-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="277-1622-ND" constant="no"/>
<attribute name="MFG" value="Phoenix Contact" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="1985195" constant="no"/>
<attribute name="VALUE" value="PTSA 3.5MM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO" prefix="LOGO">
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-HACKERBOT" package="HACKERBOT-SILK-ICON">
<technologies>
<technology name="">
<attribute name="VALUE" value="HBL" constant="no"/>
</technology>
</technologies>
</device>
<device name="-HALE" package="HALE-SILK-ICON">
<technologies>
<technology name="">
<attribute name="VALUE" value="HALE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-OSHW" package="OSHW-SILK-ICON">
<technologies>
<technology name="">
<attribute name="VALUE" value="OSHW" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RHL" package="RHL-ARROW-ICON">
<technologies>
<technology name="">
<attribute name="VALUE" value="RHL" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SNOCO" package="SNOCO-SILK-ICON">
<technologies>
<technology name="">
<attribute name="VALUE" value="SNOCO" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MH" prefix="MH">
<description>&lt;b&gt;Mounting Hole&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MH" x="0" y="0"/>
</gates>
<devices>
<device name="-M3" package="MH-M3">
<technologies>
<technology name="">
<attribute name="VALUE" value="3MM" constant="no"/>
</technology>
</technologies>
</device>
<device name="-M2" package="MH-M2">
<technologies>
<technology name="">
<attribute name="VALUE" value="2MM" constant="no"/>
</technology>
</technologies>
</device>
<device name="-M2.5" package="MH-M2.5">
<technologies>
<technology name="">
<attribute name="VALUE" value="2.5MM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOV" prefix="MOV">
<description>&lt;b&gt;Metal Oxide Varistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MOV" x="0" y="0"/>
</gates>
<devices>
<device name="-B722-7.5MM" package="MOV-B722-7.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-270V/6KA">
<attribute name="DIGIKEY" value="495-1439-ND" constant="no"/>
<attribute name="MFG" value="TDK Electronics Inc." constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="B72214S2171K101" constant="no"/>
<attribute name="VALUE" value="270V, 6kA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NTC" prefix="NTC" uservalue="yes">
<description>&lt;b&gt;Negative Temperature Coefficent Resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NTC" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="0603-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206" package="1206-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2010" package="2010-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-5MM-TH" package="MF72-D5-NTC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-5OHM/1A">
<attribute name="DIGIKEY" value="570-1262-ND" constant="no"/>
<attribute name="MFG" value="Ametherm" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="SL05 5R001-A" constant="no"/>
<attribute name="VALUE" value="5Ohm, 1A" constant="no"/>
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
<part name="U$1" library="aaa" deviceset="FRAME-8.5X11-LANDSCAPE" device="-LET">
<attribute name="DOCNUM" value="0005"/>
<attribute name="REV" value="A2"/>
<attribute name="TITLE" value="UVC Air Filter PSU"/>
</part>
<part name="R1" library="aaa" deviceset="R" device="-1206" technology="-15" value="1M">
<attribute name="DIGIKEY" value="311-1.00MFRCT-ND"/>
<attribute name="PN" value="RC1206FR-071ML"/>
<attribute name="VALUE" value="1M"/>
</part>
<part name="R2" library="aaa" deviceset="R" device="-1206" technology="-15" value="1M">
<attribute name="DIGIKEY" value="311-1.00MFRCT-ND"/>
<attribute name="PN" value="RC1206FR-071ML"/>
<attribute name="VALUE" value="1M"/>
</part>
<part name="C2" library="aaa" deviceset="C" device="-27.5MM" technology="-5.6UF/305VAC" value="5.6uF, 305VAC, X"/>
<part name="C1" library="aaa" deviceset="C" device="-27.5MM" technology="-4.7UF/305VAC" value="4.7uF, 305VAC, X"/>
<part name="D1" library="aaa" deviceset="RECTIFIER" device="-MDB" technology="-MDB10S" value="1A, 1kV"/>
<part name="Z1" library="aaa" deviceset="ZENER" device="-SMA" technology="-12V/1W" value="12V, 1W"/>
<part name="C3" library="aaa" deviceset="C-POL" device="-10MM" technology="-470UF/50V" value="470uF, 50V">
<attribute name="DIGIKEY" value="P5185-ND"/>
<attribute name="PN" value="ECA-1HM471"/>
</part>
<part name="J2" library="aaa" deviceset="HEADER-1X3" device="-KK" value="KK"/>
<part name="U$2" library="aaa" deviceset="NC" device=""/>
<part name="FU1" library="aaa" deviceset="FUSE" device="-TH-5X15MM" technology="-1A" value="1A, 350V"/>
<part name="J1" library="aaa" deviceset="HEADER-1X2" device="-PTSA-3.5MM" value="PTSA 3.5MM"/>
<part name="J3" library="aaa" deviceset="HEADER-1X2" device="-PTSA-3.5MM" value="PTSA 3.5MM"/>
<part name="LOGO1" library="aaa" deviceset="LOGO" device="-HALE" value="HALE"/>
<part name="LOGO2" library="aaa" deviceset="LOGO" device="-SNOCO" value="SNOCO"/>
<part name="LOGO3" library="aaa" deviceset="LOGO" device="-HACKERBOT" value="HBL"/>
<part name="MH1" library="aaa" deviceset="MH" device="-M3" value="3MM"/>
<part name="MH2" library="aaa" deviceset="MH" device="-M3" value="3MM"/>
<part name="MH3" library="aaa" deviceset="MH" device="-M3" value="3MM"/>
<part name="MH4" library="aaa" deviceset="MH" device="-M3" value="3MM"/>
<part name="MOV1" library="aaa" deviceset="MOV" device="-B722-7.5MM" technology="-270V/6KA" value="270V, 6kA"/>
<part name="NTC1" library="aaa" deviceset="NTC" device="-5MM-TH" technology="-5OHM/1A" value="5Ohm, 1A"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="238.76" y="132.08" size="1.778" layer="97">12VDC, 120mA</text>
<text x="238.76" y="134.62" size="1.778" layer="97">Fan Connector</text>
<text x="162.56" y="83.82" size="1.778" layer="97">GTL3 Bulb Output</text>
<text x="162.56" y="81.28" size="1.778" layer="97">200mA AC</text>
<text x="25.4" y="109.22" size="1.778" layer="97">Input Power</text>
<text x="25.4" y="106.68" size="1.778" layer="97">120VAC, 1A</text>
</plain>
<instances>
<instance part="U$1" gate="A" x="0" y="0"/>
<instance part="U$1" gate="B" x="177.8" y="0"/>
<instance part="R1" gate="G$1" x="119.38" y="93.98"/>
<instance part="R2" gate="G$1" x="119.38" y="144.78"/>
<instance part="C2" gate="G$1" x="116.84" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="115.316" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.696" y="77.089" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="116.84" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="115.316" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.696" y="127.889" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="157.48" y="129.54"/>
<instance part="Z1" gate="G$1" x="182.88" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="185.42" y="126.9746" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="124.4346" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="203.2" y="127"/>
<instance part="J2" gate="G$1" x="233.68" y="132.08" rot="MR180"/>
<instance part="U$2" gate="G$1" x="228.6" y="137.16"/>
<instance part="FU1" gate="G$1" x="66.04" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="137.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="45.72" y="109.22" rot="MR0"/>
<instance part="J3" gate="G$1" x="157.48" y="83.82"/>
<instance part="LOGO1" gate="G$1" x="142.24" y="7.62"/>
<instance part="LOGO2" gate="G$1" x="154.94" y="7.62"/>
<instance part="LOGO3" gate="G$1" x="167.64" y="7.62"/>
<instance part="MH1" gate="G$1" x="147.32" y="20.32"/>
<instance part="MH2" gate="G$1" x="154.94" y="20.32"/>
<instance part="MH3" gate="G$1" x="162.56" y="20.32"/>
<instance part="MH4" gate="G$1" x="170.18" y="20.32"/>
<instance part="MOV1" gate="G$1" x="76.2" y="106.68"/>
<instance part="NTC1" gate="G$1" x="86.36" y="73.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="129.54" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="129.54" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="129.54" y="134.62"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="114.3" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<junction x="106.68" y="83.82"/>
<wire x1="106.68" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="106.68" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<junction x="106.68" y="134.62"/>
<wire x1="96.52" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<junction x="96.52" y="134.62"/>
<wire x1="96.52" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<pinref part="FU1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="134.62" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="134.62"/>
<pinref part="MOV1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="129.54" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="129.54" y="83.82"/>
<wire x1="149.86" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="-"/>
<wire x1="170.18" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="127" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Z1" gate="G$1" pin="A"/>
<wire x1="182.88" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="182.88" y1="124.46" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<junction x="182.88" y="119.38"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="198.12" y1="119.38" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="203.2" y1="119.38" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="119.38" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<junction x="203.2" y="119.38"/>
<wire x1="220.98" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="226.06" y1="119.38" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="226.06" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="+"/>
<wire x1="170.18" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Z1" gate="G$1" pin="C"/>
<wire x1="182.88" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="129.54" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<junction x="182.88" y="134.62"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="198.12" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="134.62" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="203.2" y="134.62"/>
<wire x1="220.98" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="226.06" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="144.78" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="127" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="139.7" y="73.66"/>
<wire x1="139.7" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="NTC1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="FU1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="53.34" y1="106.68" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="MOV1" gate="G$1" pin="2"/>
<pinref part="NTC1" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
