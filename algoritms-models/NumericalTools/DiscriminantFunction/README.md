</head>

<body lang=TR style='tab-interval:35.3pt'>

<div class=WordSection1>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='font-size:14.0pt;mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>Discriminant Function:<o:p></o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>a) Scatter of samples with two sigma ellipses on them are shown
below:<o:p></o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><!--[if gte vml 1]><o:wrapblock><v:shapetype
  id="_x0000_t75" coordsize="21600,21600" o:spt="75" o:preferrelative="t"
  path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f">
  <v:stroke joinstyle="miter"/>
  <v:formulas>
   <v:f eqn="if lineDrawn pixelLineWidth 0"/>
   <v:f eqn="sum @0 1 0"/>
   <v:f eqn="sum 0 0 @1"/>
   <v:f eqn="prod @2 1 2"/>
   <v:f eqn="prod @3 21600 pixelWidth"/>
   <v:f eqn="prod @3 21600 pixelHeight"/>
   <v:f eqn="sum @0 0 1"/>
   <v:f eqn="prod @6 1 2"/>
   <v:f eqn="prod @7 21600 pixelWidth"/>
   <v:f eqn="sum @8 21600 0"/>
   <v:f eqn="prod @7 21600 pixelHeight"/>
   <v:f eqn="sum @10 21600 0"/>
  </v:formulas>
  <v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect"/>
  <o:lock v:ext="edit" aspectratio="t"/>
 </v:shapetype><v:shape id="graphics1" o:spid="_x0000_s1029" type="#_x0000_t75"
  style='position:absolute;left:0;text-align:left;margin-left:0;margin-top:0;
  width:471.6pt;height:371.2pt;z-index:251658240;visibility:visible;
  mso-wrap-style:square;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:center;mso-position-horizontal-relative:text;
  mso-position-vertical:top;mso-position-vertical-relative:text'>
  <v:imagedata src="readme_files/image001.png" o:title=""/>
  <w:wrap type="topAndBottom"/>
 </v:shape><![endif]--><![if !vml]><img width=629 height=495
 src="readme_files/image002.jpg" v:shapes="graphics1"><![endif]><!--[if gte vml 1]></o:wrapblock><![endif]--><br
style='mso-ignore:vglayout' clear=ALL>
<span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>2-sigma ellipses cover the 95% of the given samples for each
class.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>b) Calculating Bhattacharyya Bound for the given distributions :<o:p></o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard align=center style='margin-left:6.35pt;text-align:center'><!--[if gte msEquation 12]><m:oMathPara><m:oMathParaPr><m:jc
   m:val="center"/></m:oMathParaPr><m:oMath><i style='mso-bidi-font-style:normal'><span
  style='font-family:"Cambria Math",serif'><m:r>P</m:r><m:r>(</m:r><m:r>error</m:r><m:r>)&#8804;</m:r></span></i><m:rad><m:radPr><m:degHide
     m:val="on"/><span style='font-family:"Cambria Math",serif;mso-ascii-font-family:
    "Cambria Math";mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:radPr><m:deg></m:deg><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>(</m:r><m:r>P</m:r><m:r>(</m:r></span></i><m:sSub><m:sSubPr><span
      style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
      mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#969;</m:r></span></i></m:e><m:sub><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>1</m:r></span></i></m:sub></m:sSub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>)</m:r><m:r>P</m:r><m:r>(</m:r></span></i><m:sSub><m:sSubPr><span
      style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
      mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#969;</m:r></span></i></m:e><m:sub><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:sub></m:sSub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>))</m:r></span></i></m:e></m:rad><m:limUpp><m:limUppPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:limUppPr><m:e><m:limLow><m:limLowPr><span
      style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
      mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:limLowPr><m:e><span
      style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
         m:val="p"/></m:rPr>&#8747;</m:r></span></m:e><m:lim></m:lim></m:limLow></m:e><m:lim></m:lim></m:limUpp><m:rad><m:radPr><m:degHide
     m:val="on"/><span style='font-family:"Cambria Math",serif;mso-ascii-font-family:
    "Cambria Math";mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:radPr><m:deg></m:deg><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>(</m:r><m:r>P</m:r><m:r>(</m:r><m:r>x</m:r></span></i><span
    style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
       m:val="p"/></m:rPr>&#8739;</m:r></span><m:sSub><m:sSubPr><span
      style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
      mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#969;</m:r></span></i></m:e><m:sub><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>1</m:r></span></i></m:sub></m:sSub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>)</m:r><m:r>P</m:r><m:r>(</m:r><m:r>x</m:r></span></i><span
    style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
       m:val="p"/></m:rPr>&#8739;</m:r></span><m:sSub><m:sSubPr><span
      style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
      mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#969;</m:r></span></i></m:e><m:sub><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:sub></m:sSub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>))</m:r></span></i></m:e></m:rad><i
  style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>dx</m:r></span></i></m:oMath></m:oMathPara><![endif]--><![if !msEquation]><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:"Times New Roman";
mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:"Times New Roman";mso-bidi-theme-font:minor-bidi;
mso-ansi-language:TR;mso-fareast-language:TR;mso-bidi-language:AR-SA'><!--[if gte vml 1]><v:shape
 id="_x0000_i1025" type="#_x0000_t75" style='width:285.3pt;height:31.8pt'>
 <v:imagedata src="readme_files/image003.png" o:title="" chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=380 height=42
src="readme_files/image004.gif" v:shapes="_x0000_i1025"><![endif]></span><![endif]><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard align=center style='margin-left:6.35pt;text-align:center'><!--[if gte msEquation 12]><m:oMathPara><m:oMathParaPr><m:jc
   m:val="center"/></m:oMathParaPr><m:oMath><span style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr
     m:val="roman"/><m:sty m:val="p"/></m:rPr>=</m:r></span><m:rad><m:radPr><m:degHide
     m:val="on"/><span style='font-family:"Cambria Math",serif;mso-ascii-font-family:
    "Cambria Math";mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:radPr><m:deg></m:deg><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>(</m:r><m:r>P</m:r><m:r>(</m:r></span></i><m:sSub><m:sSubPr><span
      style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
      mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#969;</m:r></span></i></m:e><m:sub><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>1</m:r></span></i></m:sub></m:sSub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>)</m:r><m:r>P</m:r><m:r>(</m:r></span></i><m:sSub><m:sSubPr><span
      style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
      mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#969;</m:r></span></i></m:e><m:sub><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:sub></m:sSub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>))</m:r></span></i></m:e></m:rad><m:sSup><m:sSupPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSupPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>e</m:r></span></i></m:e><m:sup><span
    style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
       m:val="p"/></m:rPr>-</m:r><m:r><i style='mso-bidi-font-style:normal'>k</i></m:r><m:r><i
     style='mso-bidi-font-style:normal'>(1</i></m:r><m:r><m:rPr><m:scr m:val="roman"/><m:sty
       m:val="p"/></m:rPr>/</m:r><m:r><i style='mso-bidi-font-style:normal'>2)</i></m:r></span></m:sup></m:sSup></m:oMath></m:oMathPara><![endif]--><![if !msEquation]><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:"Times New Roman";
mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:"Times New Roman";mso-bidi-theme-font:minor-bidi;
mso-ansi-language:TR;mso-fareast-language:TR;mso-bidi-language:AR-SA'><!--[if gte vml 1]><v:shape
 id="_x0000_i1025" type="#_x0000_t75" style='width:134.4pt;height:17.4pt'>
 <v:imagedata src="readme_files/image005.png" o:title="" chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=179 height=23
src="readme_files/image006.gif" v:shapes="_x0000_i1025"><![endif]></span><![endif]><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>where<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><!--[if gte msEquation 12]><m:oMathPara><m:oMathParaPr><m:jc
   m:val="left"/></m:oMathParaPr><m:oMath><i style='mso-bidi-font-style:normal'><span
  style='font-family:"Cambria Math",serif'><m:r>k</m:r><m:r>(1</m:r></span></i><span
  style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
     m:val="p"/></m:rPr>/</m:r><m:r><i style='mso-bidi-font-style:normal'>2)</i></m:r><m:r><m:rPr><m:scr
     m:val="roman"/><m:sty m:val="p"/></m:rPr>=</m:r><m:r><i style='mso-bidi-font-style:
   normal'>0.125</i></m:r></span><m:sSup><m:sSupPr><span style='font-family:
    "Cambria Math",serif;mso-ascii-font-family:"Cambria Math";mso-hansi-font-family:
    "Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSupPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>(</m:r></span></i><m:sSub><m:sSubPr><span
      style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
      mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#956;</m:r></span></i></m:e><m:sub><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:sub></m:sSub><span
    style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
       m:val="p"/></m:rPr>-</m:r></span><m:sSub><m:sSubPr><span
      style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
      mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#956;</m:r></span></i></m:e><m:sub><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>1</m:r></span></i></m:sub></m:sSub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>)</m:r></span></i></m:e><m:sup><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>t</m:r></span></i></m:sup></m:sSup><m:sSup><m:sSupPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSupPr><m:e><m:d><m:dPr><m:begChr
       m:val="["/><m:endChr m:val="]"/><span style='font-family:"Cambria Math",serif;
      mso-ascii-font-family:"Cambria Math";mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:dPr><m:e><m:f><m:fPr><span
        style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
        mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:fPr><m:num><m:sSub><m:sSubPr><span
          style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
          mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
          style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#931;</m:r></span></i></m:e><m:sub><i
          style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>1</m:r></span></i></m:sub></m:sSub><i
        style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>+</m:r></span></i><m:sSub><m:sSubPr><span
          style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
          mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
          style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#931;</m:r></span></i></m:e><m:sub><i
          style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:sub></m:sSub></m:num><m:den><i
        style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:den></m:f></m:e></m:d></m:e><m:sup><span
    style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
       m:val="p"/></m:rPr>-</m:r><m:r><i style='mso-bidi-font-style:normal'>1</i></m:r></span></m:sup></m:sSup><i
  style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>(</m:r></span></i><m:sSub><m:sSubPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#956;</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:sub></m:sSub><span
  style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
     m:val="p"/></m:rPr>-</m:r></span><m:sSub><m:sSubPr><span style='font-family:
    "Cambria Math",serif;mso-ascii-font-family:"Cambria Math";mso-hansi-font-family:
    "Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#956;</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>1</m:r></span></i></m:sub></m:sSub><i
  style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>)+0.5</m:r></span></i><span
  style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
     m:val="p"/></m:rPr>ln</m:r></span><m:f><m:fPr><span style='font-family:
    "Cambria Math",serif;mso-ascii-font-family:"Cambria Math";mso-hansi-font-family:
    "Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:fPr><m:num><m:d><m:dPr><m:begChr
       m:val="&#8739;"/><m:endChr m:val="&#8739;"/><span style='font-family:
      "Cambria Math",serif;mso-ascii-font-family:"Cambria Math";mso-hansi-font-family:
      "Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:dPr><m:e><m:f><m:fPr><span
        style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
        mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:fPr><m:num><m:sSub><m:sSubPr><span
          style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
          mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
          style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#931;</m:r></span></i></m:e><m:sub><i
          style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>1</m:r></span></i></m:sub></m:sSub><i
        style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>+</m:r></span></i><m:sSub><m:sSubPr><span
          style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
          mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
          style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#931;</m:r></span></i></m:e><m:sub><i
          style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:sub></m:sSub></m:num><m:den><i
        style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:den></m:f></m:e></m:d></m:num><m:den><m:rad><m:radPr><m:degHide
       m:val="on"/><span style='font-family:"Cambria Math",serif;mso-ascii-font-family:
      "Cambria Math";mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:radPr><m:deg></m:deg><m:e><m:d><m:dPr><m:begChr
         m:val="&#8739;"/><m:endChr m:val="&#8739;"/><span style='font-family:
        "Cambria Math",serif;mso-ascii-font-family:"Cambria Math";mso-hansi-font-family:
        "Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:dPr><m:e><m:sSub><m:sSubPr><span
          style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
          mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
          style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#931;</m:r></span></i></m:e><m:sub><i
          style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>1</m:r></span></i></m:sub></m:sSub><m:d><m:dPr><m:begChr
           m:val="&#8739;"/><m:endChr m:val="&#8739;"/><span style='font-family:
          "Cambria Math",serif;mso-ascii-font-family:"Cambria Math";mso-hansi-font-family:
          "Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:dPr><m:e><m:sSub><m:sSubPr><span
            style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
            mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
            style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#931;</m:r></span></i></m:e><m:sub><i
            style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:sub></m:sSub></m:e></m:d></m:e></m:d></m:e></m:rad></m:den></m:f></m:oMath></m:oMathPara><![endif]--><![if !msEquation]><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:"Times New Roman";
mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:"Times New Roman";mso-bidi-theme-font:minor-bidi;
mso-ansi-language:TR;mso-fareast-language:TR;mso-bidi-language:AR-SA'><!--[if gte vml 1]><v:shape
 id="_x0000_i1025" type="#_x0000_t75" style='width:333.6pt;height:42.3pt'>
 <v:imagedata src="readme_files/image007.png" o:title="" chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=445 height=56
src="readme_files/image008.gif" v:shapes="_x0000_i1025"><![endif]></span><![endif]><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>Battacharyya Bound found for the given distributions is 0.138021.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-spacerun:yes'>   </span><b>c) Classification of
the samples using the theoretical decision boundary for z1 and z2 :<o:p></o:p></b></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>To classify a given point into two classes, represented by the
give mean values and covariance matrices, values of discriminant functions for
the two classes should be calculated.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>For arbitrary covariance matrices,<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard align=center style='margin-left:6.35pt;text-align:center'><!--[if gte msEquation 12]><m:oMathPara><m:oMathParaPr><m:jc
   m:val="center"/></m:oMathParaPr><m:oMath><m:sSub><m:sSubPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>g</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub></m:sSub><i
  style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>(</m:r><m:r>x</m:r><m:r>)</m:r></span></i><span
  style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
     m:val="p"/></m:rPr>=</m:r></span><m:sSup><m:sSupPr><span style='font-family:
    "Cambria Math",serif;mso-ascii-font-family:"Cambria Math";mso-hansi-font-family:
    "Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSupPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>x</m:r></span></i></m:e><m:sup><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>t</m:r></span></i></m:sup></m:sSup><m:sSub><m:sSubPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>W</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub></m:sSub><i
  style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>x</m:r><m:r>+</m:r></span></i><m:sSubSup><m:sSubSupPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubSupPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>w</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub><m:sup><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>t</m:r></span></i></m:sup></m:sSubSup><i
  style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>x</m:r><m:r>+</m:r></span></i><m:sSub><m:sSubPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#969;</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r><m:r>0</m:r></span></i></m:sub></m:sSub></m:oMath></m:oMathPara><![endif]--><![if !msEquation]><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:"Times New Roman";
mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:"Times New Roman";mso-bidi-theme-font:minor-bidi;
mso-ansi-language:TR;mso-fareast-language:TR;mso-bidi-language:AR-SA'><!--[if gte vml 1]><v:shape
 id="_x0000_i1025" type="#_x0000_t75" style='width:141.3pt;height:14.7pt'>
 <v:imagedata src="readme_files/image009.png" o:title="" chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=188 height=20
src="readme_files/image010.gif" v:shapes="_x0000_i1025"><![endif]></span><![endif]><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>where<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard align=center style='margin-left:6.35pt;text-align:center'><!--[if gte msEquation 12]><m:oMath><m:sSub><m:sSubPr><span
   style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
   mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
   style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>W</m:r></span></i></m:e><m:sub><i
   style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub></m:sSub><span
 style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
    m:val="p"/></m:rPr>=-</m:r></span><m:f><m:fPr><span style='font-family:
   "Cambria Math",serif;mso-ascii-font-family:"Cambria Math";mso-hansi-font-family:
   "Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:fPr><m:num><i
   style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>1</m:r></span></i></m:num><m:den><i
   style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:den></m:f><m:sSubSup><m:sSubSupPr><span
   style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
   mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubSupPr><m:e><i
   style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#931;</m:r></span></i></m:e><m:sub><i
   style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub><m:sup><span
   style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
      m:val="p"/></m:rPr>-</m:r><m:r><i style='mso-bidi-font-style:normal'>1</i></m:r></span></m:sup></m:sSubSup></m:oMath><![endif]--><![if !msEquation]><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:"Times New Roman";
mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:"Times New Roman";mso-bidi-theme-font:minor-bidi;
position:relative;top:6.0pt;mso-text-raise:-6.0pt;mso-ansi-language:TR;
mso-fareast-language:TR;mso-bidi-language:AR-SA'><!--[if gte vml 1]><v:shape
 id="_x0000_i1025" type="#_x0000_t75" style='width:66.3pt;height:20.1pt'>
 <v:imagedata src="readme_files/image011.png" o:title="" chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=88 height=27
src="readme_files/image012.gif" v:shapes="_x0000_i1025"><![endif]></span><![endif]><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>,<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard align=center style='margin-left:6.35pt;text-align:center'><!--[if gte msEquation 12]><m:oMathPara><m:oMathParaPr><m:jc
   m:val="center"/></m:oMathParaPr><m:oMath><m:sSub><m:sSubPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>w</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub></m:sSub><span
  style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
     m:val="p"/></m:rPr>=</m:r></span><m:sSubSup><m:sSubSupPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubSupPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#931;</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub><m:sup><span
    style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
       m:val="p"/></m:rPr>-</m:r><m:r><i style='mso-bidi-font-style:normal'>1</i></m:r></span></m:sup></m:sSubSup><m:sSub><m:sSubPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#956;</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub></m:sSub></m:oMath></m:oMathPara><![endif]--><![if !msEquation]><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:"Times New Roman";
mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:"Times New Roman";mso-bidi-theme-font:minor-bidi;
mso-ansi-language:TR;mso-fareast-language:TR;mso-bidi-language:AR-SA'><!--[if gte vml 1]><v:shape
 id="_x0000_i1025" type="#_x0000_t75" style='width:57.6pt;height:14.7pt'>
 <v:imagedata src="readme_files/image013.png" o:title="" chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=77 height=20
src="readme_files/image014.gif" v:shapes="_x0000_i1025"><![endif]></span><![endif]><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>and<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard align=center style='margin-left:6.35pt;text-align:center'><!--[if gte msEquation 12]><m:oMathPara><m:oMathParaPr><m:jc
   m:val="center"/></m:oMathParaPr><m:oMath><m:sSub><m:sSubPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#969;</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r><m:r>0</m:r></span></i></m:sub></m:sSub><span
  style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
     m:val="p"/></m:rPr>=-</m:r></span><m:f><m:fPr><span style='font-family:
    "Cambria Math",serif;mso-ascii-font-family:"Cambria Math";mso-hansi-font-family:
    "Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:fPr><m:num><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>1</m:r></span></i></m:num><m:den><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:den></m:f><m:sSubSup><m:sSubSupPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubSupPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#956;</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub><m:sup><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>t</m:r></span></i></m:sup></m:sSubSup><m:sSubSup><m:sSubSupPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubSupPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#931;</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub><m:sup><span
    style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
       m:val="p"/></m:rPr>-</m:r><m:r><i style='mso-bidi-font-style:normal'>1</i></m:r></span></m:sup></m:sSubSup><m:sSub><m:sSubPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#956;</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub></m:sSub><span
  style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
     m:val="p"/></m:rPr>-</m:r></span><m:f><m:fPr><span style='font-family:
    "Cambria Math",serif;mso-ascii-font-family:"Cambria Math";mso-hansi-font-family:
    "Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:fPr><m:num><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>1</m:r></span></i></m:num><m:den><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>2</m:r></span></i></m:den></m:f><span
  style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
     m:val="p"/></m:rPr>ln</m:r></span><m:d><m:dPr><m:begChr m:val="&#8739;"/><m:endChr
     m:val="&#8739;"/><span style='font-family:"Cambria Math",serif;mso-ascii-font-family:
    "Cambria Math";mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:dPr><m:e><m:sSub><m:sSubPr><span
      style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
      mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#931;</m:r></span></i></m:e><m:sub><i
      style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub></m:sSub></m:e></m:d><i
  style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>+</m:r></span></i><span
  style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
     m:val="p"/></m:rPr>ln</m:r><m:r><i style='mso-bidi-font-style:normal'>P</i></m:r><m:r><i
   style='mso-bidi-font-style:normal'>(</i></m:r></span><m:sSub><m:sSubPr><span
    style='font-family:"Cambria Math",serif;mso-ascii-font-family:"Cambria Math";
    mso-hansi-font-family:"Cambria Math"'><m:ctrlPr></m:ctrlPr></span></m:sSubPr><m:e><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#969;</m:r></span></i></m:e><m:sub><i
    style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>i</m:r></span></i></m:sub></m:sSub><i
  style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>)</m:r></span></i></m:oMath></m:oMathPara><![endif]--><![if !msEquation]><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:"Times New Roman";
mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:"Times New Roman";mso-bidi-theme-font:minor-bidi;
mso-ansi-language:TR;mso-fareast-language:TR;mso-bidi-language:AR-SA'><!--[if gte vml 1]><v:shape
 id="_x0000_i1025" type="#_x0000_t75" style='width:198.3pt;height:27pt'>
 <v:imagedata src="readme_files/image015.png" o:title="" chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=264 height=36
src="readme_files/image016.gif" v:shapes="_x0000_i1025"><![endif]></span><![endif]><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>Each point from the test arrays is evaluated using the above
discriminant function with the given two covariance matrices. The class with
greater discriminant function output is chosen.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>Classification resulted in 108 out of 2000 samples to be
misclassified. It means 0.054 error rate.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-spacerun:yes'>    </span>d) Perceptron learning :<o:p></o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>Perceptron learning is used to obtain an augmented weight vector,
which constitutes the coefficients of the discriminant function.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>i) Error rate is
found to be 5.3% for the z1 and z2 arrays. 106 of 2000 samples were <span
style='mso-tab-count:1'>           </span><span style='mso-tab-count:1'>          </span>misclassified.<br>
<br>
<span style='mso-tab-count:1'>          </span>ii) Augmented weight vector <b>a</b>
calculated by the perceptron learning algorithm was:<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><br>
<span style='mso-tab-count:1'>          </span><span
style='mso-spacerun:yes'>    </span><span style='mso-tab-count:3'>                               </span><span
style='mso-tab-count:1'>          </span>a<sup>T</sup> = [1.2167<span
style='mso-spacerun:yes'>   </span>-0.6587<span style='mso-spacerun:yes'> 
</span>0.2631]<span style='mso-tab-count:1'>          </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>Decision boundary
is shown on the following figure:<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><!--[if gte vml 1]><o:wrapblock><v:shape
  id="graphics2" o:spid="_x0000_s1028" type="#_x0000_t75" style='position:absolute;
  left:0;text-align:left;margin-left:0;margin-top:0;width:481.85pt;height:392.2pt;
  z-index:2;visibility:visible;mso-wrap-style:square;mso-wrap-distance-left:9pt;
  mso-wrap-distance-top:0;mso-wrap-distance-right:9pt;
  mso-wrap-distance-bottom:0;mso-position-horizontal:center;
  mso-position-horizontal-relative:text;mso-position-vertical:top;
  mso-position-vertical-relative:text'>
  <v:imagedata src="readme_files/image017.png" o:title=""/>
  <w:wrap type="topAndBottom"/>
 </v:shape><![endif]--><![if !vml]><img width=642 height=523
 src="readme_files/image018.jpg" v:shapes="graphics2"><![endif]><!--[if gte vml 1]></o:wrapblock><![endif]--><br
style='mso-ignore:vglayout' clear=ALL>
<span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>iii) Perceptron
algorithm took 4 iterations to converge the final classification error.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>iv) Learning rate
was taken to be 0.1 initially and it was decremented with the following <span
style='mso-tab-count:1'>          </span>rule.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:4'>                                             </span><span
style='mso-tab-count:1'>          </span></span><!--[if gte msEquation 12]><m:oMath><i
 style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#951;</m:r></span></i><span
 style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
    m:val="p"/></m:rPr>=</m:r><m:r><i style='mso-bidi-font-style:normal'>&#951;</i></m:r><m:r><m:rPr><m:scr
    m:val="roman"/><m:sty m:val="p"/></m:rPr>/</m:r><m:r><i style='mso-bidi-font-style:
  normal'>k</i></m:r></span></m:oMath><![endif]--><![if !msEquation]><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:"Times New Roman";
mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:"Times New Roman";mso-bidi-theme-font:minor-bidi;
position:relative;top:3.0pt;mso-text-raise:-3.0pt;mso-ansi-language:TR;
mso-fareast-language:TR;mso-bidi-language:AR-SA'><!--[if gte vml 1]><v:shape
 id="_x0000_i1025" type="#_x0000_t75" style='width:41.7pt;height:14.1pt'>
 <v:imagedata src="readme_files/image019.png" o:title="" chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=56 height=19
src="readme_files/image020.gif" v:shapes="_x0000_i1025"><![endif]></span><![endif]><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>where k is the
iteration number.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>v) MATLAB code is
represented in the Appendix part.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='font-size:14.0pt;mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>2) Case 3 Discriminant Function:<o:p></o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='font-size:14.0pt;mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>a) Scatter of samples with two sigma ellipses on them are shown
below:<o:p></o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><!--[if gte vml 1]><o:wrapblock><v:shape
  id="graphics3" o:spid="_x0000_s1027" type="#_x0000_t75" style='position:absolute;
  left:0;text-align:left;margin-left:0;margin-top:0;width:471.6pt;height:401.05pt;
  z-index:10;visibility:visible;mso-wrap-style:square;mso-wrap-distance-left:9pt;
  mso-wrap-distance-top:0;mso-wrap-distance-right:9pt;
  mso-wrap-distance-bottom:0;mso-position-horizontal:center;
  mso-position-horizontal-relative:text;mso-position-vertical:top;
  mso-position-vertical-relative:text'>
  <v:imagedata src="readme_files/image021.png" o:title=""/>
  <w:wrap type="topAndBottom"/>
 </v:shape><![endif]--><![if !vml]><img width=629 height=535
 src="readme_files/image022.jpg" v:shapes="graphics3"><![endif]><!--[if gte vml 1]></o:wrapblock><![endif]--><br
style='mso-ignore:vglayout' clear=ALL>
<b><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><o:p></o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>b) Calculating Bhattacharyya Bound for the given distributions :<o:p></o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>Method for calculating the Bhattacharyya Bound on the classification
error is explained in the previous part.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>Bhattacharyya Bound for s1 and s2 samples is found to be 0.209806.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>c) Classification of the samples using the theoretical decision
boundary for z1 and z2 :<o:p></o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>The error resulted from the classfication using discriminant
function is 0.0960. 192 of 2000 samples are misclassified.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify'><b><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black;mso-ansi-language:
TR'><span style='mso-spacerun:yes'>  </span></span></b><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>d) Perceptron learning :<o:p></o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>Perceptron learning is used to obtain an augmented weight vector,
which constitutes the coefficients of the discriminant function.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>i) Error rate is
found to be 11% for the s1 and s2 arrays. 220 of 2000 samples were <span
style='mso-tab-count:1'>           </span><span style='mso-tab-count:1'>          </span>misclassified.<br>
<br>
<span style='mso-tab-count:1'>          </span>ii) Augmented weight vector <b>a</b>
calculated by the perceptron learning algorithm was:<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><br>
<span style='mso-tab-count:1'>          </span><span
style='mso-spacerun:yes'>    </span><span style='mso-tab-count:3'>                               </span><span
style='mso-tab-count:1'>          </span>a<sup>T</sup> = [0.0342<span
style='mso-spacerun:yes'>   </span>-0.0203<span style='mso-spacerun:yes'> 
</span>0.0086]<span style='mso-tab-count:1'>          </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>Decision boundary
is shown on the following figure:<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><!--[if gte vml 1]><o:wrapblock><v:shape
  id="graphics4" o:spid="_x0000_s1026" type="#_x0000_t75" style='position:absolute;
  left:0;text-align:left;margin-left:0;margin-top:0;width:475.5pt;height:423.05pt;
  z-index:12;visibility:visible;mso-wrap-style:square;mso-wrap-distance-left:9pt;
  mso-wrap-distance-top:0;mso-wrap-distance-right:9pt;
  mso-wrap-distance-bottom:0;mso-position-horizontal:center;
  mso-position-horizontal-relative:text;mso-position-vertical:top;
  mso-position-vertical-relative:text'>
  <v:imagedata src="readme_files/image023.png" o:title=""/>
  <w:wrap type="topAndBottom"/>
 </v:shape><![endif]--><![if !vml]><img width=634 height=564
 src="readme_files/image024.jpg" v:shapes="graphics4"><![endif]><!--[if gte vml 1]></o:wrapblock><![endif]--><br
style='mso-ignore:vglayout' clear=ALL>
<span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>iii) Perceptron
algorithm took 5 iterations to converge the final classification error.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>iv) Learning rate
was taken to be 0.1 initially and it was decremented with the following <span
style='mso-tab-count:1'>          </span>rule.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:4'>                                             </span><span
style='mso-tab-count:1'>          </span></span><!--[if gte msEquation 12]><m:oMath><i
 style='mso-bidi-font-style:normal'><span style='font-family:"Cambria Math",serif'><m:r>&#951;</m:r></span></i><span
 style='font-family:"Cambria Math",serif'><m:r><m:rPr><m:scr m:val="roman"/><m:sty
    m:val="p"/></m:rPr>=</m:r><m:r><i style='mso-bidi-font-style:normal'>&#951;</i></m:r><m:r><m:rPr><m:scr
    m:val="roman"/><m:sty m:val="p"/></m:rPr>/</m:r><m:r><i style='mso-bidi-font-style:
  normal'>k</i></m:r></span></m:oMath><![endif]--><![if !msEquation]><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:"Times New Roman";
mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:"Times New Roman";mso-bidi-theme-font:minor-bidi;
position:relative;top:3.0pt;mso-text-raise:-3.0pt;mso-ansi-language:TR;
mso-fareast-language:TR;mso-bidi-language:AR-SA'><!--[if gte vml 1]><v:shape
 id="_x0000_i1025" type="#_x0000_t75" style='width:41.7pt;height:14.1pt'>
 <v:imagedata src="readme_files/image019.png" o:title="" chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=56 height=19
src="readme_files/image020.gif" v:shapes="_x0000_i1025"><![endif]></span><![endif]><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>where k is the
iteration number.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><span style='mso-tab-count:1'>          </span>v) MATLAB code is
represented in the Appendix part.<o:p></o:p></span></p>

<p class=Standard style='margin-left:6.35pt;text-align:justify'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

</div>

</body>

</html>
