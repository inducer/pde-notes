<TeXmacs|1.0.5>

<style|article>

<\body>
  Partial Differential Equations

  Govind Menon

  <section|Notation>

  <with|mode|math|U<rprime|'>\<subset\>\<subset\>U><with|mode|math|:\<Leftrightarrow\>><with|mode|math|U<rprime|'>>
  compactly contained in <with|mode|math|U><with|mode|math|:\<Leftrightarrow\>><with|mode|math|<wide|U<rprime|'>|\<bar\>>\<subset\>U>
  and <with|mode|math|<wide|U<rprime|'>|\<bar\>>> compact.

  <section|Laplace's equation>

  <em|Motivation:> Appears in geometry and physics.

  <subsection|Motivation>

  <subsubsection|Minimal surface problem>

  Let <with|mode|math|U\<subset\>\<bbb-R\><rsup|2>> be an open set with
  smooth boundary <with|mode|math|\<partial\>U>. Look for surface as a graph
  of a function <with|mode|math|u:U\<rightarrow\>\<bbb-R\><rsup|2>>. The
  surface will then be <with|mode|math|(x<rsub|1>,x<rsub|2>,u(x<rsub|1>,x<rsub|2>))>,
  given <with|mode|math|f:\<partial\>U\<rightarrow\>\<bbb-R\>> as the ``wire
  frame'', i.e. the given boundary. The surface area is then

  <\equation*>
    I[u]=<big|int><rsub|U><sqrt|\|D u\|<rsup|2>+1>*d x.
  </equation*>

  Notation: <with|mode|math|D u=(\<partial\><rsub|x<rsub|1>>u,\<partial\><rsub|x<rsub|2>>u)>,
  <with|mode|math|d x=d x<rsub|1>*d x<rsub|2>>. As in calculus, look for
  vanishing of first derivative as condition for minimum. Variations: Let
  <with|mode|math|\<varphi\>> be a smooth function with compact support in
  <with|mode|math|U>. Then if <with|mode|math|u=f> on
  <with|mode|math|\<partial\>U>, so is <with|mode|math|u<rsup|\<varepsilon\>>=u+\<varepsilon\>\<varphi\>>,
  where <with|mode|math|\<varepsilon\>\<varphi\>> is zero on
  <with|mode|math|\<partial\>U>. Necessary condition for <with|mode|math|u>
  to be an extremum

  <\equation*>
    <frac|d I|d\<varepsilon\>>[u+\<varepsilon\>\<varphi\>]\|<rsub|\<varepsilon\>=0><above|=|!>0.
  </equation*>

  We obtain

  <\equation*>
    <big|int><rsub|U><frac|D\<varphi\>\<cdot\>D u|<sqrt|\|D u\|<rsup|2>+1>>*d
    x=0.
  </equation*>

  Integrate by parts, using the fact that <with|mode|math|\<varphi\>=0> on
  <with|mode|math|\<partial\>U>.

  <\equation*>
    -<big|int><rsub|U>\<varphi\>*<wide*|div<left|(><frac|D u|<sqrt|1+\|D
    u\|<rsup|2>>><right|)>|\<wide-underbrace\>><rsub|H(x)=0>d x<above|=|!>0,
  </equation*>

  where <with|mode|math|H(x) > is the mean curvature of the surface.

  <\remark>
    It is not necessary to assume we are in 3D (2D surface in 3D). The
    calculation works for <with|mode|math|n>-dimensional surfaces in
    <with|mode|math|n+1> dimensions.
  </remark>

  <\remark>
    Arbitrariness of <with|mode|math|\<varphi\>> implies that
    <with|mode|math|H(x)=0> everywhere.
  </remark>

  <\proof>
    Assume <with|mode|math|H> is continuous. So
    <with|mode|math|{x\|H(x)\<gtr\>0}> is open. Pick
    <with|mode|math|\<varphi\>\<gtr\>0> there and 0 everywhere else. But then

    <\equation*>
      <big|int><rsub|U>\<varphi\>\<cdot\>H*d x\<gtr\>0.
    </equation*>

    Contradiction!
  </proof>

  Minimal surface equation:

  <\equation*>
    div<left|(><frac|D u|<sqrt|1+\|D u\|<rsup|2>>><right|)>=0.
  </equation*>

  Exact description of minimal surfaces, but nonlinear. Linearize: Assume
  <with|mode|math|\|D u\|<rsup|2>\<ll\>1>. We get

  <\equation*>
    div D u=0,
  </equation*>

  which is <em|Laplace's equation>. In coordinates,

  <\equation*>
    div(\<partial\><rsub|x<rsub|1>>u,\<partial\><rsub|x<rsub|2>>,\<ldots\>,\<partial\><rsub|x<rsub|n>>u)=\<partial\><rsub|x<rsub|1>><rsup|2>u+\<partial\><rsub|x<rsub|2>><rsup|2>u+\<cdots\>+\<partial\><rsub|x<rsub|n><rsup|>><rsup|2>u=:\<Delta\>u.
  </equation*>

  <subsubsection|Monge-Ampére equation>

  Take a 2D surface embedded in <with|mode|math|\<bbb-R\><rsup|3>>. At any
  point, we have the principal curvatures
  <with|mode|math|\<kappa\><rsub|1>(x)>, <with|mode|math|\<kappa\><rsub|2>(x)>.
  The <em|mean curvature> is then <with|mode|math|1/2(\<kappa\><rsub|1>+\<kappa\><rsub|2>)>,
  which depends on the embedding. On the other hand, the <em|Gaussian
  curvature> is <with|mode|math|\<kappa\><rsub|1>\<kappa\><rsub|2>>, denoted
  <with|mode|math|K> (<em|intrinsic curvature>).

  <em|Problem:> Determine surfaces of prescribed curvature <with|mode|math|K>
  by solving

  <\equation*>
    det(D<rsup|2>u)=K(x)[1+\|D u\|<rsup|2>]<rsup|(n+2)/2>,
  </equation*>

  which is termed a <em|fully nonlinear equation>, and this special instance
  is the <em|Monge-Ampére> equations.

  If again we assume <with|mode|math|\|D u\|<rsup|2>\<ll\>1> and linearize,
  we get

  <\equation*>
    \<Delta\>u=K(x),
  </equation*>

  which is called <em|Poisson's equation>.

  <subsubsection|Classical Theory of Fields>

  We want to find electrostatic/graviational fields induced by a given
  distribution of charge/mass/<with|mode|math|\<ldots\>> So altogether:

  <em|Given:> <with|mode|math|\<rho\>(x)> density of mass/charge

  <em|Sought:> Potential fields <with|mode|math|u>

  The equation that governs this is again Poisson's equation

  <\equation*>
    -\<Delta\>u=\<rho\>.
  </equation*>

  <subsubsection|Fluid Mechanics>

  We want a vector field <with|mode|math|v:U\<rightarrow\>\<bbb-R\><rsup|3>>
  that satisfies

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|t>v+v\<cdot\>D
    v>|<cell|=>|<cell|-D p+\<nu\>\<Delta\>v,>>|<row|<cell|div
    v>|<cell|=>|<cell|0,>>>>
  </eqnarray*>

  where <with|mode|math|\<nu\>> is the <em|coefficient of viscosity>. The
  pressure is required to enforce <em|incompressibility>, which is modelled
  by the second equation. Taking the divergence of the first equation yields

  <\equation*>
    \|D v\|<rsup|2>=-\<Delta\>p,
  </equation*>

  once again Poisson's equation.

  <subsubsection|Motivation Results>

  Physical/geometric context suggests some properties of the solution.

  <\enumerate>
    <item>Minimal surface interpretation suggests <with|mode|math|u> should
    be smooth and obey a <em|maximum principle>.

    <item>Physically, field of point/mass charge is important, leads to
    fundamental solution and Green's function.
  </enumerate>

  Calculus exercise:

  Let <with|mode|math|\<omega\><rsub|n>=n-1> dimensional volume of
  <with|mode|math|S<rsup|n>={x:\|x\|=1}>. Show that
  <with|mode|math|\<omega\><rsub|n>=<frac|2\<pi\><rsup|n/2>|\<Gamma\>(n/2)>>,
  where

  <\equation*>
    \<Gamma\>(\<alpha\>)=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<tau\>>t<rsup|\<alpha\>-1>d
    t
  </equation*>

  Gamma for <with|mode|math|\<alpha\>\<gtr\>0>.

  And <with|mode|math|\|B(0,r)\|=<frac|\<omega\><rsub|n>|n>r<rsup|n>>.
  <with|mode|math|n>-dimensional volume of
  <with|mode|math|{x:\|x\|\<leqslant\>1}>.

  <subsection|Mean value inequalities>

  <with|mode|math|B(x,r)={y\<in\>\<bbb-R\><rsup|n>:\|x-y\|\<less\>r}>,
  <with|mode|math|<wide|B(x,r)|\<bar\>>={y\<in\>\<bbb-R\><rsup|n>:\|x-y\|\<leqslant\>r}>,
  <with|mode|math|S(x,r)={y\<in\>\<bbb-R\><rsup|n>:\|x-y\|=r}>,
  <with|mode|math|\<omega\><rsub|n>=<with|mode|text|<with|mode|math|n-1>-dimensional
  measure of <with|mode|math|S(0,1)>>=2\<pi\><rsup|n/2>/\<Gamma\>(n/2)>.
  <with|mode|math|\|B(x,r)\|=\<omega\><rsub|n>r<rsup|n>/n>.

  Notation:

  <\equation*>
    X<big|int><rsub|B(x,r)>u(y)*d s<rsub|y>=<frac|1|\<omega\><rsub|n>r<rsup|n-1>><big|int><rsub|S(x,r)>u(y)*d
    s<rsub|y>,
  </equation*>

  <\equation*>
    X<big|int><rsub|B(x,r)>u(y)*d y=<frac|n|\<omega\><rsub|n>r<rsup|n>><big|int><rsub|B(x,r)>u(y)*d
    y.
  </equation*>

  <with|mode|math|V> is an open set in <with|mode|math|\<bbb-R\><rsup|n>>,
  bounded and connected.

  <\definition>
    <with|mode|math|u\<in\>C<rsup|2>(V)>. <with|mode|math|u> is called
    <em|harmonic> if <with|mode|math|\<Delta\>u=0> for all
    <with|mode|math|x\<in\>V>. <with|mode|math|u> is called <em|subharmonic>
    if <with|mode|math|\<Delta\>u\<geqslant\>0> and superharmonic
    <with|mode|math|\<Delta\>u\<leqslant\>0>.
  </definition>

  <\theorem>
    Suppose <with|mode|math|u\<in\>C<rsup|2>(V)> subharmonic. Then

    <\enumerate>
      <item><with|mode|math|u(x)\<leqslant\>X<big|int><rsub|S(x,r)>u(y) d
      s<rsub|y>> for <with|mode|math|0\<less\>r\<less\>dist(x,\<partial\>V)>.

      <item><with|mode|math|u(x)\<leqslant\>X<big|int><rsub|B(x,r)>u(y)*d y>.
    </enumerate>
  </theorem>

  <\proof>
    We have the identity

    <\equation*>
      <big|int><rsub|B(x,r)>\<Delta\>u(y)*d
      y=\<omega\><rsub|n>r<rsup|n-1><frac|d|d
      r><left|(>X<big|int><rsub|S(x,r)>u(y)*d s<rsub|y><right|)>.
    </equation*>

    If <with|mode|math|u> is subharmonic<with|mode|math|\<Rightarrow\>><with|mode|math|d/d
    r*X<big|int>u(y)*d s<rsub|y>\<geqslant\>0>. Integrate from
    <with|mode|math|0> to <with|mode|math|r> to get and use

    <\equation*>
      lim<rsub|r\<rightarrow\>0>X<big|int><rsub|S(x,r)>u(y)*d s<rsub|y>=u(x)
    </equation*>

    by continuity. To prove the identity

    <\equation*>
      <big|int><rsub|B(x,r)>\<Delta\>u*d y=<big|int><rsub|S(x,r)><frac|\<partial\>u|\<partial\>n>(y)*d
      s<rsub|y>,
    </equation*>

    <with|mode|math|\<omega\>=(y-x)/r>.

    <\equation*>
      <frac|\<partial\>u|\<partial\>n>(y)=D u(y)\<cdot\>\<omega\>=D
      u(x+r\<omega\>)\<cdot\>\<omega\>=<frac|d|d r>u(x+r\<omega\>)
    </equation*>

    \;
  </proof>

  ...big fat gap filled by lecture notes...

  <section|Fundamental solution>

  <with|mode|math|\<Delta\>> is invariant under rotations. Look for solutions
  that are also invariant under rotations. That is
  <with|mode|math|u(x)<above|=|!>\<psi\>(\|x\|)>.

  <\equation*>
    \<Delta\>u=0\<Rightarrow\>\<psi\><rprime|''>+<frac|n-1|r>\<psi\><rprime|'>=0,
  </equation*>

  which leads to <with|mode|math|\<psi\><rprime|'>(r)=C<rsub|1>r<rsup|-(n-1)>>,
  or

  <\equation*>
    \<psi\>(r)=<choice|<tformat|<table|<row|<cell|<frac|C<rsub|1>|2-n>r<rsup|2-n>+C<rsub|2>>|<cell|n\<geqslant\>3,>>|<row|<cell|C<rsub|1>log
    r+C<rsub|2>>|<cell|n=2.>>>>>
  </equation*>

  Choose <with|mode|math|C<rsub|2>=0> (not important) and
  <with|mode|math|C<rsub|1>=1/\<omega\><rsub|n>> (important). Formally, this
  is to ensure <with|mode|math|\<Delta\>u=\<delta\>(x-0)>.

  <subsection|Green's identities>

  Suppose <with|mode|math|u,v\<in\>C<rsup|2>(J)>. Then

  <\equation>
    <label|eq:green1><big|int><rsub|U>v\<Delta\>u*d
    x=<big|int><rsub|\<partial\>U>v\<cdot\><frac|\<partial\>u|\<partial\>n>-<big|int><rsub|U>D
    u\<cdot\>D v*d x,
  </equation>

  where we note for the proof that <with|mode|math|v\<Delta\>u=div(v*D u)-D
  u\<cdot\>D v>. Application of (<reference|eq:green1>): Suppose
  <with|mode|math|\<Delta\>u=0>. Choose <with|mode|math|v=u> to obtain

  <\equation*>
    <big|int><rsub|\<partial\>U>u<frac|\<partial\>u|\<partial\>n>*d
    s=<big|int><rsub|U>\|D u\|<rsup|2>.
  </equation*>

  So if either <with|mode|math|u\<equiv\>0> or
  <with|mode|math|\<partial\>u/\<partial\>n\<equiv\>0> on the boundary, then

  <\equation*>
    <big|int><rsub|U>\|D u\|<rsup|2>=0.
  </equation*>

  The second identity is

  <\equation>
    <label|eq:green2><big|int><rsub|U>v\<Delta\>u-u\<Delta\>v*d
    x=<big|int><rsub|\<partial\>U>v<frac|\<partial\>u|\<partial\>n>-u<frac|\<partial\>v|\<partial\>n>*d
    S
  </equation>

  (Apply (<reference|eq:green1>) to <with|mode|math|u\<Delta\>v> and
  <with|mode|math|v\<Delta\>u> and subtract.) Fundamental solution with pole
  at <with|mode|math|\<xi\>\<in\>\<bbb-R\><rsup|n>>:

  <\equation*>
    K(x,\<xi\>)=<choice|<tformat|<table|<row|<cell|<frac|1|2\<pi\>>log\|x-\<xi\>\|>|<cell|n=2,>>|<row|<cell|<frac|1|(2-n)\<omega\><rsub|n>>\|x-\<xi\>\|<rsup|2-n>>|<cell|n\<geqslant\>3.>>>>>
  </equation*>

  Apply Green's identity (<reference|eq:green2>) to any domain
  <with|mode|math|U> containing <with|mode|math|\<xi\>>. Formally,

  <\equation*>
    <big|int><rsub|U>K(x,\<xi\>)\<Delta\>u*d
    x-u(\<xi\>)=<big|int><rsub|\<partial\>U>K(x,\<xi\>)<frac|\<partial\>u|\<partial\>n<rsub|x>>-u<frac|\<partial\>K(x,\<xi\>)|\<partial\>n<rsub|x>>*d
    S<rsub|x>.
  </equation*>

  To be careful, consider <with|mode|math|U\<setminus\>B(x,\<varepsilon\>)>.
  Then, <with|mode|math|\<Delta\><rsub|x>K(x,\<xi\>)=0> on
  <with|mode|math|U\<setminus\>B(x,\<varepsilon\>)>.

  <\equation*>
    <big|int><rsub|U>K(x,\<xi\>)u(x)*d x=<big|int><rsub|\<partial\>U>K(x,\<xi\>)<frac|\<partial\>u|\<partial\>n<rsub|x>>(x)-u<frac|\<partial\>K(x,\<xi\>)|\<partial\>n<rsub|x>>*d
    S<rsub|x>-<big|int><rsub|S(\<xi\>,\<varepsilon\>)>K(x,\<xi\>)<frac|\<partial\>u|\<partial\>n<rsub|x>>(x)-u<frac|\<partial\>K(x,\<xi\>)|\<partial\>n<rsub|x>>*d
    S<rsub|x>.
  </equation*>

  <\equation*>
    <frac|\<partial\>K|\<partial\>n<rsub|x>>=-D<rsub|x>K(x,\<xi\>)\<cdot\><frac|(x-\<xi\>)|\|x-\<xi\>\|>=-\<psi\><rprime|'>(\<varepsilon\>)=-<frac|1|\<omega\><rsub|n>\<varepsilon\><rsup|n-1>>
  </equation*>

  Up to sign,this is the area of <with|mode|math|S(\<xi\>,\<varepsilon\>)>.
  Thus,

  <\equation*>
    <big|int><rsub|S(x,\<varepsilon\>)><frac|\<partial\>K|\<partial\>n<rsub|x>>u*d
    S<rsub|x>=<frac|-1|\<omega\><rsub|n>\<varepsilon\><rsup|n-1>><big|int><rsub|S(\<xi\>,\<varepsilon\>)>u(x)*d
    S<rsub|x>=-X<big|int><rsub|S(\<xi\>,\<varepsilon\>)>u*d
    S<rsub|x><below|\<rightarrow\>|e\<rightarrow\>0>-u(\<xi\>).
  </equation*>

  Second term: <with|mode|math|n\<geqslant\>3>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>K(x,\<xi\>)<frac|\<partial\>u|\<partial\>n>*d
    S<rsub|x>>|<cell|=>|<cell|<frac|\<varepsilon\><rsup|2-n>|(2-n)\<omega\><rsub|n>><big|int><rsub|S(\<xi\>,\<varepsilon\>)><frac|\<partial\>u|\<partial\>n>*d
    S<rsub|x>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<varepsilon\><rsup|2-n>|(2-n)\<omega\><rsub|n>><big|int><rsub|B(\<xi\>,\<varepsilon\>)>\<Delta\>u*d
    x>>|<row|<cell|>|<cell|<above|=|MWT>>|<cell|<frac|-\<varepsilon\><rsup|2-n>|(2-n)\<omega\><rsub|n>><wide*|\|B(\<xi\>,\<varepsilon\>)\||\<wide-underbrace\>><rsub|\<varepsilon\><rsup|n>>\<Delta\>u(x(\<varepsilon\>))\<rightarrow\>0.>>>>
  </eqnarray*>

  \;

  \;

  <section|Homework>

  HW1 posted, due 9/16
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|3|?>>
    <associate|auto-11|<tuple|3.1|?>>
    <associate|auto-12|<tuple|4|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|2.1|?>>
    <associate|auto-4|<tuple|2.1.1|?>>
    <associate|auto-5|<tuple|2.1.2|?>>
    <associate|auto-6|<tuple|2.1.3|?>>
    <associate|auto-7|<tuple|2.1.4|?>>
    <associate|auto-8|<tuple|2.1.5|?>>
    <associate|auto-9|<tuple|2.2|?>>
    <associate|eq:green1|<tuple|1|?>>
    <associate|eq:green2|<tuple|2|?>>
    <associate|eq;green2|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Laplace's
      equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|1.1<space|2spc>Motivation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|3fn>|1.1.1<space|2spc>Minimal surface problem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|3fn>|1.1.2<space|2spc>Monge-Ampére equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|3fn>|1.1.3<space|2spc>Classical Theory of Fields
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|3fn>|1.1.4<space|2spc>Fluid Mechanics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|3fn>|1.1.5<space|2spc>Motivation Results
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1.5fn>|1.2<space|2spc>Mean value inequalities
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Homework>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>