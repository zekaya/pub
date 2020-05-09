</head>

<body lang=TR>

<div class=WordSection1>

<p class=Standard style='text-align:justify'><b><span style='font-size:14.0pt'>Unconstrained
Convex Minimization</span></b></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>A real-valued <a
href="http://en.wikipedia.org/wiki/Function_%28mathematics%29"><span
style='color:black;text-decoration:none'>function</span></a> <i>f</i>(<i>x</i>)
defined on an <a href="http://en.wikipedia.org/wiki/Interval_%28mathematics%29"><span
style='color:black;text-decoration:none'>interval</span></a> is called <b>convex</b>
if the graph of the function lies below the line segment joining any two points
of the graph.</p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>We can  express the general
quadratic <i><span style='color:black'> </span></i><i><span style='font-size:
11.0pt;color:black'>f(x)</span></i><i><span style='font-size:10.0pt;color:black'> 
</span></i><span style='color:black'>n the following form,</span></p>

<p class=Standard align=center style='text-align:center'><span lang=FR
style='color:black'>&nbsp;</span></p>

<p class=Standard align=center style='text-align:center'><span lang=FR
style='font-size:11.0pt;color:black'> <i>f(x)</i></span><i><span lang=FR
style='font-size:10.0pt;color:black'>   = </span></i><span lang=FR
style='font-size:11.0pt;color:black'>(1/2)<i>x<sup>T</sup>Qx + b<sup>T</sup> x
+ c</i></span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'>Q, here, is the Hessian matrix.
For  <i><span style='font-size:11.0pt'>f(x)</span></i><i><span
style='font-size:10.0pt;color:black'> </span></i><span style='color:black'> to
be convex Q should be positive definite. Positive definiteness can be verified
by calculating the eigenvalues of the Hessian matrix. If all eigenvalues of the
Hessian matrix is positive, than it can be stated that  </span><i><span
style='font-size:11.0pt;color:black'>f(x)</span></i><i><span style='font-size:
10.0pt;color:black'>  </span></i><span style='color:black'>is positive
definite.</span></p>

<p class=Standard style='text-align:justify'><span style='color:black'>&nbsp;</span></p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>In
this homework we are going to deal with solving the unconstrained optimization
problem:</span></p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>&nbsp;</span></p>

<p class=Standard align=center style='text-align:center'>minimize<i><span
style='font-size:11.0pt'> f(x)</span></i><span style='font-size:10.0pt;
color:black'>                  </span></p>

<p class=Standard align=center style='text-align:center'><i><span
style='font-size:11.0pt'>&nbsp;</span></i></p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>where
<i>f</i> : R<sup>n</sup> </span><img border=0 width=19 height=14 id=Object1
src="readme_files/image001.gif" alt=OLE-object><span style='font-size:11.0pt'>R
is convex and twice continuously differentiable. <span style='color:black'>We
will assume that the problem is solvable, i.e., there exists an optimal point <i>x*</i>
(More precisely, the assumptions later in the chapter will imply that <i>x*</i>
exists and is unique. We denote the optimal value, <i><sub> </sub>f(x) = f(x*),</i>
as <i>p*.</i></span></span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>Since
E is differentiable and convex, a necessary and sufficient condition for a
point <i>x*</i> to be optimal is</span></p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>&nbsp;</span></p>

<p class=Standard align=center style='text-align:center'><img border=0
width=66 height=21 id=Object2 src="readme_files/image002.gif"
alt=OLE-object><span style='font-size:10.0pt;color:black'>         </span></p>

<p class=Standard style='text-align:justify'>&nbsp;</p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>Usually
minimization problem must be solved by an iterative algorithm that computes a
sequence of points x<sup>(0)</sup>, x<sup>(1)</sup>, . . ., x<sup>(n) </sup>with
f(x<sup>(k)</sup>) <img border=0 width=19 height=14 id=Object4
src="readme_files/image001.gif" alt=OLE-object> <i>p*</i> as k <img
border=0 width=35 height=14 id=Object5 src="readme_files/image003.gif"
alt=OLE-object>.  The algorithm is terminated when <i>f(x<sup>(k)</sup>) - p*</i><img
border=0 width=24 height=17 id=Object6 src="readme_files/image004.gif"
alt=OLE-object>, where  <img border=0 width=13 height=14 id=Object7
src="readme_files/image005.gif" alt=OLE-object>&gt; 0 is some specified tolerance
or execution time limit of the algorithm is exceeded.</span></p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>&nbsp;</span></p>

<p class=Standard style='text-align:justify'><span style='color:black'> We want
to generate a sequence  and such that it converges to the minimum of </span><i><span
style='font-size:11.0pt;color:black'>f(x)</span></i><span style='color:black'>.</span></p>

<p class=Standard style='text-autospace:none'><span style='color:black'>&nbsp;</span></p>

<p class=Standard style='text-autospace:none'><span style='color:black'>Consider
the kth guess,</span><span style='font-size:11.0pt;color:black'>x<sup>(k) ,</sup></span><span
style='color:black'> we can generate </span><span style='font-size:11.0pt;
color:black'>x<sup>(k+1)  </sup></span><span style='color:black'> provided that
we have two of information</span></p>

<p class=Standard style='text-autospace:none'><span style='color:black'>&nbsp;</span></p>

<p class=Standard style='margin-left:0cm;text-indent:0cm;text-autospace:none'><span
style='color:black'>(1)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='color:black'>&#945; : The direction to go</span></p>

<p class=Standard style='margin-left:0cm;text-indent:0cm;text-autospace:none'><span
style='color:black'>(2)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span><span style='color:black'>d : A scalar step size</span></p>

<p class=Standard style='text-autospace:none'><span style='color:black'>&nbsp;</span></p>

<p class=Standard style='text-autospace:none'><span style='color:black'>Then;</span></p>

<p class=Standard style='text-autospace:none'><span style='color:black'>&nbsp;</span></p>

<p class=Standard align=center style='text-align:center;text-autospace:none'><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif'><img
width=163 height=20 src="readme_files/image006.gif"></span></p>

<p class=Standard style='text-autospace:none'><span style='font-size:11.0pt'>&nbsp;</span></p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>Usually
optimum step size is calculated using the exact line search method</span></p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>&nbsp;</span></p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt'><img border=0 width=168 height=44 id=Object28
src="readme_files/image007.gif" alt=OLE-object></span></p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt'>&nbsp;</span></p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt'>&nbsp;</span></p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt'>&nbsp;</span></p>

<p class=Standard><span style='font-size:11.0pt'>where Q is the Hessian matrix.</span></p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>&nbsp;</span></p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>In
the first part of this homework, a minimization problem is solved using three different
iterative algorithms, namely Steepest Descent Method, Newton's Method and
Fletcher Reeves Conjugate Gradient Method. At this point, we will investigate
the details of this algorithms.</span></p>

<p class=Standard style='text-align:justify'><b><span style='font-size:11.0pt'>&nbsp;</span></b></p>

<p class=Standard style='text-align:justify'><b><span style='font-size:11.0pt'>&nbsp;</span></b></p>

<p class=Standard style='text-align:justify'><b>Steepest Descent Method</b></p>

<p class=Standard style='text-align:justify'><span style='font-size:11.0pt'>&nbsp;</span></p>

<p class=Standard>Steepest Descent (or Gradient Descent) is a first-order
optimization algorithm which is used to find the minimum of a function using
gradient descent. In this method, one takes steps proportional to the negative
of the gradient of the function at the current point.</p>

<p class=Standard>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif'><img
width=189 height=20 src="readme_files/image008.gif"></span></p>

<p class=Standard>&nbsp;</p>

<p class=Standard>Step size &#945; can be calculated using the exact line
search method given above.</p>

<p class=Standard>&nbsp;</p>

<p class=Standard>&nbsp;</p>

<p class=Standard>Algorithm for Steepest Descent Method:</p>

<p class=Standard>&nbsp;</p>

<p class=Standard style='margin-left:35.45pt;text-autospace:none'><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Steepest Descent
Method Algorithm:</span></i></p>

<p class=Standard style='margin-left:35.45pt;text-align:justify;text-autospace:
none'><b><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>given</span></b><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>a starting point </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x</span></p>

<p class=Standard style='margin-left:35.45pt;text-align:justify;text-autospace:
none'><b><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>repeat</span></b></p>

<p class=Standard style='margin-left:35.45pt;text-align:justify;text-autospace:
none'><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>1.
Compute steepest descent direction f(x)'</span></p>

<p class=Standard style='margin-left:35.45pt;text-align:justify;text-autospace:
none'><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>2. </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Line search. </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Choose step size
alpha</span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>
using exact line search</span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>.</span></p>

<p class=Standard style='margin-left:35.45pt;text-align:justify;text-autospace:
none'><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>3. </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Update. </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>:= </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>+ </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>alpha *</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;color:black'> </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;color:black'>f(x)'</span></p>

<p class=Standard style='margin-left:35.45pt;text-align:justify;text-autospace:
none'><b><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>until</span></b><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>stopping criterion is
satisfied.</span></p>

<p class=Standard>&nbsp;</p>

<p class=Standard>As a stopping criterion, gradient of the newly found point
can be used. If it is below some tolerance value than the iteration is stopped.</p>

<p class=Standard><b>&nbsp;</b></p>

<p class=Standard><b>Newton's Method</b></p>

<p class=Standard><b>&nbsp;</b></p>

<p class=Standard>Newton's Method iterates similar to the Steepest Descent
Method. On the other hand, direction of movement is calculated by multiplying
the inverse of the Hessian matrix by the gradient of the current point.</p>

<p class=Standard>&nbsp;</p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif'><img
width=108 height=19 src="readme_files/image009.gif"></span></p>

<p class=Standard align=center style='text-align:center'>&nbsp;</p>

<p class=Standard align=center style='text-align:center'>&nbsp;</p>

<p class=Standard>            </p>

<p class=Standard align=center style='text-align:center'><span
style='font-size:11.0pt;line-height:107%;font-family:"Calibri",sans-serif'><img
width=146 height=20 src="readme_files/image010.gif"></span></p>

<p class=Standard>&nbsp;</p>

<p class=Standard>&nbsp;</p>

<p class=Standard>Algorithm for Newton's Method:</p>

<p class=Standard>&nbsp;</p>

<p class=Standard style='text-indent:35.45pt;text-autospace:none'><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Newton's method
Algorithm:</span></i></p>

<p class=Standard style='margin-left:35.45pt;text-align:justify;text-autospace:
none'><b><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>given</span></b><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>a starting point </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x</span></p>

<p class=Standard style='margin-left:35.45pt;text-align:justify;text-autospace:
none'><b><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>repeat</span></b></p>

<p class=Standard style='text-indent:35.45pt;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>1. </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Compute the Newton
step d</span></p>

<p class=Standard style='text-indent:35.45pt;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>2. </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Line search. </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Choose step size
alpha</span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'> 
using exact</span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>
line search.</span></p>

<p class=Standard style='margin-left:35.45pt;text-align:justify;text-autospace:
none'><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>3. </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Update. </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>:= </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>+ <span
style='color:black'>alpha * </span></span><span lang=FR style='font-size:11.0pt;
font-family:"Calibri",sans-serif;color:black'>d</span></p>

<p class=Standard style='text-indent:35.45pt;text-autospace:none'><b><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>until </span></b><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>stopping criterion is
satisfied.</span></p>

<p class=Standard style='text-indent:35.45pt;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&nbsp;</span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Again as a stopping
criterion, gradient of the newly found point can be used. If it is below some
tolerance value than the iteration is stopped.</span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&nbsp;</span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>The second step is
called the </span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>line
search </span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>since
selection of the step size </span><span style='font-size:11.0pt;font-family:
"Calibri",sans-serif'>t </span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>determines
where along the line </span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>{</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>+ </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>t</span><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span></i><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;color:black'>&#916;</span></i><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span></i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x |</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>t </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span><img
border=0 width=13 height=13 id=Object19 src="readme_files/image011.gif"
alt=OLE-object><span style='font-size:11.0pt;font-family:"Calibri",sans-serif;
color:black'> </span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>R</span><sub><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>+</span></sub><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>} </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>the next iterate will
be. (A more accurate term might be </span><i><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif'>ray search</span></i><span style='font-size:
11.0pt;font-family:"Calibri",sans-serif'>).</span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&nbsp;</span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><b><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Exact line search</span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><b><span
style='font-size:5.0pt;font-family:"Calibri",sans-serif'>&nbsp;</span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>One line search
method sometimes used in practice is </span><i><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif'>exact line search</span></i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>, in which </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>t </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>is chosen to minimize
</span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>f </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>along the ray </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>{</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>+ </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>t</span><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span></i><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;color:black'>&#916;</span></i><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span></i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x |</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>t </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span><img
border=0 width=13 height=13 id=Object20 src="readme_files/image011.gif"
alt=OLE-object><span style='font-size:11.0pt;font-family:"Calibri",sans-serif;
color:black'> </span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>R</span><sub><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>+</span></sub><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>} :</span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='font-size:5.0pt;font-family:"Calibri",sans-serif'>&nbsp;</span></p>

<p class=Standard align=center style='text-align:center;text-autospace:none'><img
border=0 width=151 height=22 id=Object21 src="readme_files/image012.gif"
alt=OLE-object></p>

<p class=Standard align=center style='text-align:center;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;color:black'>&nbsp;</span></p>

<p class=Standard><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>From
the Taylor series expansion at </span><img border=0 width=27 height=21
id=Object22 src="readme_files/image013.gif" alt=OLE-object><b><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>:</span></b></p>

<p class=Standard align=center style='text-align:center'><img border=0
width=540 height=41 id=Object23 src="readme_files/image014.gif"
alt=OLE-object></p>

<p class=Standard><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>where
Q is the Hessian matrix of</span><img border=0 width=28 height=21 id=Object24
src="readme_files/image015.gif" alt=OLE-object><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif'>.</span></p>

<p class=Standard><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&nbsp;</span></p>

<p class=Standard><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>In
exact line search<span class=FootnoteSymbol> </span>to find the optimal step
size</span><img border=0 width=29 height=21 id=Object25
src="readme_files/image016.gif" alt=OLE-object><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif'>, we need to apply </span><img border=0
width=55 height=32 id=Object26 src="readme_files/image017.gif"
alt=OLE-object><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>which
yields:</span></p>

<p class=Standard><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&nbsp;</span></p>

<p class=Standard align=center style='text-align:center'><img border=0
width=312 height=22 id=Object27 src="readme_files/image018.gif"
alt=OLE-object></p>

<p class=Standard align=center style='text-align:center'><img border=0
width=168 height=44 id=Object11 src="readme_files/image007.gif"
alt=OLE-object></p>

<p class=Standard align=center style='text-align:center;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&nbsp;</span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><b><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Backtracking line
search</span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><b><span
style='font-size:5.0pt;font-family:"Calibri",sans-serif'>&nbsp;</span></b></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Most line searches
used in practice are </span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>inexact</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>: the step length is
chosen to approximately minimize </span><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif'>f </span><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif'>along the ray </span><span style='font-size:
11.0pt;font-family:"Calibri",sans-serif'>{</span><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif'>x </span><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif'>+ </span><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif'>t</span><i><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif'> </span></i><i><span style='font-size:11.0pt;
font-family:"Calibri",sans-serif;color:black'>&#916;</span></i><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span></i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x |</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>t &#8805; 0</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>}</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>, or even to just
reduce </span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>f
</span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>enough.
Many inexact line search methods have been proposed. One inexact line search
method that is very simple and quite effective is called </span><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>backtracking </span></i><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>line search.</span></i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> It depends on two
constants </span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&#945;</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>, </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&#946;</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> with 0 </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&lt; </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&#945; </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&lt; </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>0</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>.</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>5, 0 </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&lt; </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&#946;</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> &lt; </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>1.</span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&nbsp;</span></p>

<p class=Standard style='text-align:justify;text-indent:35.45pt;text-autospace:
none'><i><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>Backtracking
Line Search Algorihm:</span></i></p>

<p class=Standard style='text-align:justify;text-indent:35.45pt;text-autospace:
none'><b><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>given</span></b><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>a descent direction </span><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;color:black'>&#916;</span></i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> x </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>for </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>f </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>at </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x</span><img
border=0 width=13 height=13 id=Object29 src="readme_files/image011.gif"
alt=OLE-object><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>dom
</span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>f</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>, </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&#945; </span><img
border=0 width=13 height=13 id=Object30 src="readme_files/image011.gif"
alt=OLE-object><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>(0</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>, </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>0</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>.</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>5), </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&#946;</span><img
border=0 width=13 height=13 id=Object31 src="readme_files/image011.gif"
alt=OLE-object><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>(0</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>,</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>1).</span></p>

<p class=Standard style='text-align:justify;text-indent:35.45pt;text-autospace:
none'><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>t </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>:= 1.</span></p>

<p class=Standard style='text-align:justify;text-indent:35.45pt'><b><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>while</span></b><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>f</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>(</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>+ </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>t</span><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;color:black'> </span></i><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif;color:black'>&#916;</span></i><i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'> </span></i><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>) </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&gt; f</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>(</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>x</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>) + </span><img
border=0 width=77 height=22 id=Object32 src="readme_files/image019.gif"
alt=OLE-object><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>,
</span><span style='font-size:11.0pt;font-family:"Calibri",sans-serif'>t </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>:= </span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&#946;t</span><span
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>.</span></p>

<p class=Standard style='text-align:justify;text-autospace:none'><span lang=FR
style='font-size:11.0pt;font-family:"Calibri",sans-serif'>&nbsp;</span></p>

</div>

</body>

</html>
