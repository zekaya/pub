</head>

<body lang=TR style='tab-interval:35.3pt'>

<div class=WordSection1>

<p class=Standard><b><span style='font-size:16.0pt;mso-ansi-language:TR'>Face
Detection Using PCA</span></b><span style='mso-ansi-language:TR'><o:p></o:p></span></p>

<p class=Standard style='text-align:justify'><span style='font-size:10.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify'><span style='font-size:10.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:28.25pt;text-align:justify;text-indent:
-18.0pt'><b><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>a) Calculation of Eigenvectors:<o:p></o:p></span></b></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify'><span style='mso-fareast-font-family:
"Courier New";mso-bidi-font-family:"Courier New";color:black'>A Matlab function
which calculates the eigenvectors used for dimensionality reduction was
written. First, it finds the scatter matrix. After finding the scatter matrix m
eigenvectors with greatest magnitude are placed into columns of the matrix V.
These are the eigenvectors which represent the change of data best. The
function also returns the mean of the data. </span><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:blue'><o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><br style='mso-special-character:line-break'>
<![if !supportLineBreakNewLine]><br style='mso-special-character:line-break'>
<![endif]><o:p></o:p></span></p>

<p class=Standard style='margin-left:27.7pt;text-align:justify;text-indent:
-18.0pt;text-autospace:none'><b><span style='mso-fareast-font-family:"Courier New";
mso-bidi-font-family:"Courier New";color:black'>b) Visualizing the
Eigenvectors:<o:p></o:p></span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>The following figure shows the first 15 components.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><!--[if gte vml 1]><o:wrapblock><v:shapetype
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
  width:332.95pt;height:200.2pt;z-index:3;visibility:visible;mso-wrap-style:square;
  mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;mso-wrap-distance-right:9pt;
  mso-wrap-distance-bottom:0;mso-position-horizontal:center;
  mso-position-horizontal-relative:text;mso-position-vertical:top;
  mso-position-vertical-relative:text'>
  <v:imagedata src="readme_files/image001.png" o:title=""/>
  <w:wrap type="topAndBottom"/>
 </v:shape><![endif]--><![if !vml]><img width=444 height=267
 src="readme_files/image009.gif" v:shapes="graphics1"><![endif]><!--[if gte vml 1]></o:wrapblock><![endif]--><br
style='mso-ignore:vglayout' clear=ALL>
<span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-autospace:none'>First 15 eigenvectors can be
interpreted as the components which describe the training data best.</p>

<p class=Standard style='text-autospace:none'><o:p>&nbsp;</o:p></p>

<p class=Standard style='text-autospace:none'><o:p>&nbsp;</o:p></p>

<p class=Standard style='margin-left:27.7pt;text-align:justify;text-indent:
-18.0pt;text-autospace:none'><b><span style='mso-fareast-font-family:"Courier New";
mso-bidi-font-family:"Courier New";color:black'>c) Performing<span
style='mso-spacerun:yes'>  </span>Dimensionality Reduction on the Examples of
the faceTrain Array :<o:p></o:p></span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>Dimension of the samples from the faceTrain array is reduced to 3,
10 and 20, respectively. For the 30<sup>th</sup> face in the array reduced data
is reconstructed to d=576 again and reconstruction error is calculated. Matlab
code for the master program is presented in the appendix.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width=642
 style='border-collapse:collapse;mso-table-layout-alt:fixed;mso-padding-alt:
 0cm .5pt 0cm .5pt'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-right:none;mso-border-top-alt:solid black .25pt;mso-border-left-alt:
  solid black .25pt;mso-border-bottom-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>Reduced
  Dimension Count<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  mso-border-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>Reconstruction
  Error<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1'>
  <td width=321 valign=top style='width:240.95pt;border-top:none;border-left:
  solid black 1.0pt;border-bottom:solid black 1.0pt;border-right:none;
  mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:solid black .25pt;
  padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>3<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-top:none;mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:
  solid black .25pt;mso-border-right-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=Standard align=right style='text-align:right;text-autospace:none'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
  color:black'>1145.885007<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2'>
  <td width=321 valign=top style='width:240.95pt;border-top:none;border-left:
  solid black 1.0pt;border-bottom:solid black 1.0pt;border-right:none;
  mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:solid black .25pt;
  padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>10<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-top:none;mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:
  solid black .25pt;mso-border-right-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=Standard align=right style='text-align:right;text-autospace:none'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
  color:black'>666.344835<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3;mso-yfti-lastrow:yes'>
  <td width=321 valign=top style='width:240.95pt;border-top:none;border-left:
  solid black 1.0pt;border-bottom:solid black 1.0pt;border-right:none;
  mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:solid black .25pt;
  padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>20<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-top:none;mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:
  solid black .25pt;mso-border-right-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=Standard align=right style='text-align:right;text-autospace:none'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
  color:black'>491.723068<o:p></o:p></span></p>
  </td>
 </tr>
</table>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><!--[if gte vml 1]><o:wrapblock><v:shape
  id="graphics2" o:spid="_x0000_s1028" type="#_x0000_t75" style='position:absolute;
  left:0;text-align:left;margin-left:0;margin-top:0;width:481.85pt;height:119.9pt;
  z-index:251658240;visibility:visible;mso-wrap-style:square;
  mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;mso-wrap-distance-right:9pt;
  mso-wrap-distance-bottom:0;mso-position-horizontal:center;
  mso-position-horizontal-relative:text;mso-position-vertical:top;
  mso-position-vertical-relative:text'>
  <v:imagedata src="readme_files/image003.png" o:title=""/>
  <w:wrap type="topAndBottom"/>
 </v:shape><![endif]--><![if !vml]><img width=642 height=160
 src="readme_files/image010.gif" v:shapes="graphics2"><![endif]><!--[if gte vml 1]></o:wrapblock><![endif]--><br
style='mso-ignore:vglayout' clear=ALL>
<span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>The figure above shows the original 30<sup>th</sup> face and the
variation of the reconstructed data for m=3, 10 and 20, from left to right. As
it can be seen from the images, greater value of reduced dimension results in a
more accurate reconstructed data.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>Euclidian distance of the reconstructed face image to the original
one is used as the reconstruction error value. Here is the code for Euclidian
distance measurement:<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Courier New";mso-fareast-font-family:"Courier New";
color:blue'>function</span><span style='font-size:11.0pt;font-family:"Courier New";
mso-fareast-font-family:"Courier New";color:black'>
[dist]=pca_euclidianDist(A,B)<o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:forestgreen'>%Distance
between two faces<o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:forestgreen'>%Dimensions
of the faces must agree<o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:black'>dist
= 0;<o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:black'><span
style='mso-spacerun:yes'> </span><o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:black'>n
= size(A,2);<o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:black'><span
style='mso-spacerun:yes'> </span><o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:blue'>for</span><span
style='font-size:11.0pt;font-family:"Courier New";mso-fareast-font-family:"Courier New";
color:black'> i=1:1:n</span><span style='font-size:11.0pt;font-family:"Courier New";
mso-fareast-font-family:"Courier New"'><o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:black'><span
style='mso-spacerun:yes'>    </span>dist = dist + (A(i) - B(i))^2;<o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:blue'>end<o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:blue'><span
style='mso-spacerun:yes'> </span><o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:black'>dist
= sqrt(dist);<o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:black'><span
style='mso-spacerun:yes'> </span><o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:blue'>end<o:p></o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:blue'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:blue'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt;
font-family:"Courier New";mso-fareast-font-family:"Courier New";color:blue'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:27.7pt;text-align:justify;text-indent:
-25.95pt;text-autospace:none'><b><span style='mso-fareast-font-family:"Courier New";
mso-bidi-font-family:"Courier New";color:black'>d) Performing<span
style='mso-spacerun:yes'>  </span>Dimensionality Reduction on the Examples of
the faceTest Array :<o:p></o:p></span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>Dimension of the samples from the faceTest array is reduced to 3,
10 and 20, respectively. For the 10<sup>th</sup> face in the array reduced data
is reconstructed to d=576 again and reconstruction error is calculated. Matlab
code for the master program is presented in the appendix.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width=642
 style='border-collapse:collapse;mso-table-layout-alt:fixed;mso-padding-alt:
 0cm .5pt 0cm .5pt'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-right:none;mso-border-top-alt:solid black .25pt;mso-border-left-alt:
  solid black .25pt;mso-border-bottom-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>Reduced
  Dimension Count<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  mso-border-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>Reconstruction
  Error<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1'>
  <td width=321 valign=top style='width:240.95pt;border-top:none;border-left:
  solid black 1.0pt;border-bottom:solid black 1.0pt;border-right:none;
  mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:solid black .25pt;
  padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>3<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-top:none;mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:
  solid black .25pt;mso-border-right-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=Standard align=right style='text-align:right;text-autospace:none'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
  color:black'>1088.018993<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2'>
  <td width=321 valign=top style='width:240.95pt;border-top:none;border-left:
  solid black 1.0pt;border-bottom:solid black 1.0pt;border-right:none;
  mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:solid black .25pt;
  padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>10<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-top:none;mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:
  solid black .25pt;mso-border-right-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=Standard align=right style='text-align:right;text-autospace:none'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
  color:black'>920.244913<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3;mso-yfti-lastrow:yes'>
  <td width=321 valign=top style='width:240.95pt;border-top:none;border-left:
  solid black 1.0pt;border-bottom:solid black 1.0pt;border-right:none;
  mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:solid black .25pt;
  padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>20<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-top:none;mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:
  solid black .25pt;mso-border-right-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=Standard align=right style='text-align:right;text-autospace:none'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
  color:black'>863.561016<o:p></o:p></span></p>
  </td>
 </tr>
</table>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><!--[if gte vml 1]><o:wrapblock><v:shape
  id="graphics3" o:spid="_x0000_s1027" type="#_x0000_t75" style='position:absolute;
  left:0;text-align:left;margin-left:0;margin-top:0;width:481.85pt;height:122.55pt;
  z-index:251659264;visibility:visible;mso-wrap-style:square;
  mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;mso-wrap-distance-right:9pt;
  mso-wrap-distance-bottom:0;mso-position-horizontal:center;
  mso-position-horizontal-relative:text;mso-position-vertical:top;
  mso-position-vertical-relative:text'>
  <v:imagedata src="readme_files/image005.png" o:title=""/>
  <w:wrap type="topAndBottom"/>
 </v:shape><![endif]--><![if !vml]><img width=642 height=163
 src="readme_files/image011.gif" v:shapes="graphics3"><![endif]><!--[if gte vml 1]></o:wrapblock><![endif]--><br
style='mso-ignore:vglayout' clear=ALL>
<span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>The figure above shows the original 10<sup>th</sup> face and the
variation of the reconstructed data for m=3, 10 and 20, from left to right.
Components, especially for dimensions greater than 3, result in better
reconstruction as it is for the images from the faceTrain array.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:27.7pt;text-align:justify;text-indent:
-18.0pt;text-autospace:none'><b><span style='mso-fareast-font-family:"Courier New";
mso-bidi-font-family:"Courier New";color:black'>e) Performing<span
style='mso-spacerun:yes'>  </span>Dimensionality Reduction on the Examples of
the nonFaceTrain Array :<o:p></o:p></span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><b><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>Dimension of the samples from the nonFaceTrain array is reduced to
3, 10 and 20, respectively. For the 24<sup>th</sup> image from the array
dimensionality reduction is applied.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width=642
 style='border-collapse:collapse;mso-table-layout-alt:fixed;mso-padding-alt:
 0cm .5pt 0cm .5pt'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-right:none;mso-border-top-alt:solid black .25pt;mso-border-left-alt:
  solid black .25pt;mso-border-bottom-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>Reduced
  Dimension Count<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  mso-border-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>Reconstruction
  Error<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1'>
  <td width=321 valign=top style='width:240.95pt;border-top:none;border-left:
  solid black 1.0pt;border-bottom:solid black 1.0pt;border-right:none;
  mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:solid black .25pt;
  padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>3<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-top:none;mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:
  solid black .25pt;mso-border-right-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=Standard align=right style='text-align:right;text-autospace:none'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
  color:black'>1132.466965<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2'>
  <td width=321 valign=top style='width:240.95pt;border-top:none;border-left:
  solid black 1.0pt;border-bottom:solid black 1.0pt;border-right:none;
  mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:solid black .25pt;
  padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>10<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-top:none;mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:
  solid black .25pt;mso-border-right-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=Standard align=right style='text-align:right;text-autospace:none'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
  color:black'>1110.000381<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3;mso-yfti-lastrow:yes'>
  <td width=321 valign=top style='width:240.95pt;border-top:none;border-left:
  solid black 1.0pt;border-bottom:solid black 1.0pt;border-right:none;
  mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:solid black .25pt;
  padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=TableContents align=right style='text-align:right'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New"'>20<o:p></o:p></span></p>
  </td>
  <td width=321 valign=top style='width:240.95pt;border:solid black 1.0pt;
  border-top:none;mso-border-left-alt:solid black .25pt;mso-border-bottom-alt:
  solid black .25pt;mso-border-right-alt:solid black .25pt;padding:2.75pt 2.75pt 2.75pt 2.75pt'>
  <p class=Standard align=right style='text-align:right;text-autospace:none'><span
  style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
  color:black'>1065.454026<o:p></o:p></span></p>
  </td>
 </tr>
</table>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><!--[if gte vml 1]><o:wrapblock><v:shape
  id="graphics4" o:spid="_x0000_s1026" type="#_x0000_t75" style='position:absolute;
  left:0;text-align:left;margin-left:0;margin-top:0;width:481.85pt;height:121.3pt;
  z-index:2;visibility:visible;mso-wrap-style:square;mso-wrap-distance-left:9pt;
  mso-wrap-distance-top:0;mso-wrap-distance-right:9pt;
  mso-wrap-distance-bottom:0;mso-position-horizontal:center;
  mso-position-horizontal-relative:text;mso-position-vertical:top;
  mso-position-vertical-relative:text'>
  <v:imagedata src="readme_files/image007.png" o:title=""/>
  <w:wrap type="topAndBottom"/>
 </v:shape><![endif]--><![if !vml]><img width=642 height=162
 src="readme_files/image012.gif" v:shapes="graphics4"><![endif]><!--[if gte vml 1]></o:wrapblock><![endif]--><br
style='mso-ignore:vglayout' clear=ALL>
<span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>The figure above shows the original 24<sup>th</sup> image from the
nonFaceTrain with reconstructed versions of it, from left to right (m=3 to 20).
With increasing number of components, the image resembles to a face more.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:27.7pt;text-align:justify;text-indent:
-18.0pt;text-autospace:none'><b><span style='mso-fareast-font-family:"Courier New";
mso-bidi-font-family:"Courier New";color:black'>f) Discussion on Dimensionality
Reduction Implemented in Previous Parts :<o:p></o:p></span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>In part c dimensionality reduction is implemented on the data set
which is also used to create the eigenvectors. Therefore, as reduced dimension
count increases, reconstruction error decays more in this case. This fact can
also be seen from the reconstructed images.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>In parts c and d, reconstruction error decreases significantly
with the increasing number of principle components. On the other hand, in part
e, increasing the number of principle components doesn't affect the error much.
However, even if the original image isn't a face, reconstructed image has the
traces of a face. These traces come from the eigenvectors used in dimension
conversion.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:27.7pt;text-align:justify;text-indent:
-18.0pt;text-autospace:none'><b><span style='mso-fareast-font-family:"Courier New";
mso-bidi-font-family:"Courier New";color:black'>g) Implementation of PCA on the
Examples From nonFaceTrain Array:<o:p></o:p></span></b></p>

<p class=Standard style='margin-left:27.7pt;text-align:justify;text-indent:
-18.0pt;text-autospace:none'><b><span style='mso-fareast-font-family:"Courier New";
mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'>PCA implemented to the examples from nonfaceTrain array. As a
result, new eigenvectors representing the primary characteristics of a
&quot;non-face&quot; image are created. Related Matlab code can be found in the
Appendix.<o:p></o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:"Courier New";
color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:27.7pt;text-align:justify;text-indent:
-18.0pt;text-autospace:none'><b><span style='mso-fareast-font-family:"Courier New";
mso-bidi-font-family:"Courier New";color:black'>h) Face Detection Using the
Face and Non-Face Eigenvectors:<o:p></o:p></span></b></p>

<p class=Standard style='margin-left:27.7pt;text-align:justify;text-indent:
-18.0pt;text-autospace:none'><b><span style='mso-fareast-font-family:"Courier New";
mso-bidi-font-family:"Courier New";color:black'><o:p>&nbsp;</o:p></span></b></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>The eigenvectors created in the previous parts are
used to down-size the examples from faceTest array. Again Euclidian distance of
the original image to the reconstructed image is used as the error metric.<o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>Below are the results for the classification. As it
can be seen from the results classification results in error only for the m=3
case where the 576 dimension data is represented in only 3 dimension.<o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>Classification for m=3<o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>Sample ID Correct<span
style='mso-spacerun:yes'>      </span>Error<o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>---------<span style='mso-spacerun:yes'>       
</span>-------<span style='mso-spacerun:yes'>       </span>-----<o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>1<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>2<span
style='mso-spacerun:yes'>     </span><span
style='mso-spacerun:yes'>          </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>3<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>4<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>5<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>6<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>7<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>8<span
style='mso-spacerun:yes'>               </span>+ <span
style='mso-spacerun:yes'>              </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>9<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>10<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>11<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>12<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>13<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>14<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>15<span
style='mso-spacerun:yes'>              </span><span
style='mso-spacerun:yes'> </span>+<span style='mso-spacerun:yes'>              
</span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>16<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>17<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>18<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>19<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>20<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>21<span
style='mso-spacerun:yes'>                            </span>+<span
style='mso-spacerun:yes'>  </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>22 <span
style='mso-spacerun:yes'>              </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>23<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>24<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>25<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>26<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>27<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>28<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>29<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>30<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>31<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>32<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>33<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>34<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>35<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>36<span
style='mso-spacerun:yes'>                            </span>+<span
style='mso-spacerun:yes'>  </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>37<span
style='mso-spacerun:yes'>                            </span>+<span
style='mso-spacerun:yes'>  </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>38<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>39<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>40<span
style='mso-spacerun:yes'>                            </span>+<span
style='mso-spacerun:yes'>  </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>41<span
style='mso-spacerun:yes'>                            </span>+<span
style='mso-spacerun:yes'>  </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>42<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>             </span><span
style='mso-spacerun:yes'>  </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>43<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>44<span
style='mso-spacerun:yes'>                            </span>+<span
style='mso-spacerun:yes'>  </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>45<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>46<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>47<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>48<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>49 <span
style='mso-spacerun:yes'>              </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>50<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>51<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>52<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>53<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>54<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>55<span
style='mso-spacerun:yes'>               </span>+ <span
style='mso-spacerun:yes'>              </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>56<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>57<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>Classification for m=10<o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>Sample ID<span style='mso-spacerun:yes'>  
</span>Correct<span style='mso-spacerun:yes'>    </span>Error<o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>---------<span style='mso-spacerun:yes'>       
</span>-------<span style='mso-spacerun:yes'>       </span>-----<o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>1<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>2<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>  </span><span
style='mso-spacerun:yes'>  </span>3<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>4<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>5<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>6<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>7<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>8<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>9<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>10<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>11<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>12<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>13<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>14<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>15<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>16<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>            </span><span
style='mso-spacerun:yes'>   </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>17<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>18<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>19<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>20<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>21<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>22<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>23 <span
style='mso-spacerun:yes'>              </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>24<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>25<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>26<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>27<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>28<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>29<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>30<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>31<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>32<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>33<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>34<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>35<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>36<span
style='mso-spacerun:yes'>               </span>+ <span
style='mso-spacerun:yes'>              </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>37<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>38<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>39<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>40<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>41<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>42<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>43<span
style='mso-spacerun:yes'>              </span><span
style='mso-spacerun:yes'> </span>+<span style='mso-spacerun:yes'>              
</span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>44<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>45<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>46<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>47<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>48<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>49<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>50 <span
style='mso-spacerun:yes'>              </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>51<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>52<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>53<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>54<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>55<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>56<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>57<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>Classification for m=20<o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>Sample ID<span style='mso-spacerun:yes'>  
</span>Correct<span style='mso-spacerun:yes'>    </span>Error<o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'>---------<span style='mso-spacerun:yes'>       
</span>-------<span style='mso-spacerun:yes'>       </span>-----<o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>1<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>2<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>3<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>4<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>5<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>6<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>7<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>8<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>    </span>9<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>10<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>11<span
style='mso-spacerun:yes'>            </span><span
style='mso-spacerun:yes'>   </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>12<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>13<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>14<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>15<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>16<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>17<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>18 <span
style='mso-spacerun:yes'>              </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>19<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>20<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>21<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>22<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>23<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>24<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>25<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>26<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>27<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>28<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>29<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>30<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>31<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>32<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>33<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>34<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>35<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>36<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>37<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>38<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>             </span><span
style='mso-spacerun:yes'>  </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>39<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>40<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>41<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>42<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>43<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>44<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>45 <span
style='mso-spacerun:yes'>              </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>46<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>47<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>48<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>49<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>50<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>51<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>52<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>53<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>54<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>55<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>56<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><span style='mso-spacerun:yes'>   </span>57<span
style='mso-spacerun:yes'>               </span>+<span
style='mso-spacerun:yes'>               </span><o:p></o:p></span></p>

<p class=Standard style='margin-left:-.6pt;text-align:justify;text-autospace:
none'><span style='mso-fareast-font-family:"Courier New";mso-bidi-font-family:
"Courier New";color:black'><o:p>&nbsp;</o:p></span></p>

</div>

</body>

</html>
