<TeXmacs|1.0.6>

<style|<tuple|article|mystyle|number-long-article>>

<\body>
  <section|1-D Wave Equation>

  <\equation>
    <label|eq:1d-wave>u<rsub|t t>=c<rsup|2>u<rsub|x x>=0
  </equation>

  for <with|mode|math|x\<in\>\<bbb-R\>> and <with|mode|math|t\<gtr\>0> with
  <with|mode|math|u(x,0)=f(x)>, <with|mode|math|u<rsub|t>(x,0)=g(x)>.
  D'Alembert's formula:

  <\equation*>
    u(x,t)=<frac|1|2><left|[>f(x+c*t)+f(x-c*t)+<frac|1|c><big|int><rsub|x-c*t><rsup|x+c*t>g(y)
    d y<right|]>.
  </equation*>

  Geometric identity:

  <\equation>
    <label|eq:1d-wave-geom-id>u(A)+u(C)=u(B)+u(D).
  </equation>

  <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.0999981gw|0.100004gh>>|gr-geometry|<tuple|geometry|8cm|5.2cm|center>|gr-grid|<tuple|empty>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-line-arrows|none|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-0.2>|<point|0|4.3>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-0.2|0>|<point|6.2|0>>>|<line|<point|2.2|-0.3>|<point|-0.6|3.2>>|<line|<point|4.8|-0.3>|<point|2.0|3.2>>|<line|<point|1.1|-0.0999999999999999>|<point|2.9|2.6>>|<line|<point|0.4|0.6>|<point|2.2|3.3>>|<text-at|<with|mode|math|x>|<point|6.4|0.2>>|<text-at|<with|mode|math|t>|<point|0.2|4.1>>|<text-at|<with|mode|math|C>|<point|1.8|0.5>>|<text-at|<with|mode|math|B>|<point|1.1|1.3>>|<text-at|A|<point|2.2|3.1>>|<text-at|<with|mode|math|D>|<point|3.0|2.2>>>>|Sketch
  for the geometric identity.>

  We have: <with|mode|math|C<rsup|2>> solution of
  (<reference|eq:1d-wave>)<with|mode|math|\<Leftrightarrow\>>(<reference|eq:1d-wave-geom-id>)
  for every characteristic parallogram.

  <subsection|Boundary conditions>

  Good and bad boundary conditions:

  <\equation*>
    0=u<rsub|t>+c*u<rsub|x>,
  </equation*>

  supposing <with|mode|math|c\<gtr\>0>.

  <big-figure|<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.599998gw|0.200001gh>>|gr-geometry|<tuple|geometry|14cm|6cm|center>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-line-arrows|<tuple|<with|dash-style|none|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|gr-color|default|gr-line-width|default|<graphics|<gr-group|<text-at|<with|mode|math|t>|<point|0|4.3>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-0.3>|<point|0|4>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-0.3|0>|<point|5.4|0>>>|<text-at|<with|mode|math|x>|<point|5.6|-0.1>>>|<with|color|blue|line-width|2ln|<line|<point|5|0>|<point|0|0>|<point|0|3.7>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-7.3|8.32667268468867e-17>|<point|-1.6|8.32667268468867e-17>>>|<text-at|<with|mode|math|x>|<point|-1.4|-0.0999999999999999>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-2.0|-0.3>|<point|-2.0|4.0>>>|<text-at|<with|mode|math|t>|<point|-2.0|4.3>>|<with|color|blue|line-width|2ln|<line|<point|-2|3.7>|<point|-2|0>|<point|-7|0>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|1.2|-8.32667268468867e-17>|<point|4.0|3.6>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|2.6|-8.32667268468867e-17>|<point|5.4|3.6>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-4.8|-5.55111512312578e-17>|<point|-2.0|3.6>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-6.3|-1.94289029309402e-16>|<point|-3.5|3.6>>>|<text-at|good|<point|2.0|-0.8>>|<text-at|bad
  (cannot prescribe values at two points)|<point|-7.6|-0.8>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|0.7>|<point|2.2|3.6>>>>>|Good
  and bad boundary conditions for the transport equation.>

  Example:

  <\equation*>
    u<rsub|t t>-c<rsup|2>u<rsub|x x>=0,<space|1em>x\<in\>(0,\<infty\>),t\<gtr\>0
  </equation*>

  <with|mode|math|u(x,0)=f(x)>, <with|mode|math|u<rsub|t>(x,0)=g(x)> for
  <with|mode|math|x\<in\>\<bbb-R\>>. <with|mode|math|u(0,t)=0> for
  <with|mode|math|t\<geqslant\>0> with the assumption that
  <with|mode|math|f(0)=0>.

  <big-figure|<with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.0999981gw|0.100004gh>>|gr-geometry|<tuple|geometry|8cm|6cm|center>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-line-arrows|none|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-0.3>|<point|0|4.5>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-0.3|0>|<point|6.3|0>>>|<text-at|<with|mode|math|x>|<point|6.6|-0.2>>|<text-at|<with|mode|math|t>|<point|0.1|4.7>>|<line|<point|0|0>|<point|3|3>|<point|6|0>>|<line|<point|2|0>|<point|3|1>|<point|4|0>>|<line|<point|6|2>|<point|3|5>|<point|0|2>>|<point|3|1>|<point|3|2.9>|<point|3.1|5>|<point|3.1|5>>>|Domain
  of dependence.>

  The dependency on ICs outside of the domain is solved by the <em|method of
  reflection>. Extend <with|mode|math|u> to all of
  <with|mode|math|\<bbb-R\>>, say <with|mode|math|<wide|u|~>>.

  <\equation*>
    <wide|u|~>(x,t)=<frac|1|2><left|[><wide|f|~>(x+c*t)+<wide|f|~>(x-c*t)+<frac|1|c><big|int><rsub|x-c*t><rsup|x+c*t><wide|g|~>(y)
    d y<right|]>.
  </equation*>

  \;

  <\equation*>
    <wide|u|~>(0,t)=<frac|1|2><left|[><wide|f|~>(c*t)+<wide|f|~>(c*t)+<frac|1|c><big|int><rsub|c*t><rsup|c*t><wide|g|~>(y)
    d y<right|]>.
  </equation*>

  Choose odd extension:

  <\equation*>
    <wide|u|~>(x,t)=<choice|<tformat|<table|<row|<cell|u(x,t)>|<cell|x\<geqslant\>0,>>|<row|<cell|-u(-x,t)>|<cell|x\<less\>0.>>>>>
  </equation*>

  Similarly for <with|mode|math|<wide|f|~>>, <with|mode|math|<wide|g|~>>.
  Then <with|mode|math|<wide|u|~>(0,t)=0=u(0,t)>.
  <with|mode|math|u(x,t)=<wide|u|~>(x,t)> for <with|mode|math|x\<gtr\>0>.

  <big-figure|<with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.0999996gw|0.100002gh>>|gr-geometry|<tuple|geometry|9cm|5.5cm|center>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-line-arrows|none|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-0.3>|<point|0|4.3>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-0.3|0>|<point|6.4|0>>>|<text-at|<with|mode|math|t>|<point|6.6|0>>|<text-at|<with|mode|math|x>|<point|0|4.5>>|<line|<point|0|0>|<point|4|4>>|<line|<point|2|0>|<point|3.6|1.6>|<point|5.2|0>>|<text-at|Case
  I: <with|mode|math|x-c*t\<gtr\>0>|<point|5|1>>|<text-at|Case II:
  <with|mode|math|x+c*t\<less\>0>|<point|0.2|3.3>>>>|Different cases arising
  for the determination of the domain of dependence.>

  Case 1: D'Alembert as before.

  Case 2:

  <\equation*>
    u(x,t)=<frac|1|2><left|[>f(x+c*t)+<wide*|f(c*t-x)|\<wide-underbrace\>><rsub|<with|mode|text|odd
    ext.>>+<frac|1|c><big|int><rsub|c*t-x><rsup|x+c*t>g(y) d y<right|]>.
  </equation*>

  If <with|mode|math|g\<equiv\>0>, this corresponds to reflection as follows:

  <big-figure|<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.0999996gw|0.300002gh>>|gr-geometry|<tuple|geometry|9cm|7cm|center>|gr-as-visual-grid|on|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-line-arrows|<tuple|<with|dash-style|none|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-0.3|-1>|<point|7.7|-1>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-0.3|1.0>|<point|7.7|1.0>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-0.3|3.0>|<point|7.7|3.0>>>|<line|<point|0|1.1>|<point|1|1.1>|<point|2|1.5>|<point|3|1.5>|<point|4|1.1>|<point|5|1.5>|<point|6|1.5>|<point|7|1.1>|<point|7.5|1.1>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|2.5|1.3>|<point|0.7|1.3>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|5.5|1.3>|<point|7.3|1.3>>>|<line|<point|0|3.1>|<point|1|3.1>|<point|2|2.5>|<point|3|2.5>|<point|4|3.1>|<point|7|3.1>|<point|8|3.5>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|2.4|2.7>|<point|4.3|2.7>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|7.2|3.3>|<point|7.9|3.3>>>|<line|<point|7.5|-0.9>|<point|5.5|-0.9>|<point|4.5|0>|<point|3.5|0>|<point|2.5|-0.9>|<point|0|-0.9>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-1.3>|<point|0|4.4>>>>>|Series
  of snapshots of solutions with <with|mode|math|g=0>.>

  Initial boundary value problem:

  <big-figure|<with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|96754tmpt|0.200001gh>>|gr-geometry|<tuple|geometry|8cm|6cm|center>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-line-arrows|none|gr-line-width|default|gr-color|default|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-0.3>|<point|0|4.2>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-0.3|0>|<point|6.3|0>>>|<with|color|blue|line-width|2ln|<line|<point|0|3.8>|<point|0|0>|<point|5|0>|<point|5|3.8>>>|<line|<point|0|0>|<point|2.5|2.5>|<point|5|0>>|<line|<point|1|4>|<point|2.5|2.5>|<point|4.1|4.1>>|<line|<point|0.8|0.8>|<point|0|1.6>|<point|1|2.6>|<point|1.8|1.8>>|<text-at|<with|mode|math|0>|<point|0|-0.6>>|<text-at|<with|mode|math|L>|<point|5|-0.6>>|<text-at|<with|mode|math|I>|<point|2.5|0.4>>|<text-at|<with|mode|math|u=\<beta\>(t)>|<point|5.2|2>>|<text-at|<with|mode|math|u=\<alpha\>(t)>|<point|-1.3|2.0>>>>|Initial
  boundary value problem. We can satisfy the parallelogram identity using
  geometry.>

  For arbitrary <with|mode|math|\<alpha\>,\<beta\>> the equation need not
  have a continuous solution:

  <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.1gw|0.100002gh>>|gr-geometry|<tuple|geometry|8cm|6cm|center>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-line-arrows|none|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-0.3>|<point|0|4.6>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-0.3|0>|<point|6.5|0>>>|<cline|<point|2|0>|<point|0|2>|<point|2|4>|<point|4|2>>|<cline|<point|1|0>|<point|3.5|2.5>|<point|2.5|3.5>|<point|0|1>>|<text-at|<with|mode|math|B>|<point|-0.4|2>>|<text-at|<with|mode|math|C>|<point|2|-0.4>>|<text-at|<with|mode|math|D>|<point|4.2|2>>|<text-at|<with|mode|math|A>|<point|2.1|4.2>>|<text-at|<with|mode|math|A<rprime|'>>|<point|2.7|3.6>>|<text-at|<with|mode|math|D<rprime|'>>|<point|3.6|2.6>>|<text-at|<with|mode|math|C<rprime|'>>|<point|0.9|-0.4>>|<text-at|<with|mode|math|B<rprime|'>>|<point|-0.4|1>>|<text-at||<point|5.3|3.5>>>>|Discontinuous
  solutions in corners.>

  Assume <with|mode|math|u\<in\>C((0,L]\<times\>(0,\<infty\>))>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|u(B)>|<cell|=>|<cell|\<alpha\>(B),>>|<row|<cell|u(C)>|<cell|=>|<cell|f(C).>>>>
  </eqnarray*>

  <with|mode|math|u(A)+u(C)=u(B)+u(D)>. <with|mode|math|A\<rightarrow\>D\<Rightarrow\>u(A)\<rightarrow\>u(D)>,
  <with|mode|math|u(C)=u(B)\<Rightarrow\>lim<rsub|t\<rightarrow\>0>\<alpha\>(t)=lim<rsub|x\<rightarrow\>0>f(x)>.
  Similarly, if we want <with|mode|math|u\<in\>C<rsup|1>>, this requires
  <with|mode|math|\<alpha\><rprime|'>(0)=g(0)>, etc.

  <subsection|Method of Spherical Means>

  <\equation*>
    \<partial\><rsub|t><rsup|2>u-c<rsup|2>\<Delta\>u=0
  </equation*>

  for all <with|mode|math|x\<in\>\<bbb-R\><rsup|n>> and
  <with|mode|math|t\<gtr\>0> with

  <\eqnarray*>
    <tformat|<table|<row|<cell|u(x,0)>|<cell|=>|<cell|f(x),>>|<row|<cell|u<rsub|t>(x,0)>|<cell|=>|<cell|g(x).>>>>
  </eqnarray*>

  If <with|mode|math|h:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>, let

  <\eqnarray*>
    <tformat|<table|<row|<cell|M<rsub|h>(x,r)>|<cell|=>|<cell|<frac|1|\<omega\><rsub|n>r<rsup|n-1>><big|int><rsub|S(x,r)>h(y)d
    S<rsub|y>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<omega\><rsub|n>><big|int><rsub|\|\<omega\>\|=1>h(x+r\<omega\>)d
    S<rsub|\<omega\>>.>>>>
  </eqnarray*>

  Assume that <with|mode|math|h> is continuous. Then

  <\enumerate>
    <item><with|mode|math|lim<rsub|r\<rightarrow\>0>M<rsub|h>(x,r)=h(x)> for
    every <with|mode|math|x\<in\>\<bbb-R\><rsup|n>>.

    <item><with|mode|math|M<rsub|h>(x,r)> is a continuous and even function.
  </enumerate>

  If <with|mode|math|h\<in\>C<rsup|2>(\<bbb-R\><rsup|n>)>, then

  <\equation*>
    \<Delta\><rsub|x>M<rsub|h>(x,r)=<frac|\<partial\><rsup|2>|\<partial\>r<rsup|2>>M<rsub|h>+<frac|n-1|r><frac|\<partial\>M<rsub|h>|\<partial\><rsub|r>>.
  </equation*>

  If you view <with|mode|math|M<rsub|h>> as a function
  <with|mode|math|M<rsub|h>:\<bbb-R\><rsup|n>\<times\>\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>
  which is spherically symmetric, then the above equation states that the
  Laplacian in the first <with|mode|math|n> variables equals the Laplacian in
  the second <with|mode|math|n>. Spherical means of

  <\equation*>
    \<partial\><rsub|t><rsup|2>u-c<rsup|2>\<Delta\><rsub|x>u=0.
  </equation*>

  Then

  <\equation*>
    \<partial\><rsub|t><rsup|2>M<rsub|u>-c<rsup|2>\<Delta\><rsub|x>M<rsub|u>=0
  </equation*>

  and

  <\equation*>
    \<partial\><rsub|t><rsup|2>M<rsub|u>-<left|[><frac|\<partial\><rsup|2>|\<partial\><rsub|r><rsup|2>M<rsub|u>>+<frac|n-1|r><frac|\<partial\>M<rsub|u>|\<partial\>r><right|]>=0.
  </equation*>

  <subsection|Wave equation in <with|mode|math|\<bbb-R\><rsup|n>>>

  <\equation-lab>
    \<box\>u\<assign\>u<rsub|t t>-c<rsup|2>\<Delta\>u=0
  </equation-lab|<with|mode|math|\<ast\>>>

  for <with|mode|math|x\<in\>\<bbb-R\><rsup|n>\<times\>(0,\<infty\>)> with
  <with|mode|math|u=f> and <with|mode|math|u<rsub|t>=g> for
  <with|mode|math|x\<in\>\<bbb-R\><rsup|n>> and <with|mode|math|t=0>. Now do
  Fourier analysis: If h<with|mode|math|\<in\>L<rsup|1>(\<bbb-R\><rsup|n>)>,
  consider

  <\equation*>
    <wide|h|^>(\<xi\>)\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|-i*x*\<xi\>>h(x)d
    x.
  </equation*>

  If we take the FT of <with|mode|math|(\<ast\>)>, we get

  <\equation*>
    <wide|u|^><rsub|t t>+c<rsup|2>\|\<xi\>\|<rsup|2><wide|u|^>=0
  </equation*>

  for <with|mode|math|\<xi\>\<in\>\<bbb-R\><rsup|n>> and
  <with|mode|math|t\<gtr\>0>, <with|mode|math|<wide|u|^>(\<xi\>,0)=<wide|f|^>>,
  <with|mode|math|<wide|u|^>(\<xi\>,0)=<wide|g|^>>.
  <with|mode|math|<wide|u|^>(\<xi\>,t)=A*cos(c\|\<xi\>\|t)+B*sin(c\|\<xi\>\|t)>.
  Use ICs to find

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|u|^>(\<xi\>,t)>|<cell|=>|<cell|<wide|f|^>(\<xi\>)cos(c\|\<xi\>\|t)+<wide|g|^>(\<xi\>)*<frac|sin(c\|\<xi\>\|t)|c\|\<xi\>\|>.>>>>
  </eqnarray*>

  <\quote-env>
    Analogous caclulation for heat equation:

    <\equation*>
      u<rsub|t>-u<rsub|x x>=0\<Rightarrow\><wide|u|^><rsub|t>+\|\<xi\>\|<rsup|2><wide|u|^>=0,<space|1em><wide|u|^>(\<xi\>,0)=<wide|f|^>
    </equation*>

    yields <with|mode|math|<wide|u|^>(\<xi\>,t)=e<rsup|-\|\<xi\>\|<rsup|2>t><wide|f|^>(\<xi\>)>.
    Then observe that multiplication becomes convolution.
  </quote-env>

  Observe that

  <\equation*>
    cos(c\|\<xi\>\|t)=\<partial\><rsub|t><left|(><frac|sin(c\|\<xi\>\|t)|c\|\<xi\>\|><right|)>.
  </equation*>

  If we could find a <with|mode|math|k(x,t)> such that

  <\equation*>
    <frac|sin(c\|\<xi\>\|t)|c\|\<xi\>\|>=<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|-i\<xi\>\<cdot\>x>k(x,t)d
    x,
  </equation*>

  this would lead to a solution formula

  <\equation*>
    u(x,t)=<big|int><rsub|\<bbb-R\><rsup|n>>k(x-y,t)g(y)d
    y+\<partial\><rsub|t><big|int><rsub|\<bbb-R\><rsup|n>>k(x-y,t)f(y)d y.
  </equation*>

  Suppose <with|mode|math|n=1>, we know that our solution formula must
  coincide with D'Alembert's formula

  <\equation*>
    u(x,t)=<frac|1|2><left|[>f(x+c*t)+f(x-c*t)+<frac|1|c><big|int><rsub|x-c*t><rsup|x+c*t>g(y)
    d y<right|]>.
  </equation*>

  Here

  <\eqnarray*>
    <tformat|<table|<row|<cell|k(x,t)>|<cell|=>|<cell|<frac|1|2c>\<b-1\><rsub|{\|x\|\<leqslant\>c*t}>,>>|<row|<cell|\<partial\><rsub|t>k(x,t)>|<cell|=>|<cell|<frac|1|2><left|[>\<delta\><rsub|{x=c*t}>+\<delta\><rsub|{x=-c*t}><right|]>.>>>>
  </eqnarray*>

  Solution formula for <with|mode|math|n=3>:

  <\theorem>
    <with|mode|math|u\<in\>C<rsup|\<infty\>>(\<bbb-R\><rsup|3>\<times\>\<bbb-R\>)>
    is a solution to the wave equation with
    <with|mode|math|C<rsup|\<infty\>>> initial data <with|mode|math|f>,
    <with|mode|math|g> if and only if

    <\equation*>
      u(x,t)=<superpose|<big|int>| -><rsub|S(x,c*t)><left|[>t*g(y)+f(y)+D
      f(y)(y-x)<right|]>d S<rsub|y>.
    </equation*>
  </theorem>

  Here,

  <\equation*>
    k(x,t)=<frac|1|4\<pi\>c<rsup|2>t>\<cdot\>d
    S<rsub|y><below|\||\|x\|=c*t>=t\<cdot\><with|mode|text|uniform measure on
    <with|mode|math|{\|x\|=c*t}>>.
  </equation*>

  \;

  <\big-figure>
    <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.300001gw|0.4gh>>|gr-geometry|<tuple|geometry|10cm|7cm|center>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-line-arrows|none|<graphics|<with|line-arrows|<tuple|<with|dash-style|none|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-3>|<point|0|4>>>|<line|<point|-2|3>|<point|2|-3>>|<line|<point|-2|-3>|<point|2|3>>|<with|line-arrows|<tuple|<with|dash-style|none|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-3|0>|<point|6|0>>>|<line|<point|4|1.5>|<point|3.1|0>>|<line|<point|4|1.5>|<point|4.9|0>>|<text-at||<point|1.8|3.3>>|<text-at|<with|mode|math|t>|<point|0.4|3.6>>|<text-at|<with|mode|math|(x,t)>|<point|4|1.7>>|<text-at|<with|mode|math|x>|<point|6|0.4>>>>
  </big-figure|>

  <subsection|Method of spherical means>

  <\definition>
    Suppose <with|mode|math|h:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>> is
    continuous. Define <with|mode|math|M<rsub|h>:\<bbb-R\><rsup|n>\<times\>\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    by

    <\equation*>
      M<rsub|h>(x,r)=<superpose|<big|int>| -><rsub|S(x,r)>h(y)d
      S<rsub|y>=<frac|1|\<omega\><rsub|n>><big|int><rsub|\|\<omega\>\<vDash\>1>h(x+r\<omega\>)\<cdot\>d\<omega\>.
    </equation*>
  </definition>

  Notice that

  <\equation*>
    lim<rsub|r\<rightarrow\>0>M<rsub|h>(x,r)=h(x)
  </equation*>

  if <with|mode|math|h> is continuous.\ 

  <em|Darboux's equation:> Suppose <with|mode|math|h\<in\>C<rsup|2>(\<bbb-R\><rsup|n>)>.
  Then

  <\equation*>
    \<Delta\><rsub|x>M<rsub|h>(x)=<frac|\<partial\><rsup|2>|\<partial\>r>M<rsub|h>+<frac|n-1|r>\<cdot\><frac|\<partial\>M<rsub|h>|r>.
  </equation*>

  <\proof>
    Similar to the mean value property for Laplace's equation.

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|r>\<Delta\><rsub|x>M<rsub|h>(x,\<rho\>)\<rho\><rsup|n-1>\<cdot\>d\<rho\>>|<cell|=>|<cell|<big|int><rsub|0><rsup|r>\<Delta\><rsub|x><frac|1|\<omega\><rsub|n>><big|int><rsub|\|\<omega\>\|=1>h(x+\<rho\>\<omega\>)\<cdot\>d\<omega\>*\<rho\><rsup|n-1>d\<rho\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|B(0,r)>\<Delta\><rsub|x>h(x+y)\<cdot\>d
      y=<frac|1|\<omega\><rsub|n>><big|int><rsub|S(0,r)><frac|\<partial\>h|\<partial\>n<rsub|y>>(x+y)d
      y>>|<row|<cell|(y=r\<omega\>,d y=r<rsup|n-1>d\<omega\>)>|<cell|=>|<cell|<frac|1|\<omega\><rsub|n>><big|int><rsub|S(0,r)>D
      h(x+y)\<cdot\>n<rsub|y> d y>>|<row|<cell|>|<cell|=>|<cell|<frac|r<rsup|n-1>|\<omega\><rsub|n>><big|int><rsub|\|\<omega\>\|=1><frac|d|d
      r>(h(x+r\<omega\>)\<cdot\>d\<omega\>=r<rsup|n-1><frac|\<partial\>M<rsub|h>|\<partial\>r>.>>>>
    </eqnarray*>

    Then

    <\equation*>
      <big|int><rsub|0><rsup|r>\<Delta\><rsub|x>M<rsub|h>(x,\<rho\>)\<rho\><rsup|n-1>\<cdot\>d\<rho\>=r<rsup|n-1><frac|d|d
      r>M<rsub|h>.
    </equation*>

    Differentiate

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Delta\><rsub|x>M<rsub|h>r<rsup|n-1>>|<cell|=>|<cell|<frac|d|d
      r><left|[>r<rsup|n-1>\<cdot\><frac|d M<rsub|h>|d
      r><right|]>>>|<row|<cell|>|<cell|=>|<cell|r<rsup|n-1>\<cdot\><frac|d<rsup|2>|d
      r<rsup|2>>+(n-1)r<rsup|n-2><frac|d M<rsub|h>|d r>.>>>>
    </eqnarray*>

    Altogether

    <\equation*>
      \<Delta\><rsub|x>M<rsub|h>=<frac|\<partial\><rsup|2>M<rsub|h>|\<partial\>r<rsup|2>>+<frac|(n-1)|r><frac|\<partial\>M<rsub|h>|\<partial\>r>.
    </equation*>
  </proof>

  Look at spherical means of <with|mode|math|(\<ast\>)>:

  <\equation*>
    u<rsub|t t>-c<rsup|2>\<Delta\>u=0
  </equation*>

  Assume <with|mode|math|u\<in\>C<rsup|2>(\<bbb-R\><rsup|n>\<times\>(0,\<infty\>))>.
  Take spherical means:

  <\equation*>
    M<rsub|u<rsub|t t>>=(M<rsub|u>)<rsub|t t>,
  </equation*>

  which means

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|t><rsup|2><superpose|<big|int>|
    -><rsub|S(x,r)>u(y,t)d S<rsub|y>>|<cell|=>|<cell|<superpose|<big|int>|
    -><rsub|S(x,r)>\<partial\><rsub|t><rsup|2>u(y,t)d
    y,>>|<row|<cell|(M<rsub|u>)<rsub|t t>>|<cell|=>|<cell|M<rsub|u<rsub|t
    t>>.>>>>
  </eqnarray*>

  And

  <\equation*>
    M<rsub|h>(\<Delta\><rsub|x>u)<above|=|<with|mode|text|Darboux>><frac|\<partial\><rsup|2>M<rsub|h>|\<partial\>r<rsup|2>>+(n-1)<frac|\<partial\>M<rsub|h>|\<partial\>r>.
  </equation*>

  Therefore, we have

  <\equation*>
    (M<rsub|u>)<rsub|t t>=c<rsup|2><left|[><frac|\<partial\><rsup|2>M<rsub|h>|\<partial\>r<rsup|2>>+(n-1)<frac|\<partial\>M<rsub|h>|\<partial\>r><right|]>.
  </equation*>

  If <with|mode|math|n=1>, we can solve by D'Alembert. For
  <with|mode|math|n=3>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\><rsup|2>|\<partial\>r<rsup|2>>(r*M<rsub|h>)>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>r><left|(>r<frac|\<partial\>M<rsub|h>|\<partial\>r>+M<rsub|h><right|)>=r<frac|\<partial\><rsup|2>M<rsub|h>|\<partial\>r<rsup|2>>+2\<cdot\><frac|\<partial\>M<rsub|h>|\<partial\>r>.>>>>
  </eqnarray*>

  So if <with|mode|math|n=3>, we have

  <\equation*>
    (r*M<rsub|u>)<rsub|t t>=c<rsup|2><frac|\<partial\><rsup|2>|\<partial\>r<rsup|2>>(r*M<rsub|h>)
  </equation*>

  This is a 1D wave equation (in <with|mode|math|r>!). Solve for
  <with|mode|math|r*M<rsub|h>> by D'Alembert.

  <\eqnarray*>
    <tformat|<table|<row|<cell|M<rsub|h>(x,r,t)>|<cell|=>|<cell|<frac|1|2r><left|[>(r+c*t)M<rsub|f>(x,r+c*t)+<wide*|(r-c*t)|\<wide-underbrace\>><rsub|<with|mode|text|a)>>M<rsub|f>(x,r-c*t)<right|]>+<wide*|<frac|1|2c*r><big|int><rsub|r-c*t><rsup|r+c*t>r<rprime|'>M<rsub|g>(x,r<rprime|'>)d
    r<rprime|'>|\<wide-underbrace\>><rsub|<with|mode|text|b)>>>>>>
  </eqnarray*>

  Pass to limit <with|mode|math|r\<rightarrow\>0> in b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|1|2c*r><big|int><rsub|r-c*t><rsup|r+c*t>r<rprime|'>M<rsub|g>(x,r<rprime|'>)d
    r<rprime|'>>|<cell|=>|<cell|<frac|1|2c*r><big|int><rsub|c*t-r><rsup|c*t+r>r<rprime|'>M<rsub|g>(x,r<rprime|'>)d
    r<rprime|'>>>>>
  </eqnarray*>

  <with|mode|math|M<rsub|g>> is even, <with|mode|math|r*M<rsub|g>> is odd. So

  <\equation*>
    lim<rsub|r\<rightarrow\>0><with|mode|text|b)>=<frac|1|c>\<cdot\>c*t*M<rsub|g>(x,c*t)=t*M<rsub|g>(x,c*t).
  </equation*>

  <\equation*>
    t*M<rsub|g>(x,c*t)=t<superpose|<big|int>| -><rsub|\|x-y\|=c*t>g(y)d
    S<rsub|y>.
  </equation*>

  Similarly, a): (<with|mode|math|M<rsub|f>> even in <with|mode|math|r>)

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|=>|<cell|<frac|1|2><left|[>M<rsub|f>(x,r+c*t)+M<rsub|f>(x,c*t-r)<right|]>+<frac|1|2*r>c*t*<left|[>M<rsub|f>(x,c*t+r)-M<rsub|f>(x,c*t-r)<right|]>>>|<row|<cell|lim<rsub|r\<rightarrow\>0>\<ast\>>|<cell|=>|<cell|M<rsub|f>(x,c*t)+c*t*\<partial\><rsub|2>M<rsub|f>(x,c*t)=\<partial\><rsub|t>(t*M<rsub|f>(x,c*t)).>>>>
  </eqnarray*>

  For any <with|mode|math|\<varphi\>\<in\>C<rsup|\<infty\>>(\<bbb-R\><rsup|3>)>
  define

  <\equation*>
    (K<rsub|t>\<ast\>\<varphi\>)(x)\<assign\>t<big|int><rsub|\|x-y\|=c*t>\<varphi\>(y)d
    S<rsub|y>.
  </equation*>

  Then if <with|mode|math|f,g\<in\>C<rsup|\<infty\>>>, our solution to
  <with|mode|math|\<box\>u=0> is

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-lborder|0.5pt>|<cwith|1|1|1|1|cell-rborder|0.5pt>|<cwith|1|1|1|1|cell-bborder|0.5pt>|<cwith|1|1|1|1|cell-tborder|0.5pt>|<cwith|1|1|1|1|cell-lsep|5pt>|<cwith|1|1|1|1|cell-rsep|5pt>|<cwith|1|1|1|1|cell-bsep|5pt>|<cwith|1|1|1|1|cell-tsep|5pt>|<table|<row|<cell|u(x,t)=(K<rsub|t>\<ast\>g)(x)+\<partial\><rsub|t>(K<rsub|t>\<ast\>f)(x).>>>>>
  </equation*>

  Aside: Check that

  <\equation*>
    <big|int><rsub|\|y\|=c*t>e<rsup|-i\<xi\>\<cdot\>y>d
    S<rsub|y>=<frac|sinc(c*t\|\<xi\>\|)|c\|\<xi\>\|>.
  </equation*>

  <\remark>
    Huygens' principle:

    <big-figure|<postscript|huygens.jpeg|*5/8|*5/8||||>|Huygens' principle.>

    We consider data <with|mode|math|f,g> with compact support. Let

    <\equation*>
      \<Sigma\>(t)=supp(u(x,t))\<subset\>\<bbb-R\><rsup|3>,
    </equation*>

    where obviously

    <\equation*>
      \<Sigma\>(0)=supp(f)\<cup\>supp(g).
    </equation*>

    Then Huygens' principle is stated as

    <\equation*>
      \<Sigma\>(t)\<subset\>{x:dist(x,\<Sigma\>(0))=c*t}.
    </equation*>

    \;
  </remark>

  <\example>
    Consider radial data <with|mode|math|g> and <with|mode|math|f\<equiv\>0>.

    <\equation*>
      u(x,t)=t<superpose|<big|int>| -><rsub|\|x-y\|=c*t>g(y)d S<rsub|y>.
    </equation*>

    <\equation*>
      u(x,t)\<neq\>0\<Leftrightarrow\>S(x,c*t)\<cap\>B(0,\<rho\>)\<neq\>\<emptyset\>.
    </equation*>

    <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.4gw|0.200003gh>>|gr-geometry|<tuple|geometry|14cm|6cm|center>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-line-arrows|none|gr-line-width|2ln|gr-color|default|gr-dash-style|<tuple|1|0>|gr-text-at-halign|center|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-0.4>|<point|0|4>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-5|0>|<point|6.9|0>>>|<with|color|blue|line-width|2ln|<line|<point|-1|0>|<point|1|0>>>|<with|color|blue|line-width|2ln|dash-style|<tuple|1|0>|<line|<point|-1|0>|<point|-4.4|3.7>>>|<with|color|blue|line-width|2ln|dash-style|<tuple|1|0>|<line|<point|1.0|-8.32667268468867e-17>|<point|-2.4|3.7>>>|<with|color|blue|line-width|2ln|dash-style|<tuple|1|0>|<line|<point|-1.0|-4.16333634234434e-17>|<point|2.4|3.8>>>|<with|color|blue|line-width|2ln|dash-style|<tuple|1|0>|<line|<point|0.9|1.52655665885959e-16>|<point|4.3|3.8>>>|<with|text-at-halign|center|<text-at|<with|mode|math|-\<rho\>>|<point|-1|-0.5>>>|<with|text-at-halign|center|<text-at|<with|mode|math|\<rho\>>|<point|1|-0.5>>>|<with|text-at-halign|center|<text-at|<with|mode|math|x>|<point|7.2|-0.1>>>|<with|text-at-halign|center|<text-at|<with|mode|math|t>|<point|0|4.3>>>|<with|text-at-halign|center|<text-at|<with|mode|math|\|x\|+c*t=\<rho\>>|<point|3|1.7>>>|<with|text-at-halign|center|<text-at|<with|mode|math|\|x\|-c*t=\<rho\>>|<point|0.9|2.4>>>>>|How
    radial data <with|mode|math|g> spreads in time.>
  </example>

  <em|Focusing:> Assume <with|mode|math|g=0>, <with|mode|math|f> radial.

  <\eqnarray*>
    <tformat|<table|<row|<cell|u(x,t)>|<cell|=>|<cell|\<partial\><rsub|t>(t*M<rsub|f>(x,c*t))=M<rsub|f>(x,c*t)+t*\<partial\><rsub|t>M<rsub|f>(x,c*t)>>|<row|<cell|\<partial\><rsub|t>M<rsub|f>(x,c*t)>|<cell|=>|<cell|\<partial\><rsub|t><left|(><superpose|<big|int>|
    -><rsub|\|x-y\|=c*t>f(y)d S<rsub|y><right|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|t><left|(><superpose|<big|int>|
    -><rsub|\|\<omega\>\|=1>f(x+c*t*\<omega\>)d
    \<omega\><right|)>>>|<row|<cell|>|<cell|=>|<cell|<superpose|<big|int>|
    -><rsub|\|\<omega\>\|=1>D f(x+c*t\<omega\>)\<cdot\>(c*\<omega\>)d\<omega\>>>|<row|<cell|>|<cell|=>|<cell|c<superpose|<big|int>|
    -><rsub|\|\<omega\>\|=1><frac|\<partial\>f|\<partial\>n<rsub|\<omega\>>>(x+c*t\<omega\>)d\<omega\>.>>>>
  </eqnarray*>

  <\big-figure>
    a) <postscript|radial-spread-1.jpeg|*5/8|*5/8||||>

    b)<postscript|radial-spread-2.jpeg|8cm|||||>
  </big-figure|a) Spread of data with radial <with|mode|math|f>. b) The sharp
  dropoff in <with|mode|math|u(0,t)>.>

  <\equation*>
    u(x,t)=<superpose|<big|int>| -><rsub|\|x-y\|=c*t>f(y)*d
    S<rsub|y>+c*t<superpose|<big|int>| -><rsub|\|x-y\|=c*t><frac|\<partial\>f|\<partial\>n<rsub|y>>d
    S<rsub|y>.
  </equation*>

  Thus

  <\equation*>
    \<\|\|\>u(x,t)\<\|\|\><rsub|\<infty\>>\<nleqslant\>C\<\|\|\>u(x,0)\<\|\|\><rsub|\<infty\>>.
  </equation*>

  More precisely, there exists a sequence
  <with|mode|math|u<rsub|0><rsup|\<varepsilon\>>\<in\>C<rsup|\<infty\>>(\<bbb-R\><rsup|n>)>
  and <with|mode|math|t<rsub|\<varepsilon\>>> such that

  <\equation*>
    lim<rsub|\<varepsilon\>\<downarrow\>0><frac|sup<rsub|x>\|u<rsup|\<varepsilon\>>(x,t<rsub|\<varepsilon\>>)\||sup<rsub|x>\|u<rsub|0><rsup|\<varepsilon\>>(x)>=+\<infty\>.
  </equation*>

  Contrast with solution in <with|mode|math|n=1>:

  <\equation*>
    \<\|\|\>S(t)u<rsub|0>\<\|\|\><rsub|L<rsup|p>>\<leqslant\>\<\|\|\>u<rsub|0>\<\|\|\><rsub|L<rsup|p>>,<space|1em>1\<leqslant\>p\<leqslant\>\<infty\>,
  </equation*>

  where <with|mode|math|S(t)> is the shift operator. ``<with|mode|math|=>''
  solution to the wave equation.

  <em|Littman's Theorem> <with|mode|math|S<rsub|3>(t)=>solution operator for
  wave equation in <with|mode|math|\<bbb-R\><rsup|3>>.

  <\equation*>
    sup<rsub|f\<in\>L<rsup|p>(\<bbb-R\><rsup|3>)><frac|\<\|\|\>S<rsub|3>(t)u<rsub|0>\<\|\|\><rsub|L<rsup|p>>|\<\|\|\>u<rsub|0>\<\|\|\><rsub|L<rsup|p>>>=+\<infty\>.
  </equation*>

  <subsection|Hadamard's Method of Descent>

  <em|Trick:> Treat as 3-dimensional wave equation.

  <em|Notation:> <with|mode|math|x\<in\>\<bbb-R\><rsup|2>>,
  <with|mode|math|<wide|x|~>=(x,x<rsub|3>)\<in\>\<bbb-R\><rsup|3>>. If
  <with|mode|math|h:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>>, define
  <with|mode|math|<wide|h|~>:\<bbb-R\><rsup|3>\<rightarrow\>\<bbb-R\>> by
  <with|mode|math|<wide|h|~>(<wide|x|~>)=<wide|h|~>((x,x<rsub|3>)=h(x)>.
  Suppose <with|mode|math|u> solves <with|mode|math|\<partial\><rsub|t><rsup|2>u-c<rsup|2>\<Delta\><rsub|x>u=0>
  for <with|mode|math|x\<in\>\<bbb-R\><rsup|2>> and
  <with|mode|math|t\<gtr\>0> with <with|mode|math|u(x,0)=f(x)> and
  <with|mode|math|u<rsub|t>(x,t)=g(x)>. Then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|t><rsup|2><wide|u|~>-c<rsup|2>\<Delta\><rsub|<wide|x|~>>>|<cell|=>|<cell|0>>|<row|<cell|<wide|u|~>(<wide|x|~>,0)>|<cell|=>|<cell|<wide|f|~>(x)>>|<row|<cell|<wide|u|~><rsub|t>(<wide|x|~>,0)>|<cell|=>|<cell|<wide|g|~>(x)>>>>
  </eqnarray*>

  for <with|mode|math|<wide|x|~>\<in\>\<bbb-R\><rsup|3>>,
  <with|mode|math|t\<gtr\>0>.

  <\equation*>
    <wide|u|~>(<wide|x|~>,<wide|t|~>)=\<partial\><rsub|t>(<wide|K|~><rsub|t>\<ast\><wide|f|~>)+<wide|K|~><rsub|t>\<ast\><wide|g|~>,
  </equation*>

  where

  <\equation*>
    =
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|K|~><rsub|t>\<ast\><wide|h|~>>|<cell|=>|<cell|t<superpose|<big|int>|
    -><rsub|\|<wide|x|~>-<wide|y|~>\|=c*t><wide|h|~>(y)d
    S<rsub|y>>>|<row|<cell|>|<cell|=>|<cell|t<superpose|<big|int>|
    -><rsub|\|<wide|\<omega\>|~>\|=1><wide|h|~>(x+c*t*<wide|\<omega\>|~>)d
    <wide|\<omega\>|~>.>>>>
  </eqnarray*>

  with <with|mode|math|<wide|\<omega\>|~>\<in\>\<bbb-R\><rsup|3>=(\<omega\>,\<omega\><rsub|3>)>
  for <with|mode|math|\<omega\>\<in\>\<bbb-R\><rsup|2>>. Then

  <\equation*>
    <wide|h|~>(<wide|x|~>+c*t*<wide|\<omega\>|~>)=h(x+c*t*\<omega\>).
  </equation*>

  <\equation*>
    <superpose|<big|int>| -><rsub|\|<wide|\<omega\>|~>\|=1>h(x+c*t*\<omega\>*d
    <wide|\<omega\>|~>.
  </equation*>

  <with|mode|math|<wide|\<omega\>|~>=(\<omega\>,\<omega\><rsub|3>)>. On
  <with|mode|math|\|<wide|\<omega\>|~>\|=1>, we have

  <\equation*>
    \<omega\><rsub|3>=\<pm\><sqrt|1-\|\<omega\>\|<rsup|2>>=\<pm\><sqrt|1-(\<omega\><rsub|1><rsup|2>+\<omega\><rsub|2><rsup|2>)>.
  </equation*>

  Then

  <\equation*>
    <frac|\<partial\>\<omega\><rsub|3>|\<partial\>\<omega\><rsub|i>>=<frac|-\<omega\><rsub|i>|<sqrt|1-\|\<omega\>\|<rsup|2>>>
  </equation*>

  for <with|mode|math|i=1,2>. Thus the Jacobian is

  <\equation*>
    <sqrt|1+<left|(><frac|\<partial\>\<omega\><rsub|3>|\<partial\>\<omega\><rsub|1>><right|)><rsup|2>+<left|(><frac|\<partial\>\<omega\><rsub|3>|\<partial\>\<omega\><rsub|2>><right|)><rsup|2>>=<frac|1|<sqrt|1-\|\<omega\>\|<rsup|2>>>.
  </equation*>

  Thus

  <\equation*>
    t<superpose|<big|int>| -><rsub|\|<wide|\<omega\>|~>\|=1>h(x+c*t*\<omega\>)d<wide|\<omega\>|~>=<frac|2t|4\<pi\>><big|int><rsub|\|\<omega\>\|\<leqslant\>1><frac|h(x+c*t*\<omega\>)|<sqrt|1-\|\<omega\>\|<rsup|2>>>d\<omega\><rsub|1>d\<omega\><rsub|2>.
  </equation*>

  <big-figure|<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.100003gh>>|gr-geometry|<tuple|geometry|14cm|5cm|center>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-line-arrows|none|gr-line-width|2ln|gr-fill-color|blue|gr-color|default|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-6|-0.3>|<point|-6|4.3>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-6.3|0>|<point|-0.8|0>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-0.3>|<point|0|4.3>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-0.2|0>|<point|6.4|0>>>|<text-at|2D|<point|-4|-0.5>>|<with|color|blue|line-width|2ln|<line|<point|1|0>|<point|3|3>|<point|5|0>>>|<with|line-width|2ln|fill-color|blue|<line|<point|-5|0>|<point|-3|3>|<point|-1|0>>>|<text-at|3D|<point|2.4|-0.5>>>>|Domains
  of dependence, conceptually, for 2D and 3D.>

  <subsection|Hadamard's Solution for all odd
  <with|mode|math|n\<geqslant\>3>>

  [cf. Evans, 4.3?] <with|mode|math|n=2k+1>, <with|mode|math|k\<geqslant\>1>.
  <with|mode|math|k=(n-1)/2>, <with|mode|math|c=1>. The general formula is

  <\equation*>
    u(x,t)=\<partial\><rsub|t>(K<rsub|t>\<ast\>f)+K<rsub|t>\<ast\>g
  </equation*>

  where for any <with|mode|math|h\<in\>C<rsup|\<infty\>><rsub|c>> we have

  <\equation*>
    (K<rsub|t>\<ast\>h)(x)=<frac|\<omega\><rsub|n>|\<pi\><rsup|k>2<rsup|k+1>><left|(><frac|1|t>\<cdot\><frac|\<partial\>|\<partial\>t><right|)><rsup|(n-3)/2><left|[>t<rsup|n-2><superpose|<big|int>|
    -><rsub|\|x-y\|=t>h(y)d S<rsub|y><right|]>.
  </equation*>

  Check: If <with|mode|math|n=3>, <with|mode|math|\<omega\><rsub|n>=4\<pi\>>,
  so we get our usual formula.

  Now, Consider <with|mode|math|g\<equiv\>0> in <with|mode|math|u<rsub|t
  t>-\<Delta\>u=0>, <with|mode|math|x\<in\>\<bbb-R\><rsup|2k+1>>,
  <with|mode|math|t\<gtr\>0>, <with|mode|math|u(x,0)=f(x)>,
  <with|mode|math|u<rsub|t>(x,0)=0>. Extend <with|mode|math|u> to
  <with|mode|math|t\<less\>0> by <with|mode|math|u(x,-t)=u(x,t)> (which is OK
  because <with|mode|math|\<partial\><rsub|t>u=0> at <with|mode|math|t=0>)

  Consider for <with|mode|math|t\<gtr\>0>

  <\eqnarray*>
    <tformat|<table|<row|<cell|v(x,t)>|<cell|\<assign\>>|<cell|<frac|1|(4\<pi\>t)<rsup|1/2>><big|int><rsub|\<bbb-R\>>e<rsup|-s<rsup|2>/4
    t>u(x,s)d s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\>>k(s,t)u(x,s)*d
    s>>>>
  </eqnarray*>

  Find solution for the heat equation in 1D. Use that
  <with|mode|math|\<partial\><rsub|t>k=\<partial\><rsub|s><rsup|2>k>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|t>v>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\>>\<partial\><rsub|t>k*u(x,s)d
    s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\>>k(s,t)\<partial\><rsub|s><rsup|2>u(x,s)d
    s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\>>k(s,t)\<Delta\><rsub|x>u(x,s)d
    s=\<Delta\><rsub|x><big|int><rsub|\<bbb-R\>>k(s,t)u(x,s)d s.>>>>
  </eqnarray*>

  <with|mode|math|\<partial\><rsub|t>v=\<Delta\><rsub|x>v>,
  <with|mode|math|x\<in\>\<bbb-R\><rsup|n>>, <with|mode|math|t\<gtr\>0>.
  Also, as <with|mode|math|t\<rightarrow\>0>,
  <with|mode|math|v(x,t)\<rightarrow\>f(x)>. Therefore,

  <\eqnarray*>
    <tformat|<table|<row|<cell|v(x,t)>|<cell|=>|<cell|<frac|1|(4\<pi\>t)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|-\|y\|<rsup|2>/4t>f(x-y)d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|(4\<pi\>t)<rsup|n/2>><big|int><rsub|0><rsup|\<infty\>>e<rsup|-r<rsup|2>/4t>r<rsup|n-1><superpose|<big|int>|
    ->f(x-r\<omega\>)\<cdot\>d\<omega\>*d
    r>>|<row|<cell|>|<cell|=>|<cell|<frac|\<omega\><rsub|n>|(4\<pi\>t)<rsup|n/2>><big|int><rsub|0><rsup|\<infty\>>e<rsup|-r<rsup|2>/4t>r<rsup|n-1>M<rsub|f>(x,r)d
    r>>>>
  </eqnarray*>

  Change variables using <with|mode|math|\<lambda\>=1/4t> and equate
  <with|mode|math|(\<ast\>)> and <with|mode|math|(#)> (<with|color|red|what
  are <with|mode|math|\<ast\>> and <with|mode|math|#>?>)

  <\equation*>
    <big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<lambda\>r<rsup|2>>u(x,r)d
    r=<frac|\<omega\><rsub|n>|2>\<cdot\><frac|1|\<pi\><rsup|k>><big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<lambda\>r<rsup|2>>\<lambda\><rsup|k>r<rsup|n-1>M<rsub|f>(x,r)d
    r.
  </equation*>

  Then, use the Laplace transform for <with|mode|math|h\<in\>L<rsup|1>(\<bbb-R\><rsub|+>)>:

  <\equation*>
    h<rsup|#>(\<lambda\>)=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<lambda\>\<varphi\>>h(p)d\<varphi\>.
  </equation*>

  Basic fact: <with|mode|math|h<rsup|#>> is invertible. Observe that

  <\equation*>
    <frac|d|d r>(e<rsup|-\<lambda\>r<rsup|2>>)=-\<lambda\>e<rsup|-\<lambda\>r<rsup|2>>.
  </equation*>

  In particular,

  <\equation*>
    <left|(>-<frac|1|2r>\<cdot\><frac|d|d
    r><right|)><rsup|k>e<rsup|-\<lambda\>r<rsup|2>>=\<lambda\><rsup|k>e<rsup|-\<lambda\>r<rsup|2>>.
  </equation*>

  Therefore

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|\<infty\>>\<lambda\><rsup|k>e<rsup|-\<lambda\>r<rsup|2>>r<rsup|n-1>M<rsub|f>(x,r)d
    r>|<cell|=>|<cell|<frac|(-1)<rsup|k>|2<rsup|k>><big|int><rsub|0><rsup|\<infty\>><left|(><frac|1|r>\<cdot\><frac|d|d
    r><right|)><rsup|k>e<rsup|-\<lambda\>r<rsup|2>>(r<rsup|2k>M<rsub|f>(x,r))d
    r>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<rsup|k>><big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<lambda\>r<rsup|2>><left|[>r\<cdot\><left|(><frac|1|r>\<cdot\><frac|d|d
    r><right|)><rsup|k>(r<rsup|2k-1>M<rsub|f>(x,r))<right|]>d r.>>>>
  </eqnarray*>

  Now have Laplace transforms on both sides, use uniqueness of the Laplace
  transform to find

  <\eqnarray*>
    <tformat|<table|<row|<cell|u(x,t)>|<cell|=>|<cell|<frac|\<omega\><rsub|n>|\<pi\><rsup|k>2<rsup|k+1>>t<left|(><frac|1|t>\<cdot\><frac|\<partial\>|\<partial\>t><right|)><rsup|k><left|[>t<rsup|n-2>M<rsub|f>(x,t)<right|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<omega\><rsub|n>|\<pi\><rsup|k>2<rsup|k+1>>t<left|(><frac|1|t>\<cdot\><frac|\<partial\>|\<partial\>t><right|)><rsup|(n-3)/2><left|[>t<rsup|n-2>M<rsub|f>(x,t)<right|]>>>>>
  </eqnarray*>

  <section|Distributions>

  Let <with|mode|math|U\<subset\>\<bbb-R\><rsup|n>> be open.

  <\definition>
    The set of <em|test functions> <with|mode|math|D(U)> is the set of
    <with|mode|math|C<rsup|\<infty\>><rsub|c>(U)>
    (<with|mode|math|C<rsup|\<infty\>>> with compact support). The topology
    on this set is given by <with|mode|math|\<varphi\><rsub|k>\<rightarrow\>\<varphi\>>
    in <with|mode|math|D(U)> iff

    <\enumerate-alpha>
      <item>there is a fixed compact set <with|mode|math|F\<subset\>U> such
      that <with|mode|math|supp \<varphi\><rsub|k>\<subset\>F> for every
      <with|mode|math|k>

      <item><with|mode|math|sup<rsub|F>\|\<partial\><rsup|\<alpha\>>\<varphi\><rsub|k>-\<partial\><rsup|\<alpha\>>\<varphi\>\|\<rightarrow\>0>
      for every multi-index <with|mode|math|\<alpha\>>.
    </enumerate-alpha>
  </definition>

  <\definition>
    A <em|><em|distribution> is a continuous linear functional on
    <with|mode|math|D(U)>. We write <with|mode|math|L\<in\>D<rprime|'>(U)>
    and <with|mode|math|><with|mode|math|<ip|L|\<varphi\>||>>.
  </definition>

  <\definition>
    [Convergence on <with|mode|math|D<rprime|'>>] A sequence
    <with|mode|math|L<rsub|k><above|\<rightarrow\>|D<rprime|'>>L> iff
    <with|mode|math|<ip|L<rsub|k>|\<varphi\>||>\<rightarrow\><ip|L|\<varphi\>||>>
    for every test function <with|mode|math|\<varphi\>>.
  </definition>

  <\example>
    <with|mode|math|L<rsup|p><rsub|loc>(U)\<assign\>{f:U\<rightarrow\>\<bbb-R\>:f
    <with|mode|text|measurable>, <big|int><rsub|U<rprime|'>>\|f\|<rsup|p>d
    x\<less\>\<infty\> \<forall\>U<rprime|'>\<subset\>\<subset\>U}.>

    An example of this is <with|mode|math|U=\<bbb-R\>> and
    <with|mode|math|f(x)=e<rsup|x<rsup|2>>.<rsup|>>

    We associate to every <with|mode|math|f\<in\>L<rsup|p><rsub|loc>(U)> a
    distribution <with|mode|math|L<rsub|f>> (here:
    <with|mode|math|1\<leqslant\>p\<leqslant\>\<infty\>>).

    <\equation*>
      <ip|L<rsub|f>|\<varphi\>||>\<assign\><big|int><rsub|U>f(x)\<varphi\>(x)d
      x.
    </equation*>

    Suppose <with|mode|math|\<varphi\><rsub|k><above|\<rightarrow\>|D>\<varphi\>>.
    Need to check

    <\equation*>
      <ip|L<rsub|f>|\<varphi\><rsub|k>||>\<rightarrow\><ip|L<rsub|f>|\<varphi\>||>.
    </equation*>

    Since <with|mode|math|supp\<varphi\><rsub|k>\<subset\>F\<subset\>\<subset\>U>,
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<left|\|><ip|L<rsub|f>|\<varphi\><rsub|k>||>-<ip|L<rsub|f>|\<varphi\>||><right|\|>>|<cell|=>|<cell|<left|\|><big|int><rsub|F>f(x)(\<varphi\><rsub|k>-\<varphi\>(x))d
      x<right|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<wide*|<left|(><big|int><rsub|F>\|f(x)\|d
      x<right|)>|\<wide-underbrace\>><rsub|<with|mode|text|bounded>><wide*|sup<rsub|F>\|\<varphi\><rsub|k>-\<varphi\>\||\<wide-underbrace\>><rsub|\<rightarrow\>0>.>>>>
    </eqnarray*>

    If <with|mode|math|q\<gtr\>p>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|F>\|f(x)\|<rsup|p>d
      x>|<cell|\<leqslant\>>|<cell|<left|(><big|int><rsub|F>1 d
      x<right|)><rsup|1-p/q><left|(><big|int><rsub|F>\|f(x)\|<rsup|q><right|)><rsup|1/q>.>>>>
    </eqnarray*>

    Thus, <with|mode|math|L<rsup|q><rsub|loc>(U)\<subset\>L<rsup|p><rsub|loc>(U)>
    for every <with|mode|math|p\<leqslant\>q>. (<em|Note:> This is <em|not>
    true for <with|mode|math|L<rsup|p>(U)>.)
  </example>

  <\example>
    If <with|mode|math|\<mu\>> is a <em|Radon measure> on <with|mode|math|U>,
    then we can define

    <\equation*>
      <ip|L<rsub|\<mu\>>|\<varphi\>||>=<big|int><rsub|U>\<varphi\>(x)\<mu\>(d
      x).
    </equation*>
  </example>

  <\example>
    If <with|mode|math|\<mu\>=\<delta\><rsub|y>>,

    <\equation*>
      <ip|L<rsub|\<mu\>>|\<varphi\>||>=\<varphi\>(y).
    </equation*>
  </example>

  <\definition>
    If <with|mode|math|L> is a distribution, we define
    <with|mode|math|\<partial\><rsup|\<alpha\>>L> for every multi-index
    <with|mode|math|\<alpha\>> by

    <\equation*>
      <ip|\<partial\><rsup|\<alpha\>>L|\<varphi\>||>\<assign\>(-1)<rsup|\|\<alpha\>\|><ip|L|\<partial\><rsup|\<alpha\>>\<varphi\>||>.
    </equation*>

    This definition is motivated through integration by parts, noting that
    the boundary terms do not matter since we are on a bounded domain.
  </definition>

  <\example>
    If <with|mode|math|L> is generated by <with|mode|math|\<delta\><rsub|0>>,

    <\equation*>
      <ip|\<partial\><rsup|\<alpha\>>L|\<varphi\>||>=(-1)<rsup|\<alpha\>>\<partial\><rsup|\<alpha\>>\<varphi\>(0).
    </equation*>
  </example>

  <\theorem>
    <with|mode|math|\<partial\><rsup|\<alpha\>>:D<rprime|'>\<rightarrow\>D<rprime|'>>
    is continuous. That is, if <with|mode|math|L<rsub|k><above|\<rightarrow\>|D>L>,
    then <with|mode|math|\<partial\><rsup|\<alpha\>>L<rsub|k><above|\<rightarrow\>|D>\<partial\><rsup|\<alpha\>>L>.
  </theorem>

  <\proof>
    Fix <with|mode|math|\<varphi\>\<in\>D(U)>. Consider

    <\eqnarray*>
      <tformat|<table|<row|<cell|<ip|\<partial\><rsup|\<alpha\>>L<rsub|k>|\<varphi\>||>>|<cell|\<rightarrow\>>|<cell|<ip|\<partial\><rsup|\<alpha\>>L|\<varphi\>||>>>|<row|<cell|\<\|\|\><space|1em>>|<cell|>|<cell|<space|1em>\<\|\|\>>>|<row|<cell|(-1)<rsup|\<alpha\>><ip|L<rsub|k>|\<partial\><rsup|\<alpha\>>\<varphi\>||>>|<cell|\<rightarrow\>>|<cell|(-1)<rsup|\<alpha\>><ip|L|\<partial\><rsup|\<alpha\>>\<varphi\>||>.>>>>
    </eqnarray*>
  </proof>

  <\definition>
    Suppose <with|mode|math|P> is a partial differential operator of order
    <with|mode|math|N>, that is

    <\equation*>
      P=<big|sum><rsub|\|\<alpha\>\|\<leqslant\>N>c<rsub|\<alpha\>>(x)\<partial\><rsup|\<alpha\>>
    </equation*>

    with <with|mode|math|c<rsub|\<alpha\>>\<in\>C<rsup|\<infty\>>(U)>.
  </definition>

  <\example>
    <with|mode|math|P=\<Delta\>> is an operator of order 2.
    <with|mode|math|P=\<partial\><rsub|t>-\<Delta\>>.
    <with|mode|math|P=\<partial\><rsub|t><rsup|2>-c<rsup|2>\<Delta\>>.
  </example>

  Fundamental solution for <with|mode|math|\<Delta\>>:

  <\equation*>
    \<Delta\>K(x-y)=\<delta\><rsub|y><space|1em><with|mode|text|in>
    D<rprime|'>.
  </equation*>

  All this means is for every <with|mode|math|\<varphi\>\<in\>D>

  <\equation*>
    <big|int><rsub|U>\<Delta\>K(x-y)\<varphi\>(x)d
    x=<big|int><rsub|U>\<varphi\>(x)\<delta\><rsub|y>(d x)=\<varphi\>(y).
  </equation*>

  <\definition>
    We say that <with|mode|math|u> solves <with|mode|math|P*u=0> in
    <with|mode|math|D<rprime|'>> iff

    <\equation*>
      <ip|u|P<rsup|\<dagger\>>\<varphi\>||>=0
    </equation*>

    for every test function <with|mode|math|\<varphi\>>. Here,
    <with|mode|math|P<rsup|\<dagger\>>> is the adjoint operator obtained
    through integration by parts: If <with|mode|math|c<rsub|\<alpha\>>(x)=c<rsub|\<alpha\>>>
    independent of <with|mode|math|x>, then

    <\equation*>
      P<rsup|\<dagger\>>=<big|sum><rsub|\|\<alpha\>\|\<leqslant\>N>(-1)<rsup|\|\<alpha\>\|>c<rsub|\<alpha\>>\<partial\><rsup|\<alpha\>>.
    </equation*>
  </definition>

  <\example>
    <with|mode|math|P=\<partial\><rsub|t>-D><with|mode|math|\<Rightarrow\>><with|mode|math|P<rsup|\<dagger\>>=-\<partial\><rsub|t>-\<Delta\>>.
  </example>

  <\example>
    More nontrivial examples of distributions:

    <\enumerate>
      <item><em|Cauchy Principal Value (PV) on <with|mode|math|\<bbb-R\>>:>

      <\equation*>
        <ip|L|v||>\<assign\>lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><rsub|\|x\|\<geqslant\>\<varepsilon\>>
        \ \<varphi\>(x)d x.
      </equation*>

      <item><with|mode|math|U=(0,1)>

      <\equation*>
        <ip|L|\<varphi\>||>=<big|sum><rsub|k=1><rsup|\<infty\>><left|(><frac|d<rsup|k>|d
        x<rsup|k>>\<varphi\><right|)><left|(><frac|1|k><right|)>,
      </equation*>

      which is well-defined because <with|mode|math|\<varphi\>> has compact
      support.
    </enumerate>
  </example>

  <with|color|red|<em|Uniform convergence in topology?>>

  <subsection|The Schwartz Class>

  <\definition>
    <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)> Set
    <with|mode|math|\<varphi\>\<in\>C<rsup|\<infty\>>(\<bbb-R\><rsup|n>)>
    with rapid decay:

    <\equation*>
      \<\|\|\>\<varphi\>\<\|\|\><rsub|\<alpha\>,\<beta\>>\<assign\>sup<rsub|x>\|x<rsup|\<alpha\>>\<partial\><rsup|\<beta\>>(x)\|\<less\>\<infty\>
    </equation*>

    for all multiindices <with|mode|math|\<alpha\>,\<beta\>>. Topology on
    this class: <with|mode|math|\<varphi\><rsub|k>\<rightarrow\>\<varphi\>>
    on <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)> iff
    <with|mode|math|\<\|\|\>\<varphi\><rsub|k>-\<varphi\>\<\|\|\><rsub|\<alpha\>,\<beta\>>\<rightarrow\>0>
    for all <with|mode|math|\<alpha\>,\<beta\>>.
  </definition>

  <\example>
    If <with|mode|math|\<varphi\>\<in\>D(\<bbb-R\><rsup|n>)> then
    <with|mode|math|\<varphi\>\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>. If
    <with|mode|math|\<varphi\><rsub|k>\<rightarrow\>\<varphi\>> in
    <with|mode|math|D(\<bbb-R\><rsup|n>)><with|mode|math|\<Rightarrow\>><with|mode|math|\<varphi\><rsub|k>\<rightarrow\>\<varphi\>>
    in <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)>.
  </example>

  <\example>
    <with|mode|math|\<varphi\>(x)=e<rsup|-\|x\|<rsup|2>>> is in
    <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)>, but not in
    <with|mode|math|D(\<bbb-R\><rsup|n>)>.

    <\equation*>
      \<partial\><rsup|\<beta\>>\<varphi\>(x)=<wide*|P<rsub|\<beta\>>(x)|\<wide-underbrace\>><rsub|<with|mode|text|Polynomial>>e<rsup|-\|x\|<rsup|2>>,
    </equation*>

    so <with|mode|math|\<\|\|\>x<rsup|\<alpha\>>\<partial\><rsup|\<beta\>>\<varphi\>(x)\<\|\|\><rsub|L<rsup|\<infty\>>(\<bbb-R\><rsup|n>)>\<less\>\<infty\>>.
  </example>

  <\example>
    <with|mode|math|e<rsup|-(1+\|x\|<rsup|2>)<rsup|\<varepsilon\>>>\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>
    for every <with|mode|math|\<varepsilon\>\<gtr\>0>.
  </example>

  <\example>
    <\equation*>
      <frac|1|(1+\|x\|<rsup|2>)<rsup|N>>\<in\>C<rsup|\<infty\>>,
    </equation*>

    but not in <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)> for any
    <with|mode|math|N>. For example,

    <\equation*>
      sup<rsub|x><left|\|><frac|x<rsup|\<alpha\>>|(1+\|x\|<rsup|2>)<rsup|N>><right|\|>=\<infty\>
    </equation*>

    if <with|mode|math|\<alpha\>=(3N,0,\<ldots\>,0)>.
  </example>

  We can define a <em|metric> on <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)>:

  <\equation*>
    \<rho\>(\<varphi\>,\<psi\>)=<big|sum><rsub|k=0><rsup|\<infty\>><frac|1|2<rsup|k>><big|sum><rsub|\|\<alpha\>\|+\|\<beta\>\|=k><frac|\<\|\|\>\<varphi\>-\<psi\>\<\|\|\><rsub|\<alpha\>,\<beta\>>|1+\<\|\|\>\<varphi\>\<um\>\<psi\>\<\|\|\><rsub|\<alpha\>,\<beta\>>>.
  </equation*>

  Claim: <with|mode|math|\<varphi\><rsub|k>\<rightarrow\>\<varphi\>> in
  <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)><with|mode|math|\<Leftrightarrow\>><with|mode|math|\<rho\>(\<varphi\><rsub|k>,\<varphi\>)\<rightarrow\>0>.

  <\theorem>
    <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)> is a complete metric space.
  </theorem>

  <\proof>
    Arzelà-Ascoli.
  </proof>

  <subsection|Fourier Transform>

  <em|Motivation:> For the wave equation, we find formally that

  <\equation*>
    \<cal-F\>K<rsub|t>=<frac|sin c\|\<xi\>\|t|c\|\<xi\>\|>.
  </equation*>

  <\definition>
    The Fourier transform on <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)> is
    given by

    <\equation*>
      (\<cal-F\>\<varphi\>)(\<xi\>)=<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|-i*x\<cdot\>\<xi\>>\<varphi\>(x)d
      x.
    </equation*>

    For brevity, also let <with|mode|math|<wide|\<varphi\>|^>(\<xi\>)=(\<cal-F\>\<varphi\>)(\<xi\>)>.
  </definition>

  <\theorem>
    <with|mode|math|\<cal-F\>> is an isomorphism of
    <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)>, and
    <with|mode|math|\<cal-F\>\<cal-F\><rsup|\<ast\>>=Id>, where

    <\equation*>
      (\<cal-F\><rsup|\<ast\>>\<varphi\>)(\<xi\>)=(\<cal-F\>\<varphi\>)(-\<xi\>).
    </equation*>
  </theorem>

  <subsubsection|Basic Estimates>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\|<wide|\<varphi\>|^>(\<xi\>)\|>|<cell|\<leqslant\>>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><big|int>\|\<varphi\>(x)\|\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>(1+\|x\|)<rsup|n+1><frac|\|\<varphi\>(x)\||(1+\|x\|)<rsup|n+1>>\<mathd\>x>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C\<\|\|\>(1+\|x\|)<rsup|n+1>\<varphi\>(x)\<\|\|\><rsub|\<infty\>>\<less\>\<infty\>.>>>>
  </eqnarray*>

  Also,

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<xi\>><rsup|\<beta\>><wide|\<varphi\>|^>(\<xi\>)>|<cell|=>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>\<partial\><rsub|\<xi\>><rsup|\<beta\>>e<rsup|-i*x\<cdot\>\<beta\>>\<varphi\>(x)\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>(-i*x)<rsup|\<beta\>>e<rsup|-i*x\<cdot\>\<beta\>>\<varphi\>(x)\<mathd\>x>>|<row|<cell|\<Rightarrow\>\<\|\|\>\<partial\><rsup|\<beta\>><rsub|\<xi\>><wide|\<varphi\>|^>(\<xi\>)\<\|\|\><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|C\<\|\|\>(1+\|x\|)<rsup|n+1>x<rsup|\<beta\>>\<varphi\>\<\|\|\><rsub|L<rsup|\<infty\>>>.>>>>
  </eqnarray*>

  Thus show <with|mode|math|<wide|\<varphi\>|^>\<in\>C<rsup|\<infty\>>(\<bbb-R\><rsup|n>)>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|(-i\<xi\>)<rsup|\<alpha\>><wide|\<varphi\>|^>(\<xi\>)>|<cell|=>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>(-i\<xi\>)<rsup|\<alpha\>>e<rsup|-i*x\<cdot\>\<xi\>>\<varphi\>(x)\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>\<partial\><rsup|\<alpha\>><rsub|x>(e<rsup|-i*x\<cdot\>\<xi\>>)\<varphi\>(x)\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|(-1)<rsup|\|\<alpha\>\|>|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|-i
    x\<cdot\>\<xi\>>\<partial\><rsup|\<alpha\>><rsub|x>\<varphi\>(x)\<mathd\>x>>|<row|<cell|\<Rightarrow\>\<\|\|\>\<xi\><rsup|\<alpha\>><wide|\<varphi\>|^>(\<xi\>)\<\|\|\><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|C\<\|\|\>(1+\|x\|)<rsup|n+1>\<partial\><rsup|\<alpha\>><rsub|x>\<varphi\>\<\|\|\><rsub|L<rsup|\<infty\>>>.>>>>
  </eqnarray*>

  Combine both estimates to find

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<\|\|\><wide|\<varphi\>|^>\<\|\|\><rsub|\<alpha\>,\<beta\>>=\<\|\|\>\<xi\><rsup|\<alpha\>>\<partial\><rsup|\<beta\>><rsub|\<xi\>><wide|\<varphi\>|^>\<\|\|\><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|C\<\|\|\>(1+\|x\|)<rsup|n+1>x<rsup|\<beta\>>\<partial\><rsub|x><rsup|\<alpha\>>\<varphi\>\<\|\|\><rsub|L<rsup|\<infty\>>>.>>>>
  </eqnarray*>

  <\example>
    If <with|mode|math|\<varphi\>(x)=e<rsup|-\|x\|<rsup|2>/2>>. Then
    <with|mode|math|<wide|\<varphi\>|^>(\<xi\>)=e<rsup|-\|\<xi\>\|<rsup|2>/2>>.
    <with|mode|math|\<cal-F\>\<varphi\>=\<varphi\>>.
  </example>

  <subsubsection|Symmetries and the Fourier Transform>

  <\enumerate>
    <item><em|Dilation:> <with|mode|math|(\<sigma\><rsub|\<lambda\>>\<varphi\>)(x)=\<varphi\>(x/\<lambda\>)>.

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<cal-F\>(\<varphi\>(x/\<lambda\>))(\<xi\>)>|<cell|=>|<cell|<frac|\<lambda\><rsup|n>|\<bbb-R\><rsup|n>><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|-i*x\<cdot\>\<xi\>>\<varphi\>(x/\<lambda\>)\<mathd\>(x/\<lambda\>)=\<lambda\><rsup|n>(\<cal-F\>\<varphi\>)(\<xi\>\<lambda\>).>>>>
    </eqnarray*>

    Thus <with|mode|math|<wide|\<sigma\><rsub|\<lambda\>>\<varphi\>|^>=\<lambda\><rsup|n>\<sigma\><rsub|1/\<lambda\>><wide|\<varphi\>|^>>.

    <item><em|Translation> <with|mode|math|\<tau\><rsub|h>\<varphi\>(x)=\<varphi\>(x-h)>
    for <with|mode|math|h\<in\>\<bbb-R\><rsup|n>>.
    <with|mode|math|\<cal-F\>(\<tau\><rsub|h>\<varphi\>)(\<xi\>)=e<rsup|-i*h\<cdot\>\<xi\>><wide|\<varphi\>|^>(\<xi\>)>.
  </enumerate>

  <subsubsection|Inversion Formula>

  For every <with|mode|math|\<varphi\>\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>

  <\equation*>
    \<varphi\>(x)=<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|i*x\<cdot\>\<xi\>><wide|\<varphi\>|^>(\<xi\>)\<mathd\>\<xi\>.
  </equation*>

  <with|mode|math|\<varphi\>(x)=\<cal-F\><rsup|\<ast\>><wide|\<varphi\>|^>=(\<cal-R\>\<cal-F\>)<wide|\<varphi\>|^>>,
  where <with|mode|math|(\<cal-R\>\<varphi\>)(x)=\<varphi\>(-x)>.

  <\proof>
    (of Schwartz's Theorem) Show <with|mode|math|\<cal-F\><rsup|\<ast\>>\<cal-F\>e<rsup|-\|x\|<rsup|2>/2>=e<rsup|-\|x\|<rsup|2>/2>>.

    Extend to dilations and translations. Thus find
    <with|mode|math|\<cal-F\><rsup|\<ast\>>\<cal-F\>=Id> on
    <with|mode|math|\<cal-S\>>, because it is so on a dense subset.
    <with|mode|math|\<cal-F\>> is 1-1, <with|mode|math|\<cal-F\><rsup|\<ast\>>>
    is onto<with|mode|math|\<Rightarrow\>>but
    <with|mode|math|\<cal-F\><rsup|\<ast\>>=\<cal-R\>\<cal-F\>>, so the claim
    is proven.
  </proof>

  <\theorem>
    <with|mode|math|\<cal-F\>> defines a continuous linear operator from
    <with|mode|math|L<rsup|1>(\<bbb-R\><rsup|n>)\<rightarrow\>L<rsup|\<infty\>>(\<bbb-R\><rsup|n>)>,
    with

    <\equation*>
      \<\|\|\><wide|f|^>\<\|\|\><rsub|L<rsup|\<infty\>>>\<leqslant\><frac|1|(2\<pi\>)<rsup|n>>\<\|\|\>f\<\|\|\><rsub|L<rsup|1>>.
    </equation*>
  </theorem>

  <\theorem>
    <with|mode|math|\<cal-F\>> defines an isometry of
    <with|mode|math|L<rsup|2>(\<bbb-R\><rsup|n>)>.
  </theorem>

  <\theorem>
    <with|mode|math|\<cal-F\>> defines a continuous linear operator from
    <with|mode|math|L<rsup|p>(\<bbb-R\><rsup|n>)\<rightarrow\>L<rsup|p<rprime|'>>(\<bbb-R\><rsup|n>)>
    with <with|mode|math|1\<leqslant\>p\<leqslant\>2> and

    <\equation*>
      <frac|1|p>+<frac|1|p<rprime|'>>=1.
    </equation*>
  </theorem>

  Ideas:

  <\itemize>
    <item>Show <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)> dense in
    <with|mode|math|L<rsup|p>(\<bbb-R\><rsup|n>)> with
    <with|mode|math|1\<leqslant\>p\<less\>\<infty\>>.

    <item>Extend <with|mode|math|\<cal-F\>> from <with|mode|math|\<cal-S\>>
    to <with|mode|math|L<rsup|p>>.
  </itemize>

  <\proposition>
    <label|prop:c8c-dense-s><with|mode|math|C<rsup|\<infty\>><rsub|c>(\<bbb-R\><rsup|n>)>
    is dense in <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)>.
  </proposition>

  <\proof>
    Take a function

    <\equation*>
      \<eta\><rsub|N>(x)\<assign\><choice|<tformat|<table|<row|<cell|1>|<cell|\|x\|\<leqslant\>N-1,>>|<row|<cell|0>|<cell|\|x\|\<geqslant\>N+1.>>>>>
    </equation*>

    Given <with|mode|math|\<varphi\>\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>,
    consider <with|mode|math|\<varphi\><rsub|N>\<assign\>\<varphi\>\<eta\><rsub|N>>.

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsup|\<alpha\>>\<varphi\><rsub|n>>|<cell|=>|<cell|\<partial\><rsup|\<alpha\>>(\<varphi\>\<eta\><rsub|N>)=<big|sum><rsub|\|\<alpha\><rprime|'>\|\<leqslant\>\|\<alpha\>\|>\<partial\><rsup|\<alpha\><rprime|'>>\<varphi\>\<partial\><rsup|\<alpha\>-\<alpha\><rprime|'>>\<eta\><rsub|N>.>>>>
    </eqnarray*>

    So <with|mode|math|\<\|\|\>x<rsup|\<beta\>>\<partial\><rsup|\<alpha\>>\<varphi\><rsub|N>\<\|\|\><rsub|L<rsup|\<infty\>>>\<less\>\<infty\>>.
  </proof>

  <\theorem>
    <with|mode|math|C<rsup|\<infty\>><rsub|c>(\<bbb-R\><rsup|n>)> is dense in
    <with|mode|math|L<rsup|p>(\<bbb-R\><rsup|n>)> for
    <with|mode|math|1\<leqslant\>p\<less\>\<infty\>>.
  </theorem>

  <\proof>
    <em|By Mollification>. Choose <with|mode|math|\<eta\>\<in\>C<rsup|\<infty\>><rsub|c>(\<bbb-R\><rsup|n>)>
    with <with|mode|math|><with|mode|math|supp(\<eta\>)\<subset\>B(0,1)> and

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|n>>\<eta\>(x)\<mathd\>x=1.
    </equation*>

    For any <with|mode|math|n>, define <with|mode|math|\<eta\><rsub|N>(x)=N<rsup|n>\<eta\>(N*x)>.
    Then

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|n>>\<eta\><rsub|N>(x)\<mathd\>x=1.
    </equation*>

    To show:

    <\equation*>
      f\<ast\>\<eta\><rsub|N><above|\<rightarrow\>|L<rsup|p>>f
    </equation*>

    for any <with|mode|math|f\<in\>L<rsup|p>(\<bbb-R\><rsup|n>)>.

    <em|Step 1:> Suppose <with|mode|math|f(x)=\<b-1\><rsub|Q>(x)> for a
    rectangle <with|mode|math|Q>. In this case, we know
    <with|mode|math|\<eta\><rsub|N>\<ast\>f=f> at any <with|mode|math|x> with
    <with|mode|math|dist(x,\<partial\>Q)\<geqslant\>1/N>. Therefore,
    <with|mode|math|\<eta\><rsub|N>\<ast\>f\<rightarrow\>f> a.e. as
    <with|mode|math|N\<rightarrow\>\<infty\>>.

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|n>>\|\<eta\><rsub|N>\<ast\>f(x)-f(x)\|<rsup|p>\<mathd\>x\<rightarrow\>0
    </equation*>

    by Dominated Convergence.

    (<em|Aside: Density of <with|mode|math|C<rsup|\<infty\>><rsub|c>> in
    <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)>>. (<with|color|red|Relation
    to Proposition <reference|prop:c8c-dense-s>?>) Given
    <with|mode|math|\<varphi\>\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>, consider
    <with|mode|math|\<varphi\><rsub|N>\<assign\>\<varphi\>\<eta\><rsub|N>>.
    We have <with|mode|math|\<\|\|\>\<varphi\><rsub|N>-\<varphi\>\<\|\|\><rsub|\<alpha\>,\<beta\>>\<rightarrow\>0>
    for every <with|mode|math|\<alpha\>,\<beta\>>. In particular, we have

    <\equation*>
      \<\|\|\>(\|x\|<rsup|n+1>+1)(\<varphi\><rsub|n>-\<varphi\>)\<\|\|\><rsub|L<rsup|\<infty\>>>\<rightarrow\>0.
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\|\<varphi\><rsub|n>-\<varphi\>\|\<mathd\>x>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\>><frac|1+\|x\|<rsup|n+1>|(1+x)<rsup|n+1>>\|\<varphi\><rsub|n>-\<varphi\>\|\<mathd\>x\<leqslant\><left|(><big|int><rsub|\<bbb-R\>><frac|1|1+\|x\|<rsup|n+1>>\<mathd\>x<right|)>\<ldots\>?>>>>
    </eqnarray*>

    End aside.)

    <em|Step 2:> <em|Step functions are dense in
    <with|mode|math|L<rsup|p>(\<bbb-R\><rsup|n>)>> for
    <with|mode|math|1\<leqslant\>p\<less\>\<infty\>>.

    <em|Step 3:> <em|``Maximal inequality''>, i.e.

    <\equation*>
      \<\|\|\>f\<ast\>\<eta\><rsub|N>\<\|\|\><rsub|L<rsup|p>>\<leqslant\>C\<\|\|\>f\<\|\|\>L<rsup|p>,
    </equation*>

    which we obtain by Young's inequality.

    <\eqnarray*>
      <tformat|<table|<row|<cell|<norm|f\<ast\>\<eta\><rsub|N>|L<rsup|p>|>>|<cell|\<leqslant\>>|<cell|C<rsub|p>\<\|\|\>\<eta\><rsub|N>\<\|\|\><rsub|L<rsup|1>>\<\|\|\>f\<\|\|\><rsub|L<rsup|p>>>>|<row|<cell|>|<cell|=>|<cell|C<rsub|p>\<\|\|\>\<eta\>\<\|\|\><rsub|L<rsup|1>>\<\|\|\>f\<\|\|\><rsub|L<rsup|p>>,>>>>
    </eqnarray*>

    where the constant depends on <with|mode|math|\<eta\>>, but not on
    <with|mode|math|N>.

    <em|Step 4:> Suppose <with|mode|math|f\<in\>L<rsup|p>(\<bbb-R\><rsup|n>)>.
    Pick <with|mode|math|g> to be a step function such that
    <with|mode|math|\<\|\|\>f-g\<\|\|\><rsub|L<rsup|p>>\<less\>\<varepsilon\>>
    for <with|mode|math|1\<leqslant\>p\<less\>\<infty\>>. Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<\|\|\>f\<ast\>\<eta\><rsub|N>-f\<\|\|\><rsub|L<rsup|p>>>|<cell|\<leqslant\>>|<cell|\<\|\|\>f\<ast\>\<eta\><rsub|N>-g\<ast\>\<eta\><rsub|N>\<\|\|\><rsub|L<rsup|p>>+\<\|\|\>g\<ast\>\<eta\><rsub|N>-g\<\|\|\><rsub|L<rsup|p>>+\<\|\|\>f-g\<\|\|\><rsub|L<rsup|p>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|(C<rsub|p>\<\|\|\>\<eta\>\<\|\|\><rsub|L<rsup|1>>+1)\<\|\|\>f-g\<\|\|\><rsub|L<rsup|p>>+\<\|\|\>g\<ast\>\<eta\><rsub|N>-g\<\|\|\><rsub|L<rsup|p>>.>>>>
    </eqnarray*>
  </proof>

  Onwards to prove the <with|mode|math|L<rsup|2>> isometry, we define

  <\equation*>
    <ip|f|g|L<rsup|2>(\<bbb-R\><rsup|n>)|>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>f(x)<wide|g(x)|\<bar\>>\<mathd\>x.
  </equation*>

  <\proposition>
    <dueto|Plancherel>Suppose <with|mode|math|f,g\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>.
    Then

    <\equation*>
      <ip|\<cal-F\>f|\<cal-F\>g|L<rsup|2>(\<bbb-R\><rsup|n>)|>=<ip|f|g|L<rsup|2>(\<bbb-R\><rsup|n>)|>.
    </equation*>
  </proposition>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|<ip|\<cal-F\>f|\<cal-F\>g|L<rsup|2>(\<bbb-R\><rsup|n>)|>>|<cell|<above|=|<with|mode|text|Definition>>>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>><wide|f|^>(\<xi\>)<wide|<wide|g|^>(\<xi\>)|\<bar\>>\<mathd\>\<xi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>><wide|g|\<bar\>>(x)<left|(><frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|i*x\<cdot\>\<xi\>><wide|f|\<bar\>>(\<xi\>)\<mathd\>\<xi\><right|)>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>f(x)<wide|g|\<bar\>>(x)d
      x.>>>>
    </eqnarray*>
  </proof>

  <\definition>
    <with|mode|math|\<cal-F\>:L<rsup|1>(\<bbb-R\><rsup|n>)\<rightarrow\><wide|C|\<dot\>>(\<bbb-R\><rsup|n>)>
    is the extension of <with|mode|math|\<cal-F\>:\<cal-S\>(\<bbb-R\><rsup|n>)\<rightarrow\>\<cal-S\>(\<bbb-R\><rsup|n>)>
    to <with|mode|math|L<rsup|1>(\<bbb-R\><rsup|n>)>, where

    <\equation*>
      <wide|C|\<dot\>>(\<bbb-R\><rsup|n>)\<assign\>{h:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\><with|mode|text|
      such that <with|mode|math|h(x)\<rightarrow\>0> as
      <with|mode|math|\|x\|\<rightarrow\>\<infty\>>>}.
    </equation*>
  </definition>

  <\proposition>
    This extension is well-defined.
  </proposition>

  <\proof>
    Suppose

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<varphi\><rsub|k>>|<cell|<above|\<rightarrow\>|L<rsup|1>>>|<cell|f,>>|<row|<cell|\<psi\><rsub|k>>|<cell|<above|\<rightarrow\>|L<rsup|1>>>|<cell|f.>>>>
    </eqnarray*>

    Then <with|mode|math|\<\|\|\>\<cal-F\>\<varphi\><rsub|k>-\<cal-F\>\<psi\><rsub|k>\<\|\|\>\<rightarrow\>0>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|\|(<wide|\<varphi\>|^><rsub|k>-<wide|\<psi\>|^><rsub|k>)(\<xi\>)\|>|<cell|=>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><left|\|><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|-i*x\<cdot\>\<xi\>>(\<varphi\><rsub|k>-\<psi\><rsub|k>)<right|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>>\<\|\|\>\<varphi\><rsub|k>-\<psi\><rsub|k>\<\|\|\><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><left|[>\<\|\|\>\<varphi\><rsub|k>-f\<\|\|\><rsub|L<rsup|1>>+\<\|\|\>f-\<psi\><rsub|k>\<\|\|\><rsub|L<rsup|1>><right|]>\<rightarrow\>0.>>>>
    </eqnarray*>
  </proof>

  <em|Warning:> There is something to be proved for
  <with|mode|math|L<rsup|2>(\<bbb-R\><rsup|n>)> because

  <\equation*>
    <frac|1|(2\<pi\>)<rsup|n/2>><big|int>e<rsup|-i*x\<cdot\>\<xi\>>f(x)\<mathd\>x
  </equation*>

  is <em|not> defined when <with|mode|math|f\<in\>L<rsup|2>(\<bbb-R\><rsup|n>)>.
  However <with|mode|math|\<cal-F\>f> in the sense of
  <with|mode|math|L<rsup|2>>-lim <with|mode|math|\<cal-F\>\<varphi\><rsub|N>>
  where <with|mode|math|\<varphi\><rsub|N>\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)\<rightarrow\>f>
  in <with|mode|math|L<rsup|2>>.

  We had proven

  <\eqnarray*>
    <tformat|<table|<row|<cell|<norm|<wide|f|^>|L<rsup|\<infty\>>|>>|<cell|\<leqslant\>>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><norm|f|L<rsup|1>|>,>>|<row|<cell|<norm|<wide|f|^>|L<rsup|2>|>>|<cell|=>|<cell|<norm|f|L<rsup|2>|>.>>>>
  </eqnarray*>

  <\definition>
    A linear operator <with|mode|math|K:\<cal-S\>(\<bbb-R\><rsup|n>)\<rightarrow\>\<cal-S\>(\<bbb-R\><rsup|n>)>
    is of <em|type <with|mode|math|(r,s)>> if

    <\equation*>
      <norm|K\<varphi\>|L<rsup|s>|>\<leqslant\>C(r,s)<norm|\<varphi\>|L<rsup|r>|>.
    </equation*>
  </definition>

  <\example>
    <with|mode|math|\<cal-F\>> is of type <with|mode|math|(1,\<infty\>)> and
    <with|mode|math|(2,2)>.
  </example>

  <\theorem>
    <dueto|Riesz-Thorin Convexity Theorem>Suppose <with|mode|math|K> is of
    type <with|mode|math|(r<rsub|i>,s<rsub|i>)> for <with|mode|math|i=0,1>.
    Then <with|mode|math|K> is of type <with|mode|math|(r,s)> where

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|1|r>>|<cell|=>|<cell|<frac|\<theta\>|r<rsub|0>>+<frac|1-\<theta\>|r<rsub|1>>,>>|<row|<cell|<frac|1|s>>|<cell|=>|<cell|<frac|\<theta\>|s<rsub|0>>+<frac|1-\<theta\>|s<rsub|1>>>>>>
    </eqnarray*>

    for <with|mode|math|0\<leqslant\>\<theta\>\<leqslant\>1>. Moreover,

    <\equation*>
      C(r,s)\<leqslant\>C<rsub|0><rsup|\<theta\>>C<rsub|1><rsup|1-\<theta\>>.
    </equation*>
  </theorem>

  <\proof>
    Yosida/Hadamard's 3-circle theorem (maximum principle).
  </proof>

  <\corollary>
    <with|mode|math|\<cal-F\>:\<cal-S\>\<rightarrow\>\<cal-S\>> has a unique
    extension <with|mode|math|\<cal-F\>:L<rsup|p>(\<bbb-R\><rsup|n>)\<rightarrow\>L<rsup|p<rprime|'>>(\<bbb-R\><rsup|n>)>
    where <with|mode|math|1\<leqslant\>p\<leqslant\>2> and
    <with|mode|math|1/p<rprime|'>+1/p=1>.
  </corollary>

  <em|Summary:>

  <\itemize>
    <item><with|mode|math|\<cal-F\>:\<cal-S\>\<rightarrow\>\<cal-S\>>
    isomorphism

    <item><with|mode|math|\<cal-F\>:L<rsup|1>\<rightarrow\><wide|C|\<dot\>>>
    (either by extension or directly) not an isomorphism

    <item><with|mode|math|\<cal-F\>:L<rsup|2>\<rightarrow\>L<rsup|2>> (by
    extension) isomorphism

    <item><with|mode|math|\<cal-F\>:L<rsup|p>\<rightarrow\>L<rsup|p<rprime|'>>>
    (by interpolation)
  </itemize>

  <\definition>
    <with|mode|math|\<cal-S\><rprime|'>(\<bbb-R\><rsup|n>)> is the space of
    continuous linear functionals on <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)>,
    called the space of <em|tempered distributions>. Its topology is given by
    <with|mode|math|L<rsub|k>\<rightarrow\>L> in
    <with|mode|math|\<cal-S\><rprime|'>> iff

    <\equation*>
      <ip|L<rsub|k>|\<varphi\>||>\<rightarrow\><ip|L|\<varphi\>||>
    </equation*>

    for all <with|mode|math|\<varphi\>\<in\>\<cal-S\>>.
  </definition>

  Altogether, we have <with|mode|math|D\<subset\>\<cal-S\>\<subset\>\<cal-S\><rprime|'>\<subset\>D<rprime|'>>.

  <\example>
    <\enumerate>
      <item>Suppose <with|mode|math|f\<in\>L<rsup|1>>. Define a tempered
      distribution

      <\equation*>
        <ip|f|\<varphi\>||>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>f\<varphi\>,
      </equation*>

      which is obviously continuous.

      <item>(A <em|non>-example) If <with|mode|math|f(x)=e<rsup|\|x\|<rsup|2>>>,
      then <with|mode|math|f\<in\>L<rsup|1><rsub|loc>>, so it defines a
      distribution, but not a <em|tempered> distribution.

      <item><with|mode|math|f(x)=e<rsup|-\|x\|<rsup|2>>\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>,
      but

      <\equation*>
        <big|int><rsub|\<bbb-R\><rsup|n>>f\<varphi\>=\<infty\>.
      </equation*>

      <item>If <with|mode|math|f> is such that

      <\equation*>
        <norm|(1+\|x\|<rsup|2>)<rsup|-M>f|L<rsup|1>|>\<less\>\<infty\>
      </equation*>

      for some <with|mode|math|M>, then <with|mode|math|f\<in\>\<cal-S\><rprime|'>>.

      <\proof>
        <\equation*>
          \|<ip|f|\<varphi\>||>\|=<left|\|><big|int>f\<varphi\><right|\|>\<leqslant\><norm|(1+\|x\|<rsup|2>)<rsup|-M>f|L<rsup|1>|><norm|(1+\|x\|<rsup|2>)<rsup|M>\<varphi\>|L<rsup|\<infty\>>|>.
        </equation*>

        \;
      </proof>
    </enumerate>
  </example>

  <\proposition>
    Suppose <with|mode|math|L\<in\>\<cal-S\><rprime|'>>. Then there exists
    <with|mode|math|C\<gtr\>0>, <with|mode|math|N\<in\>\<bbb-N\>> such that

    <\equation>
      <label|eq:cont-tempered>\|<ip|L|\<varphi\>||>\|\<leqslant\>C<norm|\<varphi\>|N|>
    </equation>

    for every <with|mode|math|\<varphi\>\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>,
    where

    <\equation*>
      <norm|\<varphi\>|N|>=<big|sum><rsub|\|\<alpha\>\|,\|\<beta\>\|\<leqslant\>N><norm|x<rsup|\<alpha\>>\<partial\><rsup|\<beta\>>\<varphi\>|L<rsup|\<infty\>>|>.
    </equation*>
  </proposition>

  <\corollary>
    A distribution <with|mode|math|L\<in\>D<rprime|'>> defines a tempered
    distribution<with|mode|math|\<Leftrightarrow\>>there exist
    <with|mode|math|c>, <with|mode|math|N> such that
    (<reference|eq:cont-tempered>) holds for
    <with|mode|math|\<varphi\>\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>.
  </corollary>

  <\proof>
    Suppose (<reference|eq:cont-tempered>) is not true. Then there exist
    <with|mode|math|\<varphi\><rsub|k>>, <with|mode|math|N<rsub|k>> such that

    <\equation*>
      \|<ip|L|\<varphi\><rsub|k>||>\|\<gtr\>k<norm|\<varphi\><rsub|k>|N<rsub|k>|>.
    </equation*>

    Let

    <\equation*>
      \<psi\><rsub|k>\<assign\><frac|\<varphi\><rsub|k>|<norm|\<varphi\><rsub|k>|N<rsub|k>|>>\<cdot\><frac|1|k>.
    </equation*>

    Then

    <\equation*>
      <norm|\<psi\><rsub|k>|N<rsub|k>|>=<frac|1|k>\<rightarrow\>0.
    </equation*>

    But <with|mode|math|\|<ip|L|\<psi\><rsub|k>||>\|\<gtr\>1>. But
    <with|mode|math|\<psi\><rsub|k>\<rightarrow\>0> in
    <with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)><with|mode|math|\<Rightarrow\>><with|mode|math|L>
    not continuous.
  </proof>

  <\definition>
    If <with|mode|math|K:\<cal-S\>\<rightarrow\>\<cal-S\>> is linear,
    continuous, then the <em|transpose> of <with|mode|math|K> is the linear
    operator such that for every <with|mode|math|L\<in\>\<cal-S\><rprime|'>>

    <\equation*>
      <ip|L|K\<varphi\>||>=<ip|K<rsup|t>L|\<varphi\>||>.
    </equation*>
  </definition>

  <\theorem>
    <\enumerate-alpha>
      <item><with|mode|math|\<cal-S\>(\<bbb-R\><rsup|n>)> is dense in
      <with|mode|math|\<cal-S\><rprime|'>(\<bbb-R\><rsup|n>)>.

      <item><with|mode|math|D(\<bbb-R\><rsup|n>)> is dense in
      <with|mode|math|D<rprime|'>(\<bbb-R\><rsup|n>)>.
    </enumerate-alpha>
  </theorem>

  <\proof>
    Mollification, but first verify some properties. Fix
    <with|mode|math|\<eta\>\<in\>D(\<bbb-R\><rsup|n>)>,

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|n>>\<eta\>=1.
    </equation*>

    Let <with|mode|math|\<eta\><rsub|m>(x)=m<rsup|n>\<eta\>(m*x)>. We want to
    say <with|mode|math|\<eta\><rsub|m>\<ast\>L> is a
    <with|mode|math|C<rsup|\<infty\>>> function for a distribution
    <with|mode|math|L>.

    <\definition>
      <with|mode|math|L\<in\>D<rprime|'>(\<bbb-R\><rsup|n>)>,
      <with|mode|math|\<eta\>\<in\>D(\<bbb-R\><rsup|n>)>,
      <with|mode|math|\<eta\>\<ast\>L> is the distribution defined by

      <\equation*>
        <ip|\<eta\>\<ast\>L|\<varphi\>||>=<ip|L|(R\<eta\>)\<ast\>\<varphi\>||>,
      </equation*>

      where <with|mode|math|R\<eta\>(x)=\<eta\>(-x)>. If <with|mode|math|L>
      were a function <with|mode|math|f>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|<ip|\<eta\>\<ast\>L|\<varphi\>||>>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>(\<eta\>\<ast\>f)(x)\<varphi\>(x)\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>><big|int><rsub|\<bbb-R\><rsup|n>>\<eta\>(x-y)f(y)\<mathd\>y\<varphi\>(x)\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>><left|(><big|int><rsub|\<bbb-R\><rsup|n>>\<eta\>(x-y)\<varphi\>(x)\<mathd\>x<right|)>f(y)>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>(R\<eta\>*\<ast\>\<varphi\>)(y)f(y)\<mathd\>y.>>>>
      </eqnarray*>
    </definition>

    <\theorem>
      <with|mode|math|D(\<bbb-R\><rsup|n>)> is dense in
      <with|mode|math|D<rprime|'>(\<bbb-R\><rsup|n>)>. That is, if
      <with|mode|math|f> is a distribution, then there exists a sequence of
      <with|mode|math|L<rsub|k>\<in\>D> such that
      <with|mode|math|L<rsub|k>\<rightarrow\>L> in
      <with|mode|math|D<rprime|'>>.
    </theorem>

    <\proof>
      By 1) Mollification and 2) Truncation.

      <\proposition>
        <with|mode|math|L\<ast\>\<eta\>> is a
        <with|mode|math|C<rsup|\<infty\>>> function. More precisely,
        <with|mode|math|L\<ast\>\<eta\>> is equivalent to the distribution
        defined by the <with|mode|math|C<rsup|\<infty\>>> function

        <\equation*>
          \<gamma\>(x)=<ip|L|\<tau\><rsub|x>(R\<eta\>)||>,
        </equation*>

        where <with|mode|math|\<tau\><rsub|x>f(y)=f(y-x)>.
      </proposition>

      <\proof>
        1) <with|mode|math|\<gamma\>:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>
        is clear.

        2) <with|mode|math|\<gamma\>> is continuous: If
        <with|mode|math|x<rsub|k>\<rightarrow\>x>, then
        <with|mode|math|\<gamma\>(x<rsub|k>)\<rightarrow\>\<gamma\>(x)>.
        Check

        <\equation*>
          \<gamma\>(x<rsub|k>)=<ip|L|\<tau\><rsub|x<rsub|k>>(R\<eta\>)||>.
        </equation*>

        And <with|mode|math|\<tau\><rsub|x<rsub|k>>(R\<eta\>)\<rightarrow\>\<tau\><rsub|x>(R\<eta\>)>
        <em|in <with|mode|math|D>>.

        <\itemize>
          <item>We can choose <with|mode|math|F> s.t.
          <with|mode|math|supp(\<tau\><rsub|x<rsub|k>>(R\<eta\>))\<subset\>F>
          for all <with|mode|math|k>.

          <item><with|mode|math|R\<eta\>(y-x<rsub|k>)\<rightarrow\>R\<eta\>(y-x)>,

          <item><with|mode|math|\<partial\><rsup|\<alpha\>>(R\<eta\>)(y-x<rsub|k>)\<rightarrow\>\<partial\><rsup|\<alpha\>>R\<eta\>(y-x)>,
        </itemize>

        where the last two properties hold uniformly on <with|mode|math|F>.

        3) <with|mode|math|\<gamma\>\<in\>C<rsup|1>>: \ Use finite
        differences. Consider

        <\equation*>
          <frac|\<gamma\>(x+h*e<rsub|j>)-\<gamma\>(x)|h>=<ip|L|<frac|\<tau\><rsub|x+h*e<rsub|j>>(R\<eta\>)-\<tau\><rsub|x>(R\<eta\>)|h>||>.
        </equation*>

        Observe that\ 

        <\equation*>
          <frac|1|h><left|[>\<tau\><rsub|x+h*e<rsub|j>>(R\<eta\>)-\<tau\><rsub|x>(R\<eta\>)<right|]>\<rightarrow\>\<tau\><rsub|x>(\<partial\><rsub|x<rsub|j>>R\<eta\>)
        </equation*>

        in <with|mode|math|D>.

        4) <with|mode|math|\<gamma\>\<in\>C<rsup|\<infty\>>:> Induction.

        5) Show that <with|mode|math|L\<ast\>\<eta\><above|=|D<rprime|'>>\<gamma\>>.
        That is

        <\equation*>
          <ip|L\<ast\>\<eta\>|\<varphi\>||><above|=|Def><ip|L|R\<eta\>\<ast\>\<varphi\>||><above|=|?><big|int><rsub|\<bbb-R\><rsup|n>>\<gamma\>(x)\<varphi\>(x)\<mathd\>x.
        </equation*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<gamma\>(x)\<varphi\>(x)\<mathd\>x>|<cell|=>|<cell|lim<rsub|h\<rightarrow\>0>h<rsup|-n><big|sum><rsub|y\<in\>h\<bbb-Z\><rsup|n>>\<gamma\>(y)\<varphi\>(y)>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|h\<rightarrow\>0>h<rsup|-n><big|sum><rsub|y\<in\>h\<bbb-Z\><rsup|n>><ip|L|\<tau\><rsub|y>(R\<eta\>)||>\<varphi\>(y)>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|h\<rightarrow\>0><ip|L|h<rsup|-n><big|sum><rsub|y\<in\>h\<bbb-Z\><rsup|n>>\<tau\><rsub|y>(R\<eta\>)\<varphi\>(y)||>.>>>>
        </eqnarray*>

        Show that the Riemann sum

        <\equation*>
          h<rsup|-n><big|sum><rsub|y\<in\>h\<bbb-Z\><rsup|n>>\<tau\><rsub|y>(R\<eta\>)\<varphi\>(y)\<rightarrow\>R\<eta\>\<ast\>\<varphi\>
        </equation*>

        in <with|mode|math|D>.
      </proof>

      <\with|par-first|0>
        <em|Operations with <with|mode|math|\<ast\>>:>
      </with>

      <\enumerate>
        <item><with|mode|math|\<eta\>\<ast\>L\<assign\>L\<ast\>\<eta\>>.

        <item><with|mode|math|\<partial\><rsup|\<alpha\>>(L\<ast\>\<eta\>)<above|=|D<rprime|'>>\<partial\><rsup|\<alpha\>>L\<ast\>\<eta\><above|=|D<rprime|'>>L\<ast\>\<partial\><rsup|\<alpha\>>\<eta\>>.
      </enumerate>

      <em|Proof of Theorem:> Fix <with|mode|math|\<eta\>\<in\>D(\<bbb-R\><rsup|n>)>
      with <with|mode|math|<big|int><rsub|\<bbb-R\><rsup|n>>\<eta\>(x)\<mathd\>x=1>.
      Let <with|mode|math|\<eta\><rsub|m>(x)=m<rsup|n>\<eta\>(m*x)>. Then

      <\equation*>
        <big|int><rsub|\<bbb-R\><rsup|n>>\<eta\><rsub|m>(x) \<mathd\>x=1.
      </equation*>

      We know from our proposition from that
      <with|mode|math|\<eta\><rsub|m>\<ast\>L> is
      <with|mode|math|C<rsup|\<infty\>>>. Consider the cutoff function

      <\equation*>
        \<chi\><rsub|m>(x)\<assign\><choice|<tformat|<table|<row|<cell|1>|<cell|\|x\|\<leqslant\>m,>>|<row|<cell|0>|<cell|\|x\|\<gtr\>m.>>>>>
      </equation*>

      Consider <with|mode|math|L<rsub|m>=\<chi\><rsub|m>(\<eta\><rsub|m>\<ast\>L)>.
      <with|mode|math|L<rsub|m>\<in\>D(\<bbb-R\><rsup|n>)>.

      <\equation*>
        \<partial\><rsup|\<alpha\>>(\<chi\><rsub|m>\<gamma\><rsub|m>)=<big|sum><binom|\<alpha\>|\<beta\>>\<partial\><rsup|\<alpha\>-\<beta\>>\<chi\><rsub|m>\<partial\><rsup|\<alpha\>-\<beta\>>\<gamma\><rsub|m>
      </equation*>

      Claim: <with|mode|math|L<rsub|m>\<rightarrow\>L> in
      <with|mode|math|D<rprime|'>>.

      <\eqnarray*>
        <tformat|<table|<row|<cell|<ip|L<rsub|m>|\<varphi\>||>>|<cell|=>|<cell|<ip|\<chi\><rsub|m>(\<eta\><rsub|m>\<ast\>L)|\<varphi\>||>=<ip|\<eta\><rsub|m>\<ast\>L|\<chi\><rsub|m>\<varphi\>||>>>|<row|<cell|>|<cell|<above|=|<with|mode|text|Def>>>|<cell|<ip|L|(R\<eta\><rsub|m>)\<ast\>(\<chi\><rsub|m>\<varphi\>)||>.>>>>
      </eqnarray*>

      Finally, show

      <\eqnarray*>
        <tformat|<table|<row|<cell|(R\<eta\><rsub|m>)\<ast\>\<varphi\><space|1em><above|=|<with|mode|text|<with|mode|math|m>
        large>><space|1em>(R\<eta\><rsub|m>)\<ast\>\<chi\><rsub|m>\<varphi\>>|<cell|\<rightarrow\>>|<cell|\<varphi\><space|1em><with|mode|text|in>
        D<rprime|'>.>>>>
      </eqnarray*>
    </proof>
  </proof>

  <\definition>
    Suppose <with|mode|math|K:\<cal-S\>\<rightarrow\>\<cal-S\>> is linear. We
    define <with|mode|math|K<rsup|t>:\<cal-S\><rprime|'>\<rightarrow\>\<cal-S\><rprime|'>>
    as the linear operator

    <\equation*>
      <ip|K<rsup|t>L|\<varphi\>||>\<assign\><ip|L|K\<varphi\>||>.
    </equation*>
  </definition>

  <\proposition>
    Suppose <with|mode|math|K:\<cal-S\>\<rightarrow\>\<cal-S\>> is linear and
    continuous. Suppose that <with|mode|math|K<rsub|t>\|<rsub|S>> is
    continuous. Then, there exists a unique, continuous extension of
    <with|mode|math|K<rsup|t>> to <with|mode|math|\<cal-S\><rprime|'>>.
  </proposition>

  <\corollary>
    <with|mode|math|\<cal-F\>:\<cal-S\><rprime|'>\<rightarrow\>\<cal-S\><rprime|'>>
    is continuous.
  </corollary>

  Let's go back to PDE now. Examples:

  <\enumerate>
    <item><with|mode|math|\<cal-F\>\<delta\>=1/(2\<pi\>)<rsup|n/2>>.

    <item>Let <with|mode|math|0\<less\>\<beta\>\<less\>n> and
    <with|mode|math|C<rsub|\<beta\>>=\<Gamma\>((n-\<beta\>)/2)>. Then
    <with|mode|math|\<cal-F\>(C<rsub|\<beta\>>\|x\|<rsup|-\<beta\>>)=C<rsub|n-\<beta\>>\|x\|<rsup|-(n-\<beta\>)>>.
    Why we care:

    <with|mode|math|\<Delta\>u=\<delta\><rsub|0>>. In Fourier space:

    <\eqnarray*>
      <tformat|<table|<row|<cell|-\|\<xi\>\|<rsup|2><wide|u|^>>|<cell|=>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>>>>|<row|<cell|\<Rightarrow\><wide|u|^>>|<cell|=>|<cell|<frac|-1|(2\<pi\>)<rsup|n/2>>\|\<xi\>\|<rsup|-2>.>>|<row|<cell|\<Rightarrow\>\<cal-F\><rsup|-1><wide|u|^>>|<cell|=>|<cell|<frac|-1|(2\<pi\>)<rsup|n/2>><frac|C<rsub|n-2>|C<rsub|2>>\|x\|<rsup|2-n>.>>>>
    </eqnarray*>
  </enumerate>

  Prove (1) and (2) by testing against Gaussians.

  <subsection|Duhamel's Principle>

  Consider constant coefficient linear PDE

  <\equation*>
    \<partial\><rsub|t><rsup|m>u+\<partial\><rsub|t><rsup|m-1><left|(><big|sum><rsub|\|\<alpha\>\|\<leqslant\>1>c<rsub|1,\<alpha\>>\<partial\><rsup|\<alpha\>><right|)>u+\<partial\><rsub|t><rsup|m-2><left|(><big|sum><rsub|\|\<alpha\>\|\<leqslant\>2>c<rsub|2,\<alpha\>>\<partial\><rsup|\<alpha\>><right|)>u+\<cdots\>+<big|sum><rsub|\|\<alpha\>\|\<leqslant\>m>c<rsub|m,\<alpha\>>\<partial\><rsup|\<alpha\>>u=0.
  </equation*>

  Here <with|mode|math|u:\<bbb-R\><rsup|n>\<times\>\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>,
  <with|mode|math|m> is the order of the equation,
  <with|mode|math|c<rsub|m,\<alpha\>>\<in\>\<bbb-R\>>.

  Shorthand <with|mode|math|P(D,\<tau\>)u=0>. Herre
  <with|mode|math|D=(\<partial\><rsub|\<alpha\><rsub|1>>,\<ldots\>,\<partial\><rsub|\<alpha\><rsub|n>>)>
  and <with|mode|math|\<tau\>=\<partial\><rsub|t>>. Differentiation operators

  <\equation*>
    P(D,\<tau\>)=\<tau\><rsup|m>+\<tau\><rsup|m-1>P<rsub|1>(D)+\<cdots\>+P<rsub|m>(D).
  </equation*>

  <with|mode|math|P<rsub|k>(D)=>polynomial in <with|mode|math|D> of order
  <with|mode|math|\<leqslant\>k>.

  <em|General Problem:>

  <\equation*>
    P(D,\<tau\>)u=\<omega\>
  </equation*>

  for <with|mode|math|x\<in\>\<bbb-R\><rsup|n>>, <with|mode|math|t\<gtr\>0>
  with\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|u>|<cell|=>|<cell|f<rsub|0>>>|<row|<cell|\<partial\><rsub|t>u=\<tau\>u>|<cell|=>|<cell|f<rsub|1>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|\<partial\><rsub|t><rsup|m-1>u=\<tau\><rsup|m-1>u>|<cell|=>|<cell|f<rsub|m-1>>>>>
  </eqnarray*>

  at <with|mode|math|t=0>.

  <em|Standard Problem:>

  <\equation*>
    P(D,\<tau\>)u=0
  </equation*>

  with

  <\eqnarray*>
    <tformat|<table|<row|<cell|u>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|t>u=\<tau\>u>|<cell|=>|<cell|0>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|\<partial\><rsub|t><rsup|m-1>u=\<tau\><rsup|m-1>u>|<cell|=>|<cell|g>>>>
  </eqnarray*>

  at <with|mode|math|t=0>. (Initial conditions). Solution of General Problem
  from Standard Problem. First, suppose <with|mode|math|\<omega\>\<neq\>0>
  and <with|mode|math|f<rsub|0>=f<rsub|1>=\<cdots\>=f<rsub|m-1>=0>.

  Consider the solution to a family of standard problems:

  <\eqnarray*>
    <tformat|<table|<row|<cell|P(D,\<tau\>)U(x,t,s)>|<cell|=>|<cell|0<space|1em>(s\<leqslant\>t)>>|<row|<cell|\<tau\><rsup|m-1>U(x,t,s)>|<cell|=>|<cell|\<omega\>(x,s)<space|1em>(t=s)>>|<row|<cell|\<tau\><rsup|k>U(x,t,,s)>|<cell|=>|<cell|0<space|1em>(t=s,0\<leqslant\>k\<leqslant\>m-2)>>>>
  </eqnarray*>

  Consider

  <\equation*>
    u(x,t)=<big|int><rsub|0><rsup|t>U(x,t,s)\<mathd\>s.
  </equation*>

  This gives us

  <\eqnarray*>
    <tformat|<table|<row|<cell|P(D,z)u(x,t)>|<cell|=>|<cell|<big|int><rsub|0><rsup|t>P(D,\<tau\>)U(x,t,s)\<mathd\>s+(\<tau\><rsup|m-1>+\<tau\><rsup|m-2>P<rsub|1>(D)+\<cdots\>+P<rsub|n-1>(D))U(x,t,t)>>|<row|<cell|>|<cell|=>|<cell|0+\<omega\>(x,t)+0>>>>
  </eqnarray*>

  as desired. Similarly, getting rid of non-standard initial conditions
  involves consideration of

  <\eqnarray*>
    <tformat|<table|<row|<cell|P(D,\<tau\>)>|<cell|=>|<cell|0>>|<row|<cell|u>|<cell|=>|<cell|f<rsub|0>>>|<row|<cell|\<tau\>u>|<cell|=>|<cell|f<rsub|1>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|\<tau\><rsup|m-1>u>|<cell|=>|<cell|f<rsub|m-1>>>>>
  </eqnarray*>

  Let <with|mode|math|u<rsub|g>> dentote the solution to the standard
  problem. Consider

  <\eqnarray*>
    <tformat|<table|<row|<cell|u>|<cell|=>|<cell|u<rsub|f<rsub|m-1>>+(\<tau\>+P<rsub|1>(D))u<rsub|f<rsub|m-2>>+(\<tau\><rsup|2>+P<rsub|1>(D)\<tau\>+P<rsub|2>(D))u<rsub|f<rsub|m-3>>+\<cdots\>+(\<tau\><rsup|m-1>+P<rsub|1>(D)\<tau\><rsup|m-2>+\<cdots\>+P<rsub|m-1>(D))u<rsub|f<rsub|0>>.>>>>
  </eqnarray*>

  Then

  <\eqnarray*>
    <tformat|<table|<row|<cell|P(D,\<tau\>)u>|<cell|=>|<cell|P(D,\<tau\>)u<rsub|f<rsub|m-1>>+(\<tau\>+P<rsub|1>(D))P(D,\<tau\>)u<rsub|f<rsub|m-2>>+\<cdots\>>>|<row|<cell|>|<cell|=>|<cell|
    0>>>>
  </eqnarray*>

  since <with|mode|math|P(D,\<tau\>)u<rsub|f<rsub|k>>=0> for
  <with|mode|math|0\<leqslant\>k\<leqslant\>m-1>. We need to check the
  initial conditions: At <with|mode|math|t=0>,
  <with|mode|math|\<tau\><rsup|l>u<rsub|f<rsub|k>>=0>,
  <with|mode|math|0\<leqslant\>l\<leqslant\>m-2>. Thus, all terms except the
  last one are 0. The last term is

  <\equation*>
    <left|[>\<tau\><rsup|m-1>+P<rsub|1>(D)\<tau\><rsup|m-2>+\<cdots\>+P<rsub|n-1>(D)<right|]>u<rsub|f<rsub|0>>=\<tau\><rsup|m-1>u<rsub|f<rsub|0>>+<with|mode|text|time
    derivatives of order <with|mode|math|\<leqslant\>m-2>
    <with|mode|math|(=0)>>=f<rsub|0>.
  </equation*>

  Henceforth, only consider the standard problem

  <\eqnarray*>
    <tformat|<table|<row|<cell|P(D,\<tau\>)>|<cell|=>|<cell|0,>>|<row|<cell|\<tau\><rsup|k>u(x,0)>|<cell|=>|<cell|0<space|1em>(0\<leqslant\>k\<leqslant\>m-2),>>|<row|<cell|\<tau\><rsup|m-1>u(x,0)>|<cell|=>|<cell|g.>>>>
  </eqnarray*>

  Solve by Fourier analysis:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|u|^>(\<xi\>,t)>|<cell|=>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|-i*x\<cdot\>\<xi\>>u(x,t)\<mathd\>x.>>>>
  </eqnarray*>

  Fourier transform of the above standard problem yields

  <\eqnarray*>
    <tformat|<table|<row|<cell|P(i\<xi\>,\<tau\>)<wide|u|^>>|<cell|=>|<cell|0,>>|<row|<cell|\<tau\><rsup|k><wide|u|^>(\<xi\>,\<tau\>)>|<cell|=>|<cell|0,>>|<row|<cell|\<tau\><rsup|m-1><wide|u|^>(\<xi\>,0)>|<cell|=>|<cell|<wide|g|^>(\<xi\>)>>>>
  </eqnarray*>

  Fix <with|mode|math|\<xi\>> and suppose <with|mode|math|Z(\<xi\>,t)>
  denotes the solution <with|mode|math|t<rsub|0>> to the ODE

  <\equation*>
    P(i\<xi\>,\<tau\>)Z(\<xi\>,t)=0
  </equation*>

  with initial conditions

  <\equation*>
    \<tau\><rsup|k>Z(\<xi\>,0)=0<space|1em>(0\<leqslant\>k\<leqslant\>m-1),<space|1em>\<tau\><rsup|m-1>Z(\<xi\>,0)=1.
  </equation*>

  This is a constant coefficients ODE, an analytic solution for it exists for
  all <with|mode|math|t>. Clearly, by linearity

  <\equation*>
    <wide|u|^>(\<xi\>,t)=Z(\<xi\>,t)<wide|g|^>(\<xi\>)
  </equation*>

  and

  <\equation*>
    u(x,t)=<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|i*x\<cdot\>\<xi\>>Z(\<xi\>,t)<wide|g|^>(\<xi\>)\<mathd\>\<xi\>.
  </equation*>

  We want <with|mode|math|u\<in\>C<rsup|m>> (``classical solution'').
  Problem: Need to show that <with|mode|math|Z(\<xi\>,t)> does not grow too
  fast (=faster than a polynomial) in <with|mode|math|\<xi\>>. Formally,

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsup|\<alpha\>>\<tau\><rsup|k>u(x,t)>|<cell|=>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|i*x\<cdot\>\<xi\>>(i\<xi\>)<rsup|\<alpha\>>\<tau\><rsup|k>Z(\<xi\>,t)<wide|g|^>(\<xi\>)\<mathd\>\<xi\>.>>>>
  </eqnarray*>

  Key estimate: For any <with|mode|math|T\<gtr\>0>, there exists
  <with|mode|math|C<rsub|T>>, <with|mode|math|N> such that

  <\equation*>
    max<rsub|0\<leqslant\>k\<leqslant\>m>sup<rsub|0\<leqslant\>\<tau\>\<leqslant\>T>sup<rsub|\<xi\>\<in\>\<bbb-R\><rsup|n>><left|\|>\<tau\><rsup|k>Z(\<xi\>,t)<right|\|>\<leqslant\>C<rsub|T>(1+\|\<xi\>\|)<rsup|N>
  </equation*>

  \;

  <\definition>
    The above standard problem is called <em|hyperbolic> if there exists a
    <with|mode|math|C<rsup|m>> solution for every
    <with|mode|math|g\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>.
  </definition>

  <\theorem>
    <em|(Gårding's criterion)> The problem is hyperbolic iff
    <with|mode|math|\<exists\>c\<in\>\<bbb-R\>> such that
    <with|mode|math|P(i\<xi\>,\<lambda\>)\<neq\>0> for all
    <with|mode|math|\<xi\>\<in\>\<bbb-R\><rsup|n>> and
    <with|mode|math|\<lambda\>> with <with|mode|math|Im(\<lambda\>)\<leqslant\>-c>.
  </theorem>

  <big-figure|<with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|217698tmpt|0.400002gh>>|gr-geometry|<tuple|geometry|12cm|9cm|center>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-line-arrows|none|gr-line-width|default|gr-fill-color|none|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-2.5>|<point|0|4.5>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-3.7|0>|<point|6.5|0>>>|<text-at|Re
  <with|mode|math|\<lambda\>>|<point|6.8|-0.1>>|<text-at|<with|mode|math|Im
  \<lambda\>>|<point|0.3|4.5>>|<text-at||<point|-3.5|2>>|<cspline|<point|-1.15962|3.69093>|<point|-2.7048|2.92892>|<point|-2.55663|1.91292>|<point|3.75108|2.20925>|<point|4.40725|3.56393>>|<spline|<point|3.2|2.3>|<point|2.2|2.8>|<point|1.1|1.7>|<point|1.1|1.7>>|<point|3.1|2.3>|<point|3.4|3>|<point|-1.2|3.1>|<text-at|<with|mode|math|\<Gamma\>>
  for fixed <with|mode|math|\<xi\>>|<point|5.88093|4.05009>>|<text-at|<with|mode|math|Im
  \<lambda\>=-c>|<point|6.59327|1.766097>>|<line|<point|-3.4|-3.3>|<point|6.3|1.6>>|<with|line-width|0|<cline|<point|-3.4|1.6>|<point|6.3|1.6>|<point|6.3|-3.3>|<point|-3.4|-3.3>>>|<line|<point|-3.4|1.6>|<point|6.3|-3.3>>|<text-at|No
  roots here|<point|0.5|-0.9>>|<spline|<point|-1.8|3.2>|<point|0.0999999999999999|3.7>|<point|0.0999999999999999|2.7>|<point|-1.2|2.3>>|<point|-1.8|3.2>|<spline|<point|-1.2|3.1>|<point|-0.1|3.0>|<point|-0.2|2.4>|<point|0.7|1.7>>|<spline|<point|4.1|3.9>|<point|2.9|3.7>|<point|3.4|3>>>>|Nice
  cartoon.>

  <\proof>
    <em|Cartoon:> Typical solutions to <with|mode|math|P(i\<xi\>,\<tau\>)Z=0>
    are of the form <with|mode|math|Z=e<rsup|i\<lambda\>t>> with
    <with|mode|math|P(i\<xi\>,i\<lambda\>)=0>. We will only prove
    ``<with|mode|math|\<Leftarrow\>>'': We'll prove the estimate

    <\equation*>
      max<rsub|0\<leqslant\>k\<leqslant\>m>sup<rsub|0\<leqslant\>\<tau\>\<leqslant\>T>sup<rsub|\<xi\>\<in\>\<bbb-R\><rsup|n>><left|\|>Z(\<xi\>,t)<right|\|>\<leqslant\>C<rsub|T>(1+\|\<xi\>\|)<rsup|N>
    </equation*>

    assuming <with|mode|math|P(i\<xi\>,i\<lambda\>)\<neq\>0> for
    <with|mode|math|Im(\<lambda\>)\<geqslant\>-c>. Formula for
    <with|mode|math|Z(\<xi\>,t)>:

    <\equation*>
      Z(\<xi\>,t)=<frac|1|2\<pi\>><big|int><rsub|\<Gamma\>><frac|e<rsup|i\<lambda\>t>|P(i\<xi\>,i\<lambda\>)>\<mathd\>\<lambda\>.
    </equation*>

    Claim: <with|mode|math|P(i\<xi\>,\<tau\>)Z=0>
    (<with|mode|math|t\<gtr\>0>), <with|mode|math|\<tau\><rsup|k>Z=0>
    (<with|mode|math|0\<leqslant\>k\<leqslant\>m-2>, <with|mode|math|t=0>),
    <with|mode|math|\<tau\><rsup|m-1>Z=1> (<with|mode|math|t=0>).

    <\equation*>
      \<tau\><rsup|k>Z=<frac|1|2\<pi\>><big|int><rsub|\<Gamma\>><frac|(i\<lambda\>)<rsup|k>e<rsup|i\<lambda\>t>|P(i\<xi\>,i\<lambda\>)>\<mathd\>\<lambda\>.
    </equation*>

    Therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|P(i\<xi\>,\<tau\>)Z>|<cell|=>|<cell|<frac|1|2\<pi\>><big|int><rsub|\<Gamma\>>P(i\<xi\>,i\<lambda\>)<frac|e<rsup|i\<lambda\>t>|P(i\<xi\>,i\<lambda\>)>\<mathd\>\<lambda\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2\<pi\>><big|int><rsub|\<Gamma\>>e<rsup|i\<lambda\>t>\<mathd\>\<lambda\>=0>>>>
    </eqnarray*>

    by Cauchy's Theorem. Suppose <with|mode|math|0\<leqslant\>k\<leqslant\>m-2>.
    Let <with|mode|math|t=0><with|mode|math|\<Rightarrow\>><with|mode|math|e<rsup|i\<lambda\>t>=1>.

    <\equation*>
      \<tau\><rsup|k>Z=<frac|1|2\<pi\>><big|int><rsub|\<Gamma\>><frac|(i\<lambda\>)<rsup|k>|(i\<lambda\>)<rsup|n><left|(>1+o<left|(><frac|1|\|\<lambda\>\|><right|)><right|)>>\<mathd\>\<lambda\>.
    </equation*>

    Suppose that <with|mode|math|\<Gamma\>> is the circle of radius
    <with|mode|math|R\<gg\>1> with center at 0. Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|\|\<tau\><rsup|k>Z\|>|<cell|\<leqslant\>>|<cell|<frac|1|2\<pi\>><frac|R<rsup|k>|R<rsup|n><left|(>1+o<left|(><frac|1|R><right|)><right|)>>*\<cdot\>2\<pi\>R=R<rsup|k-(m-1)><left|(>1+o<left|(><frac|1|R><right|)><right|)>\<rightarrow\>0>>>>
    </eqnarray*>

    if <with|mode|math|k\<leqslant\>m-2>. Thus,
    <with|mode|math|<tabular|<tformat|<cwith|1|1|1|1|cell-lborder|0.5pt>|<cwith|1|1|1|1|cell-rborder|0.5pt>|<cwith|1|1|1|1|cell-bborder|0.5pt>|<cwith|1|1|1|1|cell-tborder|0.5pt>|<table|<row|<cell|\<tau\><rsup|k>Z=0>>>>>>
    for any <with|mode|math|\<Gamma\>> enclosing all roots.

    When <with|mode|math|k=m-1>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<tau\><rsup|m-1>Z>|<cell|=>|<cell|<frac|1|2\<pi\>i><big|int><rsub|\<Gamma\>><frac|1|\<lambda\><left|(>1+<wide*|o<left|(><frac|1|\<lambda\>><right|)>|\<wide-underbrace\>><rsub|<with|mode|text|analytic>><right|)>>\<mathd\>\<lambda\>=1.>>>>
    </eqnarray*>

    <em|Step 2)> Claim: Any root of <with|mode|math|P(i\<xi\>,i\<lambda\>)>
    staisfies

    <\equation*>
      \|\<lambda\>(\<xi\>)\|\<leqslant\>M(1+\|\<xi\>\|).
    </equation*>

    Estimate growth of roots: Suppose <with|mode|math|\<lambda\>> solves
    <with|mode|math|P(i\<xi\>,i\<lambda\>)=0>. Then

    <\equation*>
      (i\<lambda\>)<rsup|n>+(i\<lambda\>)<rsup|n-1>P<rsub|1>(i\<xi\>)+\<cdots\>+P<rsub|m>(i\<xi\>)=0.
    </equation*>

    Thus,

    <\equation*>
      -(i\<lambda\>)<rsup|m>=(i\<lambda\>)<rsup|m-1>P<rsub|1>(i\<xi\>)+(i\<lambda\>)<rsup|m-2>P<rsub|2>(i\<xi\>)+\<cdots\>+P<rsub|m>(i\<xi\>).
    </equation*>

    Observe that

    <\equation>
      <label|eq:pk-estimate>\|P<rsub|k>(i\<xi\>)\|\<leqslant\>C<rsub|k>(1+\|\<xi\>\|)<rsup|k>
    </equation>

    for every <with|mode|math|k>, <with|mode|math|1\<leqslant\>k\<leqslant\>m>.
    Therefore,

    <\equation*>
      \|\<lambda\>\|<rsup|m>\<leqslant\>C<big|sum><rsub|k=1><rsup|m>\|\<lambda\>\|<rsup|m-k>(1+\|\<xi\>\|)<rsup|k>.
    </equation*>

    <em|Claim:> this implies:

    <\equation*>
      \|\<lambda\>\|\<leqslant\>(1+C)(1+\|\<xi\>\|).
    </equation*>

    Let

    <\equation*>
      \<theta\>=<frac|\|\<lambda\>\||1+\|\<xi\>\|>.
    </equation*>

    Then <with|mode|math|>(<reference|eq:pk-estimate>) implies

    <\equation*>
      \<theta\><rsup|m>\<leqslant\>C<big|sum><rsub|k=1><rsup|m>\<theta\><rsup|k>\<Rightarrow\>\<theta\><rsup|m>\<leqslant\><frac|\<theta\><rsup|m>-1|\<theta\>-1><space|1em>(\<theta\>\<neq\>1).
    </equation*>

    Cases:

    <\itemize>
      <item> <with|mode|math|\<theta\>\<leqslant\>1><with|mode|math|\<Leftrightarrow\>><with|mode|math|\|\<lambda\>\|\<leqslant\>1+\|\<xi\>\|><with|mode|math|\<Rightarrow\>>nothing
      to prove.

      <item><with|mode|math|\<theta\>\<gtr\>1><with|mode|math|\<Rightarrow\>><with|mode|math|\<theta\><rsup|m>\<leqslant\>C\<theta\><rsup|m>/(\<theta\>-1)><with|mode|math|\<Rightarrow\>><with|mode|math|\<theta\>\<leqslant\>1+C><with|mode|math|\<Rightarrow\>><with|mode|math|\|\<lambda\>\|\<leqslant\>(1+C)(1+\|\<xi\>\|)>.
    </itemize>

    <em|Step 3.> Claim:

    <\equation*>
      \|\<tau\><rsup|k>Z(\<xi\>,t)\|\<leqslant\>M*m*e<rsup|(1+c)t>(1+\|\<xi\>\|)<rsup|k>.
    </equation*>

    Here <with|mode|math|M>=bound from step 2, <with|mode|math|m>=order of
    <with|mode|math|P(D,\<tau\>)>, <with|mode|math|c>=constant in Gårding's
    criterion.

    <big-figure|<with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.399999gw|0.4gh>>|gr-geometry|<tuple|geometry|11cm|9cm|center>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-line-arrows|none|gr-fill-color|default|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-4.2|0>|<point|5|0>>>|<with|fill-color|blue|<cline|<point|-4.1|-0.6>|<point|4.9|-0.6>|<point|4.9|-1.9>|<point|-4.1|-1.9>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-2.4>|<point|0|4.5>>>|<text-at|<with|mode|math|-c>|<point|5.3|-0.7>>|<text-at|<with|mode|math|Re
    \<lambda\>>|<point|5.2|0>>|<text-at|<with|mode|math|Im
    \<lambda\>>|<point|0.3|4.4>>|<with|fill-color|blue|<point|-3.3|3.3>>|<with|fill-color|blue|<point|1|3.4>>|<with|fill-color|blue|<point|-1.1|1.4>>|<carc|<point|-3.7|3.9>|<point|-2.4|3.7>|<point|-3.5|2.6>>|<carc|<point|-1.2|2.2>|<point|-0.2|1.4>|<point|-1.6|0.8>>|<carc|<point|1.7|0.1>|<point|3.3|0.1>|<point|2.3|-1.2>>|<carc|<point|0.3|2.6>|<point|1.3|2.5>|<point|0.9|1.6>>|<carc|<point|0.5|3.8>|<point|1.8|3.8>|<point|0.5|2.8>>|<with|fill-color|blue|<point|2.50503|-0.317668>>|<with|fill-color|blue|<point|0.811681|2.15885>>>>|Sketch.>

    Fix <with|mode|math|\<xi\>\<in\>\<bbb-R\><rsup|n>>. Let
    <with|mode|math|\<Gamma\>>=union of circles of unit radius abound each
    <with|mode|math|\<lambda\><rsub|k>>. (wlog, no
    <with|mode|math|\<lambda\><rsub|k>> on the boundary, else consider
    circles of radius <with|mode|math|1+\<varepsilon\>>)

    <\equation*>
      P(i\<xi\>,i\<lambda\>)=i<rsup|m><big|prod><rsub|k=1><rsup|m>(\<lambda\>-\<lambda\><rsub|k>(\<xi\>)).
    </equation*>

    On <with|mode|math|\<Gamma\>> we have
    <with|mode|math|\|\<lambda\>-\<lambda\><rsub|k>(\<xi\>)\|\<geqslant\>1>
    for all <with|mode|math|\<lambda\>>. Therefore
    <with|mode|math|\|P(i\<xi\>,i\<lambda\>)\|\<geqslant\>1> on
    <with|mode|math|\<Gamma\>>.

    <\equation*>
      \<tau\><rsup|k>Z(\<xi\>,t)=<frac|1|2\<pi\>><big|int><rsub|\<Gamma\>><frac|(i\<lambda\>)<rsup|k>e<rsup|i\<lambda\>t>|P(i\<xi\>,i\<lambda\>)>\<mathd\>\<lambda\>
    </equation*>

    Bound on <with|mode|math|\|e<rsup|i\<lambda\>t>\|> on
    <with|mode|math|\<Gamma\>>. we have <with|mode|math|Im(\<lambda\>)\<geqslant\>-c-1>
    by Gårding's assumption.

    <\equation*>
      \|e<rsup|i\<lambda\>t>\|=e<rsup|-(Im\<lambda\>)t>\<leqslant\>e<rsup|(1+c)t>.
    </equation*>

    Thus,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\|\<tau\><rsup|k>Z(\<xi\>,t)\|>|<cell|\<leqslant\>>|<cell|<frac|1|2\<pi\>><left|(>sup<rsub|\<lambda\>\<in\>\<Gamma\>>\|\<lambda\>\|<rsup|k><right|)>e<rsup|(1+c)t><wide*|(2\<pi\>m)|\<wide-underbrace\>><rsub|<with|mode|text|length
      of <with|mode|math|\<Gamma\>>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|m*e<rsup|(1+c)t><left|(>sup<rsub|l>(\|\<lambda\><rsub|l>(\<xi\>)\|+1)<right|)><rsup|k>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|m*e<rsup|(1+c)t><left|(>M(1+\|\<xi\>\|)+1<right|)><rsup|k>>>>>
    </eqnarray*>

    since each <with|mode|math|\<lambda\>(\<xi\>)\<leqslant\>M(1+\|\<xi\>\|)>.

    <\equation*>
      \|\<tau\><rsup|k>Z(\<xi\>,t)\|\<leqslant\>C*M<rsup|k>m*e<rsup|(1+c)t>(1+\|\<xi\>\|)<rsup|k>.
    </equation*>

    <em|Step 4.> This implies that

    <\equation*>
      \<leqslant\>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\|\<partial\><rsup|\<alpha\>>\<tau\><rsup|k>u(x,t)\|>|<cell|\<leqslant\>>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>\|\<tau\><rsup|k>Z(\<xi\>,t)\|*\|\<xi\>\|<rsup|\<alpha\>><wide|g|^>(\<xi\>)\<mathd\>\<xi\>.>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|C*M<rsup|k>e<rsup|(1+c)t>|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>(1+\|\<xi\>\|)<rsup|k>\|\<xi\>\|<rsup|\<alpha\>>\|<wide|g|^>\|(\<xi\>)\<mathd\>\<xi\>\<less\>\<infty\>>>>>
    </eqnarray*>

    because <with|mode|math|<wide|g|^>\<in\>\<cal-S\>>.
  </proof>

  <\theorem>
    Assume <with|mode|math|P(D,\<tau\>)> satisfies Gårding's criterion. Then
    there exist <with|mode|math|C<rsup|\<infty\>>> solutions for all
    <with|mode|math|g\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>.
  </theorem>

  For finite regularity, we only need check for
  <with|mode|math|k+\|\<alpha\>\|\<leqslant\>m>. We need

  <\equation*>
    (1+\|\<xi\>\|)<rsup|m>\|<wide|g|^>(\<xi\>)\|\<in\>L<rsup|1>(\<bbb-R\><rsup|n>).
  </equation*>

  Need for every <with|mode|math|\<varepsilon\>\<gtr\>0>

  <\equation*>
    (1+\|\<xi\>\|)<rsup|m>\|<wide|g|^>(\<xi\>)\|\<leqslant\><frac|C<rsub|\<varepsilon\>>|(1+\|\<xi\>\|<rsup|n+\<varepsilon\>>)>
  </equation*>

  or

  <\equation*>
    <mid|\|><wide|g|^>(\<xi\>)\|\<leqslant\>C<rsub|\<varepsilon\>>(1+\|\<xi\>\|)<rsup|-(m+n)-\<varepsilon\>>.
  </equation*>

  <with|mode|math|m>=order of <with|mode|math|P(D,\<tau\>)>=regularity of
  solution, <with|mode|math|n>=space dimension.

  <\example>
    <with|mode|math|\<partial\><rsub|t><rsup|2>-\<Delta\>u=0>.
    <with|mode|math|(i\<lambda\>)<rsup|2>-(i\|\<xi\>\|)<rsup|2>=0>,
    <with|mode|math|\<lambda\>=\<pm\>\|\<xi\>\|><with|mode|math|\<rightarrow\>>
    Growth estimate can't be improved.
  </example>

  <with|color|red|Gårding stated wrongly!!!>

  <em|Question:> Is a hyperbolic equation hyperbolic in the sense that it is
  ``wavelike'' (meaning if <with|mode|math|g> has compact support,
  <with|mode|math|u(x,t)> has compact support (in <with|mode|math|x>) for
  each <with|mode|math|t\<gtr\>0>.

  <\theorem>
    <dueto|Paley-Wiener>Suppose <with|mode|math|g\<in\>L<rsup|1>(\<bbb-R\><rsup|n>)>
    with compact support. Then <with|mode|math|<wide|g|^>:\<bbb-C\><rsup|n>\<rightarrow\>\<bbb-C\><rsup|n>>
    is <em|entire>.
  </theorem>

  <\proof>
    <\equation*>
      <wide|g|^>(\<xi\>)=<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|B(0,R)>e<rsup|-i*x\<cdot\>\<xi\>>g(x)\<mathd\>x.
    </equation*>

    Formally differentiate once, then <with|mode|math|C<rsup|\<infty\>>>
    follows.

    \;
  </proof>

  <\theorem>
    Assume Gårding's criterion (restriction on roots). Then there is a
    <with|mode|math|C<rsup|\<infty\>>> solution to the standard problem for
    <with|mode|math|g\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)>.
  </theorem>

  <\example>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|P(D,\<tau\>)u>|<cell|=>|<cell|u<rsub|t
      t>-\<Delta\>u>>|<row|<cell|P(i\<xi\>,i\<lambda\>)>|<cell|=>|<cell|-\<lambda\><rsup|2>+\|\<xi\>\|<rsup|2>>>>>
    </eqnarray*>

    The roots are <with|mode|math|\<lambda\>=\<pm\>\|\<xi\>\|>, which
    satisfies (GC).
  </example>

  <\example>
    Suppose <with|mode|math|P(i\<xi\>,i\<lambda\>)> is homogeneous

    <\equation*>
      P(i*s\<xi\>,i*s*\<lambda\>)=s<rsup|n>P(i\<xi\>,i\<lambda\>)
    </equation*>

    for every <with|mode|math|s\<in\>\<bbb-R\>>. (GC)
    holds<with|mode|math|\<Leftrightarrow\>>all roots are real--otherwise, we
    can scale them out as far as we need to.
  </example>

  In general, we can write

  <\equation*>
    P(i\<xi\>,i\<lambda\>)=p<rsub|m-1>(i\<xi\>,i\<lambda\>)+\<cdots\>+p<rsub|0>(i\<xi\>,i\<lambda\>),
  </equation*>

  where <with|mode|math|p<rsub|k>> is homogeneous of degree
  <with|mode|math|k>.

  <\corollary>
    Suppose <with|mode|math|P(D,\<tau\>)> is hyperbolic. Then all roots of
    <with|mode|math|p<rsub|m>(i\<xi\>,i\<lambda\>)> are real for every
    <with|mode|math|\<xi\>\<in\>\<bbb-R\><rsup|n>>.
  </corollary>

  <\corollary>
    <label|cor:gc-roots-perturb>Suppose the roots of
    <with|mode|math|p<rsub|m>> are real and distinct for all
    <with|mode|math|\<xi\>\<in\>\<bbb-R\><rsup|n>>. Then <with|mode|math|P>
    is hyperbolic. (<with|mode|math|m>=order of <with|mode|math|P>).
  </corollary>

  <\proof>
    write <with|mode|math|\<xi\>=\<rho\>\<eta\>>,
    <with|mode|math|\<lambda\>=\<rho\>\<mu\>>. where
    <with|mode|math|\|\<eta\>\|=1>, <with|mode|math|\<rho\>=\|\<xi\>\|>.

    <\equation*>
      P(i\<xi\>,i\<lambda\>)=0\<Leftrightarrow\>p<rsub|m>(i\<eta\>,i\<mu\>)+<frac|1|\<rho\>>p<rsub|m-1>(i\<eta\>,i\<mu\>)+\<cdots\>+<frac|1|\<rho\><rsup|n>>p<rsub|0>(i\<eta\>,i\<mu\>)=0.
    </equation*>

    <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.399999gw|0.300016gh>>|gr-geometry|<tuple|geometry|13cm|3cm|center>|gr-grid|<tuple|empty>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-line-arrows|none|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-1.4>|<point|0|1.7>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-4|0>|<point|6.2|0>>>|<point|-3|0>|<point|-1.2|0>|<point|1|0>|<point|2.4|0>|<point|4.1|0>|<carc|<point|-3.5|0.6>|<point|-2.6|0.6>|<point|-2.4|-0.3>>|<carc|<point|-1.7|0.7>|<point|-0.5|0.7>|<point|-1.1|-0.6>>|<carc|<point|0.5|0.5>|<point|1.7|0.5>|<point|1.2|-0.7>>|<carc|<point|2|0.5>|<point|3.1|0.5>|<point|2.4|-0.6>>|<carc|<point|3.7|0.6>|<point|4.8|0.6>|<point|4.4|-0.6>>|<text-at|<with|mode|math|Re(\<mu\>)>|<point|0.4|1.5>>|<text-at|<with|mode|math|Im(\<mu\>)>|<point|6.5|-0.1>>|<text-at|<with|mode|math|\<mu\><rsup|\<infty\>><rsub|k>>|<point|-1.04149|0.394943>>>>|Illustrative
    Sketch. :-)>

    Use the Implicit Function Theorem to deduce that there exists
    <with|mode|math|\<delta\>\<gtr\>0> such that each
    <with|mode|math|\<mu\><rsub|k><rsup|\<infty\>>> perturbs
    <with|mode|math|\<mu\><rsub|k>(p)> for
    <with|mode|math|1/\<rho\>\<leqslant\>\<delta\><rsub|0>>.

    <\equation*>
      \|\<mu\><rsub|k><rsup|\<infty\>>-\<mu\><rsub|k>(p)\|\<leqslant\><frac|C|\<rho\>>.
    </equation*>

    We want <with|mode|math|f(x(\<varepsilon\>),\<varepsilon\>)=0>. We know
    <with|mode|math|f(x<rsub|0>,0)=0>. The distinctness is guaranteed by the
    derivative condition.
  </proof>

  <\definition>
    <with|mode|math|P(D,\<tau\>)> is called <em|strictly hyperbolic> if all
    <with|mode|math|\<lambda\>(\<xi\>)> are real and distinct. Also say that
    <with|mode|math|p<rsub|m>(D,\<tau\>)> is <em|strictly hyperbolic> if
    roots are real and distinct.
  </definition>

  <\example>
    <with|mode|math|u<rsub|t t>-\<Delta\>u=0> is strictly hyperbolic.
  </example>

  <\example>
    (<em|Telegraph equation>) <with|mode|math|u<rsub|t t>-\<Delta\>u+k*u=0>
    with <with|mode|math|k\<in\>\<bbb-R\>>. By Corollary
    <reference|cor:gc-roots-perturb>, this equation is hyperbolic.
  </example>

  <\theorem>
    Suppose <with|mode|math|p<rsub|m>(D,\<tau\>)> is strictly hyperbolic.
    Suppose <with|mode|math|g\<in\>\<cal-S\>(\<bbb-R\><rsup|n>)> and
    <with|mode|math|supp g\<subset\>B(0,a)>. Then there exists a
    <with|mode|math|c<rsub|\<ast\>>> such that

    <\equation*>
      supp* u\<subset\>B(0,a+c<rsub|\<ast\>>t).
    </equation*>

    <with|mode|math|c<rsub|\<ast\>>> is the largest wave speed.
  </theorem>

  <\proof>
    (Main ingredients)

    <\itemize>
      <item>Paley-Wiener Theorem: Suppose
      <with|mode|math|g\<in\>L<rsup|1>(\<bbb-R\><rsup|n>)> and
      <with|mode|math|supp g\<subset\>B(0,a)>. Then
      <with|mode|math|<wide|g|^>> extends to an entire function
      <with|mode|math|\<bbb-C\><rsup|n>\<rightarrow\>\<bbb-C\><rsup|n>> and

      <\equation*>
        \|<wide|g|^>(\<xi\>+i\<zeta\>)\|\<leqslant\><frac|<norm|g|L<rsup|1>|>|(2\<pi\>)<rsup|n/2>>e<rsup|a\|\<zeta\>\|>.
      </equation*>

      (Proof see below)

      <item>Heuristic:\ 

      <\itemize>
        <item>Decay in <with|mode|math|f><with|mode|math|\<Rightarrow\>>regularity
        of <with|mode|math|<wide|f|^>>.

        <item>Regularity of <with|mode|math|f><with|mode|math|\<Rightarrow\>>decay
        of <with|mode|math|<wide|f|^>>.
      </itemize>

      <item>Estimates of <with|mode|math|Im(\<lambda\>)> for complex
      <with|mode|math|\<xi\>+i\<zeta\>>. Use strict hyperbolicity to show

      <\equation*>
        Im(\<lambda\><rsub|k>)\<leqslant\>c<rsub|\<ast\>>(1+\|\<zeta\>\|)
      </equation*>

      for all <with|mode|math|\<zeta\>\<in\>\<bbb-R\><rsup|n>>.

      <item>Plug into

      <\equation*>
        Z(i\<xi\>,t)=<frac|1|2\<pi\>><big|int><rsub|\<Gamma\>><frac|e<rsup|i\<lambda\>t>|P(i\<xi\>-\<zeta\>,\<lambda\>)>\<mathd\>\<lambda\>.
      </equation*>

      <item>Use

      <\equation*>
        u(x,t)=<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|\<bbb-R\><rsup|n>>e<rsup|-i*x\<cdot\>(\<xi\>+i\<zeta\>)>Z(\<xi\>+i\<zeta\>,\<tau\>)g(\<xi\>)\<mathd\>\<xi\>.
      </equation*>
    </itemize>

    \;
  </proof>

  <\proof>
    (of Paley-Wiener)

    <\eqnarray*>
      <tformat|<table|<row|<cell|\|<wide|g|^>(\<xi\>+i\<zeta\>)\|>|<cell|=>|<cell|<left|\|><frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|B(0,a)>e<rsup|-i*x\<cdot\>(\<xi\>+i\<zeta\>)>g(x)\<mathd\>x<right|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>><big|int><rsub|B(0,a)>\|e<rsup|-i*x\<cdot\>(\<xi\>+i\<zeta\>)>\|*\|g(x)\|\<mathd\>x>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|(2\<pi\>)<rsup|n/2>>e<rsup|a\|\<zeta\>\|><big|int><rsub|B(0,a)>\|g(x)\|\<mathd\>x.>>>>
    </eqnarray*>
  </proof>
</body>

<\initial>
  <\collection>
    <associate|page-type|letter>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|1.2|4>>
    <associate|auto-11|<tuple|1.3|4>>
    <associate|auto-12|<tuple|1.8|5>>
    <associate|auto-13|<tuple|1.4|6>>
    <associate|auto-14|<tuple|1.9|8>>
    <associate|auto-15|<tuple|1.10|8>>
    <associate|auto-16|<tuple|1.11|9>>
    <associate|auto-17|<tuple|1.5|10>>
    <associate|auto-18|<tuple|1.12|10>>
    <associate|auto-19|<tuple|1.6|11>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-20|<tuple|2|12>>
    <associate|auto-21|<tuple|2.1|13>>
    <associate|auto-22|<tuple|2.2|14>>
    <associate|auto-23|<tuple|2.2.1|14>>
    <associate|auto-24|<tuple|2.2.2|15>>
    <associate|auto-25|<tuple|2.2.3|15>>
    <associate|auto-26|<tuple|2.3|21>>
    <associate|auto-27|<tuple|2.1|?>>
    <associate|auto-28|<tuple|2.2|?>>
    <associate|auto-29|<tuple|2.3|?>>
    <associate|auto-3|<tuple|1.1|1>>
    <associate|auto-4|<tuple|1.2|1>>
    <associate|auto-5|<tuple|1.3|2>>
    <associate|auto-6|<tuple|1.4|2>>
    <associate|auto-7|<tuple|1.5|3>>
    <associate|auto-8|<tuple|1.6|3>>
    <associate|auto-9|<tuple|1.7|3>>
    <associate|cor:gc-roots-perturb|<tuple|2.57|?>>
    <associate|eq:1d-wave|<tuple|1.1|1>>
    <associate|eq:1d-wave-geom-id|<tuple|1.2|1>>
    <associate|eq:cont-tempered|<tuple|2.1|18>>
    <associate|eq:pk-estimate|<tuple|2.2|?>>
    <associate|prop:c8c-dense-s|<tuple|2.27|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|Sketch for the geometric identity.|<pageref|auto-2>>

      <tuple|normal|Good and bad boundary conditions for the transport
      equation.|<pageref|auto-4>>

      <tuple|normal|Domain of dependence.|<pageref|auto-5>>

      <tuple|normal|Different cases arising for the determination of the
      domain of dependence.|<pageref|auto-6>>

      <tuple|normal|Series of snapshots of solutions with
      <with|mode|<quote|math>|g=0>.|<pageref|auto-7>>

      <tuple|normal|Initial boundary value problem. We can satisfy the
      parallelogram identity using geometry.|<pageref|auto-8>>

      <tuple|normal|Discontinuous solutions in corners.|<pageref|auto-9>>

      <tuple|normal||<pageref|auto-12>>

      <tuple|normal|Huygens' principle.|<pageref|auto-14>>

      <tuple|normal|How radial data <with|mode|<quote|math>|g> spreads in
      time.|<pageref|auto-15>>

      <tuple|normal|a) Spread of data with radial <with|mode|<quote|math>|f>.
      b) The sharp dropoff in <with|mode|<quote|math>|u(0,t)>.|<pageref|auto-16>>

      <tuple|normal|Domains of dependence, conceptually, for 2D and
      3D.|<pageref|auto-18>>

      <tuple|normal|Nice cartoon.|<pageref|auto-27>>

      <tuple|normal|Sketch.|<pageref|auto-28>>

      <tuple|normal|Illustrative Sketch. :-)|<pageref|auto-29>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>1-D
      Wave Equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|1.1<space|2spc>Boundary conditions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1.5fn>|1.2<space|2spc>Method of Spherical Means
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1.5fn>|1.3<space|2spc>Wave equation in
      <with|mode|<quote|math>|\<bbb-R\><rsup|n>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1.5fn>|1.4<space|2spc>Method of spherical means
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1.5fn>|1.5<space|2spc>Hadamard's Method of
      Descent <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1.5fn>|1.6<space|2spc>Hadamard's Solution for all
      odd <with|mode|<quote|math>|n\<geqslant\>3>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Distributions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|2.1<space|2spc>The Schwartz Class
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|1.5fn>|2.2<space|2spc>Fourier Transform
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|3fn>|2.2.1<space|2spc>Basic Estimates
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|3fn>|2.2.2<space|2spc>Symmetries and the Fourier
      Transform <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|3fn>|2.2.3<space|2spc>Inversion Formula
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|1.5fn>|2.3<space|2spc>Duhamel's Principle
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>
    </associate>
  </collection>
</auxiliary>