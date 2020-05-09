</head>

<body lang=TR style='tab-interval:35.3pt'>

<div class=WordSection1>

<p class=Standard style='text-align:justify'><b><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'>Designing a Bayes
Classifier for the given class conditional densities:<o:p></o:p></span></b></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'>To classify a
given point into two classes, represented by the give mean values and
covariance matrices, values of discriminant functions for the two classes
should be calculated.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'>For arbitrary
covariance matrices,<o:p></o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-ascii-theme-font:
minor-latin;mso-fareast-font-family:"Times New Roman";mso-fareast-theme-font:
minor-fareast;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:"Times New Roman";
mso-bidi-theme-font:minor-bidi;mso-ansi-language:TR;mso-fareast-language:TR;
mso-bidi-language:AR-SA;mso-no-proof:yes'><!--[if gte vml 1]><v:shapetype id="_x0000_t75"
 coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe"
 filled="f" stroked="f">
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
</v:shapetype><v:shape id="Resim_x0020_4" o:spid="_x0000_i1028" type="#_x0000_t75"
 style='width:141.3pt;height:14.7pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="readme_files/image001.png" o:title=""
  chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=188 height=20
src="readme_files/image002.gif" v:shapes="Resim_x0020_4"><![endif]></span><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'>where<o:p></o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-ascii-theme-font:
minor-latin;mso-fareast-font-family:"Times New Roman";mso-fareast-theme-font:
minor-fareast;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:"Times New Roman";
mso-bidi-theme-font:minor-bidi;position:relative;top:6.0pt;mso-text-raise:-6.0pt;
mso-ansi-language:TR;mso-fareast-language:TR;mso-bidi-language:AR-SA;
mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Resim_x0020_5" o:spid="_x0000_i1027"
 type="#_x0000_t75" style='width:66.3pt;height:20.1pt;visibility:visible;
 mso-wrap-style:square'>
 <v:imagedata src="readme_files/image003.png" o:title=""
  chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=88 height=27
src="readme_files/image004.gif" v:shapes="Resim_x0020_5"><![endif]></span><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>,<o:p></o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-ascii-theme-font:
minor-latin;mso-fareast-font-family:"Times New Roman";mso-fareast-theme-font:
minor-fareast;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:"Times New Roman";
mso-bidi-theme-font:minor-bidi;mso-ansi-language:TR;mso-fareast-language:TR;
mso-bidi-language:AR-SA;mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Resim_x0020_6"
 o:spid="_x0000_i1026" type="#_x0000_t75" style='width:57.6pt;height:14.7pt;
 visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="readme_files/image005.png" o:title=""
  chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=77 height=20
src="readme_files/image006.gif" v:shapes="Resim_x0020_6"><![endif]></span><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'>and<o:p></o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-ascii-theme-font:
minor-latin;mso-fareast-font-family:"Times New Roman";mso-fareast-theme-font:
minor-fareast;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:"Times New Roman";
mso-bidi-theme-font:minor-bidi;mso-ansi-language:TR;mso-fareast-language:TR;
mso-bidi-language:AR-SA;mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Resim_x0020_7"
 o:spid="_x0000_i1025" type="#_x0000_t75" style='width:198.3pt;height:27pt;
 visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="readme_files/image007.png" o:title=""
  chromakey="white"/>
</v:shape><![endif]--><![if !vml]><img width=264 height=36
src="readme_files/image008.gif" v:shapes="Resim_x0020_7"><![endif]></span><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'>Each point from
the test arrays is evaluated using the above discriminant function with the
given two covariance matrices. The class with greater discriminant function
output is chosen.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:"Courier New";
color:black'><span style='mso-spacerun:yes'> </span><o:p></o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

</div>

</body>

</html>
