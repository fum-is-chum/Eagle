<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="11" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="transistor-power">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MFNS">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF540" prefix="Q">
<description>&lt;b&gt;HEXFET Power MOSFET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFNS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/7">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="17.5514" y1="6.223" x2="18.0594" y2="6.223" width="0.1524" layer="21"/>
<wire x1="18.0594" y1="6.223" x2="18.0594" y2="1.397" width="0.1524" layer="21"/>
<wire x1="18.0594" y1="1.397" x2="17.5514" y2="1.651" width="0.1524" layer="21"/>
<wire x1="18.0594" y1="-5.461" x2="17.5514" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="17.5514" y1="-5.207" x2="17.5514" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="18.0594" y1="-3.81" x2="17.5514" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="17.5514" y1="-4.064" x2="17.5514" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="18.0594" y1="-3.81" x2="18.0594" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-6.223" x2="7.9756" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="0.254" x2="12.0396" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-6.223" x2="12.0396" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="-6.223" x2="12.9794" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-6.223" x2="7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-6.223" x2="7.9756" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="0.254" x2="2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="-6.223" x2="2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-6.223" x2="7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-4.318" x2="12.0396" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-4.318" x2="7.9756" y2="0.254" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="-4.318" x2="12.0396" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-4.318" x2="2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-4.318" x2="7.0358" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-4.318" x2="2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="11.6586" y1="-3.683" x2="11.6586" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="11.6586" y1="-3.683" x2="8.3566" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.3566" y1="-3.683" x2="8.3566" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="3.3528" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.3528" y1="-3.683" x2="3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.3528" y1="-0.508" x2="3.7338" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.6548" y1="-0.508" x2="6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.3566" y1="-0.508" x2="8.7376" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.6586" y1="-0.508" x2="11.2776" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="17.5514" y1="1.651" x2="17.5514" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.5514" y1="0.635" x2="17.5514" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="-6.223" x2="2.5146" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="0.635" x2="2.5146" y2="3.175" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="3.175" x2="2.5146" y2="6.223" width="0.1524" layer="21"/>
<wire x1="17.5514" y1="6.223" x2="17.5514" y2="3.175" width="0.1524" layer="21"/>
<wire x1="17.5514" y1="3.175" x2="17.5514" y2="1.651" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="3.429" x2="7.9756" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="5.969" x2="12.0396" y2="5.969" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="5.969" x2="12.0396" y2="3.429" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="3.429" x2="7.9756" y2="3.429" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="3.429" x2="7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="3.429" x2="2.9718" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="3.429" x2="2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="5.969" x2="2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="11.4758" y1="4.0849" x2="11.5315" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="8.5344" y1="4.1656" x2="11.5222" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="8.382" y1="5.0038" x2="11.5362" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="8.4328" y1="5.0546" x2="8.5765" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="8.382" y1="4.445" x2="11.43" y2="5.08" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.318" x2="11.557" y2="4.953" width="0.1524" layer="21"/>
<wire x1="6.4974" y1="4.0849" x2="6.5531" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="3.556" y1="4.1656" x2="6.5438" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="3.4036" y1="5.0038" x2="6.5578" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="3.4544" y1="5.0546" x2="3.5981" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="3.4036" y1="4.445" x2="6.4516" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="4.318" x2="6.5786" y2="4.953" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="0.254" x2="3.3528" y2="0.254" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="0.254" x2="6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="0.254" x2="3.3528" y2="0.254" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.635" x2="3.3528" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.3528" y1="0.635" x2="6.6548" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.6548" y1="0.635" x2="8.3566" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.5514" y1="0.635" x2="16.6624" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.6586" y1="0.635" x2="8.3566" y2="0.635" width="0.1524" layer="51"/>
<wire x1="12.0396" y1="0.254" x2="11.6586" y2="0.254" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="0.254" x2="8.3566" y2="0.254" width="0.1524" layer="21"/>
<wire x1="8.3566" y1="0.254" x2="11.6586" y2="0.254" width="0.1524" layer="51"/>
<wire x1="16.6624" y1="0.635" x2="13.3858" y2="0.635" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.635" x2="13.3604" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.0434" y1="-6.223" x2="17.5514" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="17.0434" y1="0.254" x2="17.0434" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="17.0434" y1="-4.318" x2="17.0434" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="17.0434" y1="0.254" x2="16.6624" y2="0.254" width="0.1524" layer="21"/>
<wire x1="13.3858" y1="0.254" x2="16.6624" y2="0.254" width="0.1524" layer="51"/>
<wire x1="12.9794" y1="0.254" x2="13.3858" y2="0.254" width="0.1524" layer="21"/>
<wire x1="12.9794" y1="-6.223" x2="12.9794" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="12.9794" y1="-6.223" x2="17.0434" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.9794" y1="-4.318" x2="17.0434" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="16.6624" y1="-3.683" x2="13.3604" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="16.6624" y1="-3.683" x2="16.6624" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="16.6624" y1="-0.508" x2="16.2814" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.3604" y1="-0.508" x2="13.716" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.3604" y1="-3.683" x2="13.3604" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="12.9794" y1="3.429" x2="12.9794" y2="5.969" width="0.1524" layer="21"/>
<wire x1="12.9794" y1="5.969" x2="17.0434" y2="5.969" width="0.1524" layer="21"/>
<wire x1="17.0434" y1="5.969" x2="17.0434" y2="3.429" width="0.1524" layer="21"/>
<wire x1="17.0434" y1="3.429" x2="12.9794" y2="3.429" width="0.1524" layer="21"/>
<wire x1="16.4796" y1="4.0849" x2="16.5353" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="13.5382" y1="4.1656" x2="16.526" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="13.3858" y1="5.0038" x2="16.54" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="13.4366" y1="5.0546" x2="13.5803" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="13.3858" y1="4.445" x2="16.4338" y2="5.08" width="0.1524" layer="21"/>
<wire x1="13.5128" y1="4.318" x2="16.5608" y2="4.953" width="0.1524" layer="21"/>
<wire x1="12.9794" y1="-4.318" x2="12.9794" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="6.223" x2="-7.493" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.223" x2="-2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.254" x2="2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.223" x2="2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-6.223" x2="2.5146" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-6.223" x2="-2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-6.223" x2="-2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0.254" x2="-7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-6.223" x2="-2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="-2.032" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.318" x2="2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-4.318" x2="-7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-4.318" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-4.318" x2="-7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="-1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="-1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-6.6548" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="-3.683" x2="-6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="-0.508" x2="-6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-0.508" x2="-3.7338" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-0.508" x2="-1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.493" y1="-6.223" x2="-7.493" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.635" x2="-7.493" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="3.175" x2="2.5146" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="3.175" x2="-7.493" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="5.969" x2="2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.032" y1="5.969" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="3.429" x2="-2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="3.429" x2="-7.0358" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="3.429" x2="-7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="5.969" x2="-7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.4682" y1="4.0849" x2="1.5239" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-1.4732" y1="4.1656" x2="1.5146" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="-1.6256" y1="5.0038" x2="1.5288" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-1.5748" y1="5.0546" x2="-1.4311" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-1.6256" y1="4.445" x2="1.4224" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="4.318" x2="1.5494" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.5356" y1="4.0849" x2="-3.4799" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-6.477" y1="4.1656" x2="-3.4892" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-6.6294" y1="5.0038" x2="-3.475" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-6.5786" y1="5.0546" x2="-6.4349" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-6.6294" y1="4.445" x2="-3.5814" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="4.318" x2="-3.4544" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0.254" x2="-6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-3.3528" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="0.254" x2="-6.6548" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-7.493" y1="0.635" x2="-6.6548" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="0.635" x2="-3.3528" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="0.635" x2="1.651" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.254" x2="1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.254" x2="-1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.254" x2="1.651" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-17.5514" y1="6.223" x2="-7.493" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="-6.223" x2="-12.0396" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="0.254" x2="-7.9756" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="-6.223" x2="-7.9756" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="-6.223" x2="-7.493" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.9794" y1="-6.223" x2="-12.9794" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-12.9794" y1="-6.223" x2="-12.0396" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-17.0434" y1="0.254" x2="-17.0434" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-17.5514" y1="-6.223" x2="-17.0434" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-17.0434" y1="-6.223" x2="-12.9794" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="-4.318" x2="-7.9756" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="-4.318" x2="-12.0396" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="-4.318" x2="-7.9756" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.9794" y1="-4.318" x2="-17.0434" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-12.9794" y1="-4.318" x2="-12.9794" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-17.0434" y1="-4.318" x2="-17.0434" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-8.3566" y1="-3.683" x2="-8.3566" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-8.3566" y1="-3.683" x2="-11.6586" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.6586" y1="-3.683" x2="-11.6586" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-13.3604" y1="-3.683" x2="-13.3604" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-13.3604" y1="-3.683" x2="-16.6624" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-16.6624" y1="-3.683" x2="-16.6624" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-16.6624" y1="-0.508" x2="-16.2814" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.3604" y1="-0.508" x2="-13.7414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.6586" y1="-0.508" x2="-11.2776" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.3566" y1="-0.508" x2="-8.7376" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-17.5514" y1="-6.223" x2="-17.5514" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.5514" y1="0.635" x2="-17.5514" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-17.5514" y1="3.175" x2="-7.493" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-17.5514" y1="3.175" x2="-17.5514" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="3.429" x2="-12.0396" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="5.969" x2="-7.9756" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="5.969" x2="-7.9756" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="3.429" x2="-12.0396" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-12.9794" y1="3.429" x2="-12.9794" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.9794" y1="3.429" x2="-17.0434" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-17.0434" y1="3.429" x2="-17.0434" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.9794" y1="5.969" x2="-17.0434" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-8.5394" y1="4.0849" x2="-8.4837" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-11.4808" y1="4.1656" x2="-8.493" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-11.6332" y1="5.0038" x2="-8.4788" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-11.5824" y1="5.0546" x2="-11.4387" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-11.6332" y1="4.445" x2="-8.5852" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.5062" y1="4.318" x2="-8.4582" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-13.5432" y1="4.0849" x2="-13.4875" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-16.4846" y1="4.1656" x2="-13.4968" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-16.637" y1="5.0038" x2="-13.4826" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-16.5862" y1="5.0546" x2="-16.4425" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-16.637" y1="4.445" x2="-13.589" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="4.318" x2="-13.462" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-17.0434" y1="0.254" x2="-16.6624" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-12.9794" y1="0.254" x2="-13.3604" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-13.3604" y1="0.254" x2="-16.6624" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-17.5514" y1="0.635" x2="-16.6624" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.6624" y1="0.635" x2="-13.3604" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-13.3604" y1="0.635" x2="-11.6586" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.3566" y1="0.635" x2="-11.6586" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.9756" y1="0.254" x2="-8.3566" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="0.254" x2="-11.6586" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-11.6586" y1="0.254" x2="-8.3566" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-7.493" y1="0.635" x2="-8.3566" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="-6.223" x2="-7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="3.175" x2="17.5514" y2="3.175" width="0.1524" layer="21"/>
<wire x1="17.5514" y1="6.223" x2="2.5146" y2="6.223" width="0.1524" layer="21"/>
<pad name="5" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="10.0076" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="15.0114" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="1" x="-15.0114" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-10.0076" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-17.5768" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.5768" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.9926" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.9126" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="-6.985" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<text x="-1.905" y="1.27" size="1.27" layer="21" ratio="10">4</text>
<text x="3.0226" y="1.27" size="1.27" layer="21" ratio="10">5</text>
<text x="8.1026" y="1.27" size="1.27" layer="21" ratio="10">6</text>
<text x="13.1826" y="1.27" size="1.27" layer="21" ratio="10">7</text>
<rectangle x1="3.7338" y1="-2.54" x2="6.2738" y2="0.254" layer="51"/>
<rectangle x1="8.7376" y1="-2.54" x2="11.2776" y2="0.254" layer="51"/>
<rectangle x1="13.7414" y1="-2.54" x2="16.2814" y2="0.254" layer="51"/>
<rectangle x1="-6.2738" y1="-2.54" x2="-3.7338" y2="0.254" layer="51"/>
<rectangle x1="-1.27" y1="-2.54" x2="1.27" y2="0.254" layer="51"/>
<rectangle x1="-16.2814" y1="-2.54" x2="-13.7414" y2="0.254" layer="51"/>
<rectangle x1="-11.2776" y1="-2.54" x2="-8.7376" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/7" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="22.86" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="17.78" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-5" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-6" symbol="KL" x="0" y="-2.54" addlevel="always"/>
<gate name="-7" symbol="KLV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/7">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
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
<symbol name="GNDA">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GNDA" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GNDA" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GNDA" x="0" y="0"/>
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
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="G5LE">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V ADC, Omron</description>
<wire x1="-12.065" y1="8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.969" x2="-4.445" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="5.969" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-5.969" x2="-5.08" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0" x2="4.699" y2="0.635" width="0.254" layer="21"/>
<wire x1="4.699" y1="3.7338" x2="4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.635" x2="4.699" y2="-3.7592" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.635" x2="5.0292" y2="0.9398" width="0.254" layer="21"/>
<wire x1="-7.366" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<pad name="P" x="-9.525" y="0" drill="1.3208" shape="long"/>
<pad name="1" x="-7.493" y="-5.969" drill="1.3208" shape="long"/>
<pad name="2" x="-7.493" y="5.969" drill="1.3208" shape="long"/>
<pad name="O" x="4.699" y="5.969" drill="1.3208" shape="long"/>
<pad name="S" x="4.699" y="-5.969" drill="1.3208" shape="long"/>
<text x="12.827" y="-8.255" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-7.62" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G5LE" prefix="K">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V DC, Omron</description>
<gates>
<gate name="1" symbol="K" x="-7.62" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="15.24" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="G5LE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O"/>
<connect gate="2" pin="P" pad="P"/>
<connect gate="2" pin="S" pad="S"/>
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
<part name="Q1" library="transistor-power" deviceset="IRF540" device=""/>
<part name="GND1" library="supply1" deviceset="GNDA" device=""/>
<part name="K1" library="relay" deviceset="G5LE" device=""/>
<part name="GND2" library="supply1" deviceset="GNDA" device=""/>
<part name="GND3" library="supply1" deviceset="GNDA" device=""/>
<part name="X2" library="con-ptr500" deviceset="AK300/7" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="35.56" y="48.26"/>
<instance part="GND1" gate="1" x="38.1" y="40.64"/>
<instance part="K1" gate="1" x="38.1" y="58.42"/>
<instance part="K1" gate="2" x="38.1" y="71.12"/>
<instance part="GND2" gate="1" x="0" y="63.5" rot="R90"/>
<instance part="GND3" gate="1" x="0" y="43.18" rot="R90"/>
<instance part="X2" gate="-1" x="-7.62" y="73.66"/>
<instance part="X2" gate="-2" x="-7.62" y="68.58"/>
<instance part="X2" gate="-3" x="-7.62" y="63.5"/>
<instance part="X2" gate="-4" x="-7.62" y="58.42"/>
<instance part="X2" gate="-5" x="-7.62" y="53.34"/>
<instance part="X2" gate="-6" x="-7.62" y="48.26"/>
<instance part="X2" gate="-7" x="-7.62" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="GNDA" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="GND1" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GNDA"/>
<pinref part="X2" gate="-3" pin="KL"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GNDA"/>
<pinref part="X2" gate="-7" pin="KL"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="K1" gate="1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-2.54" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X2" gate="-6" pin="KL"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<junction x="-2.54" y="55.88"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="30.48" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="KL"/>
<pinref part="X2" gate="-5" pin="KL"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="-2.54" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="P"/>
<pinref part="X2" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="33.02" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="KL"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
