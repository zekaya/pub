</head>

<body lang=TR style='tab-interval:35.4pt'>

<div class=WordSection1>

<p class=Standard style='text-align:justify'><a name="__DdeLink__573_1714034994"></a><span
class=SpellE><span style='mso-bookmark:__DdeLink__573_1714034994'><b><span
style='font-size:14.0pt'>Least</span></b></span></span><span style='mso-bookmark:
__DdeLink__573_1714034994'><b><span style='font-size:14.0pt'> <span
class=SpellE>Squares</span> <span class=SpellE>Estimation</span>:<o:p></o:p></span></b></span></p>

<p class=Standard style='text-align:justify'><span style='mso-bookmark:__DdeLink__573_1714034994'><b><span
style='font-size:14.0pt'><o:p>&nbsp;</o:p></span></b></span></p>

<p class=Standard style='text-align:justify'><span style='mso-bookmark:__DdeLink__573_1714034994'><b><span
style='font-size:14.0pt'>a ) Normal <span class=SpellE>Equations</span> <span
class=SpellE>Method</span>:</span></b></span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'><span class=SpellE>If</span> A has
<span class=SpellE>full</span> <span class=SpellE>column</span> <span
class=SpellE>rank</span>, <span class=SpellE>then</span> <span class=SpellE>the</span>
<span class=SpellE>matrix</span> <span style='position:relative;top:3pt'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-no-proof:yes'><img
width=28 height=19 id="_x0000_i1041" src="readme_files/image001.gif"></span>is
<span class=SpellE>nonsingular</span>. <span class=SpellE>Therefore</span>, <span
class=SpellE>the</span> <span class=SpellE>nxn</span> <span class=SpellE>system</span>
of normal <span class=SpellE>equations</span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-no-proof:yes'><img
width=85 height=19 id="_x0000_i1040" src="readme_files/image002.gif"></span></p>

<p class=Standard align=center style='text-align:center'>&nbsp;</p>

<p class=Standard>can be <span class=SpellE>used</span> <span class=SpellE>to</span>
<span class=SpellE>obtain</span> <span class=SpellE>the</span> <span
class=SpellE>solution</span> x <span class=SpellE>to</span> <span class=SpellE>the</span>
<span class=SpellE>linear</span> <span class=SpellE>least</span> <span
class=SpellE>squares</span> problem <span style='position:relative;top:3pt'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-no-proof:yes'><img
width=49 height=19 id="_x0000_i1039" src="readme_files/image003.gif"></span>.
<span class=SpellE>In</span> <span class=SpellE>fact</span>, in <span
class=SpellE>this</span> <span class=SpellE>case</span> <span style='position:
relative;top:3pt'><span style='font-size:11.0pt;font-family:"Calibri",sans-serif;
mso-no-proof:yes'><img width=28 height=19 id="_x0000_i1038"
src="readme_files/image001.gif"></span>is <span class=SpellE>symmetric</span>
<span class=SpellE>and</span> <span class=SpellE>positive</span> <span
class=SpellE>definite</span>, <span class=SpellE>so</span> <span class=SpellE>we</span>
can <span class=SpellE>compute</span> <span class=SpellE>its</span> <span
class=SpellE>Cholesky</span> <span class=SpellE>factorization</span>,</p>

<p class=Standard>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-no-proof:yes'><img
width=74 height=19 id="_x0000_i1037" src="readme_files/image004.gif"></span></p>

<p class=Standard align=center style='text-align:center'>&nbsp;</p>

<p class=Standard style='text-align:justify'><span class=SpellE>where</span> L
is <span class=SpellE>lower</span> <span class=SpellE>triangular</span>. <span
class=SpellE>The</span> <span class=SpellE>solution</span> x <span
class=SpellE>to</span> <span class=SpellE>the</span> <span class=SpellE>least</span>
<span class=SpellE>squares</span> problem can <span class=SpellE>then</span> be
<span class=SpellE>computed</span> <span class=SpellE>by</span> <span
class=SpellE>solving</span> <span class=SpellE>the</span> <span class=SpellE>triangular</span>
<span class=SpellE>systems</span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-no-proof:yes'><img
width=66 height=19 id="_x0000_i1036" src="readme_files/image005.gif"></span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'><span class=SpellE>and</span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-no-proof:yes'><img
width=55 height=19 id="_x0000_i1035" src="readme_files/image006.gif"></span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'><b><span style='font-size:14.0pt'>b
) <span class=SpellE>Householder</span> <span class=SpellE>Transformations</span>:</span></b></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>A <span class=SpellE>Householder</span>
<span class=SpellE>transformation</span> H is a <span class=SpellE>matrix</span>
of <span class=SpellE>the</span> form</p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-no-proof:yes'><img
width=97 height=38 id="_x0000_i1034" src="readme_files/image007.gif"></span></p>

<p class=Standard align=center style='text-align:center'>&nbsp;</p>

<p class=Standard align=center style='text-align:center'>&nbsp;</p>

<p class=Standard><span class=SpellE>where</span> <span style='position:relative;
top:3pt'><span style='font-size:11.0pt;font-family:"Calibri",sans-serif;
mso-no-proof:yes'><img width=9 height=19 id="_x0000_i1033"
src="readme_files/image008.gif"></span>is a <span class=SpellE>nonzero</span>
<span class=SpellE>vector</span>. <span class=SpellE>From</span> <span
class=SpellE>the</span> <span class=SpellE>definition</span>, <span
class=SpellE>we</span> <span class=SpellE>see</span> <span class=SpellE>that</span>
<span style='position:relative;top:3pt'><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif;mso-no-proof:yes'><img width=102 height=19
id="_x0000_i1032" src="readme_files/image009.gif"></span>, <span
class=SpellE>so</span> <span class=SpellE>that</span></p>

<p class=Standard>H is <span class=SpellE>both</span> <span class=SpellE>orthogonal</span>
<span class=SpellE>and</span> <span class=SpellE>symmetric</span>. <span
class=SpellE>Given</span> a <span class=SpellE>vector</span> <span
style='position:relative;top:3pt'><span style='font-size:11.0pt;font-family:
"Calibri",sans-serif;mso-no-proof:yes'><img width=9 height=19 id="_x0000_i1031"
src="readme_files/image010.gif"></span>, <span class=SpellE>we</span> <span
class=SpellE>wish</span> <span class=SpellE>to</span> <span class=SpellE>choose</span>
<span class=SpellE>the</span> <span class=SpellE>vector</span> <span
style='position:relative;top:3pt'><span style='font-size:11.0pt;font-family:
"Calibri",sans-serif;mso-no-proof:yes'><img width=9 height=19 id="_x0000_i1030"
src="readme_files/image008.gif"></span><span class=SpellE>so</span></p>

<p class=Standard><span class=SpellE>that</span></p>

<p class=Standard>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-no-proof:yes'><img
width=159 height=126 id="_x0000_i1029" src="readme_files/image011.gif"></span></p>

<p class=Standard>&nbsp;</p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>Using <span class=SpellE>the</span>
<span class=SpellE>formula</span> <span class=SpellE>for</span> H, <span
class=SpellE>we</span> <span class=SpellE>have</span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-no-proof:yes'><img
width=270 height=38 id="_x0000_i1028" src="readme_files/image012.gif"></span></p>

<p class=Standard align=center style='text-align:center'>&nbsp;</p>

<p class=Standard><span class=SpellE>and</span> <span class=SpellE>hence</span>,</p>

<p class=Standard>&nbsp;</p>

<p class=Standard>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-no-proof:yes'><img
width=133 height=38 id="_x0000_i1027" src="readme_files/image013.gif"></span></p>

<p class=Standard align=center style='text-align:center'>&nbsp;</p>

<p class=Standard>&nbsp;</p>

<p class=Standard>But <span class=SpellE>the</span> <span class=SpellE>scalar</span>
<span class=SpellE>factor</span> is <span class=SpellE>irrelevant</span> in <span
class=SpellE>determining</span> v, since it <span class=SpellE>divides</span> <span
class=SpellE>out</span> in <span class=SpellE>the</span> <span class=SpellE>formula</span>
<span class=SpellE>for</span> H <span class=SpellE>anyway</span>, <span
class=SpellE>so</span> <span class=SpellE>we</span> can <span class=SpellE>take</span></p>

<p class=Standard>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;mso-no-proof:yes'><img
width=82 height=19 id="_x0000_i1026" src="readme_files/image014.gif"></span></p>

<p class=Standard>&nbsp;</p>

<p class=Standard>&nbsp;</p>

<p class=Standard><span class=SpellE>To</span> <span class=SpellE>preserve</span>
<span class=SpellE>the</span> norm, <span class=SpellE>we</span> <span
class=SpellE>must</span> <span class=SpellE>have</span> <span style='position:
relative;top:3pt'><span style='font-size:11.0pt;font-family:"Calibri",sans-serif;
mso-no-proof:yes'><img width=82 height=19 id="_x0000_i1025"
src="readme_files/image015.gif"></span><span class=SpellE>and</span> <span
class=SpellE>the</span> <span class=SpellE>sign</span> <span class=SpellE>should</span>
be <span class=SpellE>chosen</span> <span class=SpellE>to</span> <span
class=SpellE>avoid</span> <span class=SpellE>cancellation</span>.</p>

</div>

</body>

</html>
