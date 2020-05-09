</head>

<body lang=TR>

<div class=WordSection1>

<p class=Standard style='text-align:justify'><b>a ) Gaussian Elimination</b></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>For a linear system to be solved
by back-substitution it has to have an upper triangular form. In Gaussian
Elimination, to obtain upper triangular form, elementary elimination matrices
are used. For vectors A,x and b, below linear system is given,</p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif'><img
width=49 height=19 src="readme_files/image001.gif"></span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>We first choose an elementary
elimination matrix <span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
position:relative;top:3.0pt'><img width=20 height=19
src="readme_files/image002.gif"></span> with the first
diagonal entry <span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
position:relative;top:3.0pt'><img width=22 height=19
src="readme_files/image003.gif"></span>as pivot, so that, when
premultiplied by <span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
position:relative;top:3.0pt'><img width=20 height=19
src="readme_files/image002.gif"></span>, the  first column of
A becomes zero below the first row. All of the remaining columns of <span style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;position:relative;
top:3.0pt'><img width=10 height=19
src="readme_files/image004.gif"></span>, as well as the
right-hand-side vector <span style='font-size:11.0pt;line-height:107%;
font-family:"Calibri",sans-serif;position:relative;top:3.0pt'><img width=9
height=19 src="readme_files/image005.gif"></span>are also
multiplied by M1, so the new system becomes <span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
position:relative;top:3.0pt'><img width=88 height=19
src="readme_files/image006.gif"></span>, but the solution is
unchanged.</p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>Next we use the second diagonal
entry as pivot to determine a second elementary elimination matrix <span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
position:relative;top:3.0pt'><img width=20 height=19
src="readme_files/image007.gif"></span>that annihilates all of
the entries of the second column of the new matrix, <span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
position:relative;top:3.0pt'><img width=30 height=19
src="readme_files/image008.gif"></span>, below the second row.
Again, <span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
position:relative;top:3.0pt'><img width=20 height=19
src="readme_files/image007.gif"></span>must be applied to the
entire matrix and right-hand-side vector, so that we obtain the further modifed
linear system <span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
position:relative;top:3.0pt'><img width=128 height=19
src="readme_files/image009.gif"></span>. Note that the first
column of the matrix <span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
position:relative;top:3.0pt'><img width=30 height=19
src="readme_files/image008.gif"></span>is not affected by <span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif;
position:relative;top:3.0pt'><img width=20 height=19
src="readme_files/image007.gif"></span>because all of its
entries are zero in the relevant rows. This process is continued for each
successive column until all of the subdiagonal entries of the matrix have been
annihilated, so that the linear system</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif'><img
width=292 height=19 src="readme_files/image010.gif"></span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>is upper triangular and can be
solved by back-substitution to obtain the solution to the original linear
system Ax = b.</p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'><b>b) Residual and Iterative
Refinement</b></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>The residual vector of an
approximate solution x to the nx n linear system Ax = b is defined as</p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif'><img
width=76 height=19 src="readme_files/image011.gif"></span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>The norm of the residual vector
may be used as a measure of the closeness to the exact solution. Furthermore
residual can be used to improve the accuracy of the solution when used in an
iterative scheme such as,</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif'><img
width=87 height=19 src="readme_files/image012.gif"></span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif'><img
width=58 height=19 src="readme_files/image013.gif"></span></p>

<p class=Standard style='text-align:justify'>and the refined solution is</p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif'><img
width=85 height=19 src="readme_files/image014.gif"></span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>This value can be used to
calculate a new residual value and after a number of iterations, ideally, the
full machine precision can be obtained.</p>

</div>

</body>

</html>
