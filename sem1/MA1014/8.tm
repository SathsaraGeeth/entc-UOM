<TeXmacs|2.1.1>

<style|<tuple|generic|reduced-margins|page-numbers>>

<\body>
  <em|<strong|8. SEQUENCES OF FUNCTIONS>>

  <\definition>
    Convergence of a Sequence of Functions - Point wise Convergence

    A sequence of functions <math|<around*|{|f<rsub|n>|}>> is defined on a
    set E is said to converge point wise to a limit function f is defined on
    E, iff <math|\<forall\>x\<in\>E, lim<rsub|n\<rightarrow\>\<infty\>>
    f<rsub|n><around*|(|x<rsub|>|)>=f<around*|(|x|)>>. (i.e.,
    <math|\<forall\>x\<in\>E, \<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>N\<in\>\<bbb-N\>, n\<geqslant\>N\<Rightarrow\><around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>).
  </definition>

  <\definition>
    Convergence of a Sequence of Functions - Uniform Convergence

    A sequence of functions <math|<around*|{|f<rsub|n>|}>> defined on a set E
    is said to be converge uniformly to a limit function f defined on E, iff
    <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>N\<in\>\<bbb-N\>,
    \<forall\>x\<in\>E, n\<geqslant\>N\<Rightarrow\><around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>.

    Remark: For point wise continuity, <math|N> can depend on both
    <math|\<varepsilon\>> and <math|x>, while for uniform continuity,
    <math|N> must be chosen independent of the point <math|x>.
  </definition>

  <\lemma>
    \;

    Uniform convergence <math|\<Rightarrow\>> pointwise convergence. (But the
    converse is not necessarily true).

    <\proof>
      Trivial thus omitted.
    </proof>
  </lemma>

  <\definition>
    Supremum Norm

    <math|<around*|\<\|\|\>|f<around*|(|x|)>|\<\|\|\>>\<assign\>sup<rsub|x><around*|{|<around*|\||f<around*|(|x|)>|\|>|}>>
    is the supremum norm for functions.
  </definition>

  <\theorem>
    Supremum Norm and Uniform Continuity

    Let <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> be a bounded sequence
    of functions, then <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> is
    converging to <math|f<around*|(|x|)>> uniformly iff
    <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>=0>.

    <\proof>
      \;

      <math|<around*|(|\<Rightarrow\>|)>> Fix <math|\<varepsilon\>\<gtr\>0>,
      then <math|\<exists\>N\<in\>\<bbb-N\>, \<forall\>x,
      n\<geqslant\>N\<Rightarrow\><around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>,
      as <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> is bounded and
      converging, and <math|<around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>>
      exists as the <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> thus,
      <math|<around*|{|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|}>> is
      bounded. <math|<around*|(|f<around*|(|x|)>\<in\>\<bbb-R\>|)>>. That is
      <math|\<varepsilon\>> is an upper bound of
      <math|<around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>>, hence
      <math|<around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>\<less\>\<varepsilon\>>.
      Therefore <math|\<forall\>\<varepsilon\>\<gtr\>0,
      \<exists\>N\<in\>\<bbb-N\>, \<forall\>x,
      n\<geqslant\>N\<Rightarrow\><around*|\||<around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>-0|\|>\<less\>\<varepsilon\>>,
      i.e., <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>=0>.

      <math|<around*|(|\<Leftarrow\>|)>> Assume
      <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>=0>.
      Fix <math|\<varepsilon\>\<gtr\>0>, <math|\<exists\>N\<in\>\<bbb-N\>,
      n\<gtr\>N\<Rightarrow\><around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<leqslant\><around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>=<around*|\||<around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>-0|\|>\<leqslant\>\<varepsilon\>>.
      Since <math|x> was arbitary the theorem follows.
    </proof>
  </theorem>

  <\theorem>
    Uniform Convergence <math|\<Leftrightarrow\>> Uniformly Cauchy

    Let <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> be a sequence of
    functions on <math|\<bbb-R\>> for <math|x\<in\>A>, then
    <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> converges uniformly iff
    <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> is uniformly Cauchy.

    <\proof>
      \;

      <math|<around*|(|\<Rightarrow\>|)>> Let <math|\<varepsilon\>\<gtr\>0>,
      <math|\<exists\>N\<in\>\<bbb-N\>, \<forall\>x,n,
      m\<gtr\>N\<Rightarrow\><around*|\||<around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>-0|\|>\<less\><frac|\<varepsilon\>|2>,<infix-and><around*|\||<around*|\<\|\|\>|f<rsub|m><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>-0|\|>\<less\><frac|\<varepsilon\>|2>>.
      Hence, <math|><math|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>\<bbb-N\>,
      \<forall\>x,n, m\<gtr\>N\<Rightarrow\><around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<rsub|m><around*|(|x|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>+<around*|\<\|\|\>|f<rsub|m><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>>,
      that is <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> is uniformly
      Cauchy.

      <math|<around*|(|\<Leftarrow\>|)>> Since Cauchy sequences in
      <math|\<bbb-R\>> (as <math|\<bbb-R\>> is complete),
      <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> converges to some
      <math|f<around*|(|x|)>> uniformly. (as uniformly Cauchy).

      Remark: Supremum norm is a metric!
    </proof>
  </theorem>

  <\theorem>
    Uniform Convergence and Continuity

    Let <math|<around*|{|f<rsub|n>|}>> be a sequence of functions with each
    <math|f<rsub|n>> being continuous on a set I. Suppose that
    <math|f<rsub|n>\<rightarrow\>f> uniformly on I. Then the limit function f
    is continuous on I.

    Moreover, <math|lim<rsub|n\<rightarrow\>\<infty\>>
    lim<rsub|x\<rightarrow\>a> f<rsub|n><around*|(|x|)>=lim<rsub|x\<rightarrow\>a>
    lim<rsub|n\<rightarrow\>\<infty\>> f<rsub|n><around*|(|x|)>> for each
    <math|a\<in\>I>.

    <\proof>
      Let <math|\<varepsilon\>\<gtr\>0>, <math|a\<in\>I> be given and fix
      <math|M\<in\>\<bbb-N\>>. Since <math|f<rsub|M><around*|(|x|)>> is
      continuous, <math|\<exists\>\<delta\>\<gtr\>0, s.t.,
      <around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<rsub|M><around*|(|x|)>-f<rsub|M><around*|(|a|)>|\|>\<less\><frac|\<varepsilon\>|3>>.
      \ Since <math|<around*|{|f<rsub|n>|}>> converges uniformly
      <math|\<exists\>N\<in\>\<bbb-N\>, s.t.,
      n\<geqslant\>N\<Rightarrow\><around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\><frac|\<varepsilon\>|3>>
      if <math|x\<in\>I>. Now choose <math|M\<geqslant\>N>, then
      <math|\<forall\>x\<in\>I, <around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<leqslant\><around*|\||f<around*|(|x|)>-f<rsub|M><around*|(|x|)>|\|>+<around*|\||f<rsub|M><around*|(|x|)>-f<rsub|M><around*|(|a|)>|\|>+<around*|\||f<rsub|M><around*|(|a|)>-f<around*|(|a|)>|\|>\<less\><frac|\<varepsilon\>|3>+<frac|\<varepsilon\>|3>+<frac|\<varepsilon\>|3>=\<varepsilon\>>.
      Hence f is continuous on I.

      Moreover, <math|lim<rsub|n\<rightarrow\>\<infty\>>
      lim<rsub|x\<rightarrow\>a> f<rsub|n><around*|(|x|)>=lim<rsub|n\<rightarrow\>\<infty\>>
      <around*|(|f<rsub|n><around*|(|a|)>|)>=f<around*|(|a|)>=lim<rsub|x\<rightarrow\>a>
      f<around*|(|x|)>=lim<rsub|x\<rightarrow\>a>
      lim<rsub|n\<rightarrow\>\<infty\>> f<rsub|n<around*|(|x|)>>>, if
      <math|a\<in\>I>.
    </proof>
  </theorem>

  <\theorem>
    Uniform Convergence and Integration

    Let <math|<around*|{|f<rsub|n>|}>> be a sequence of functions with each
    <math|f<rsub|n>> being Riemann integrable on <math|<around*|[|a, b|]>>.
    Suppose that <math|f<rsub|n>\<rightarrow\>f> uniformly on
    <math|<around*|[|a, b|]>>. Then the limit function f is Riemann
    integrable on <math|<around*|[|a, b|]>>.\ 

    Moreover, <math|lim<rsub|n\<rightarrow\>\<infty\>>
    <big|int><rsub|a><rsup|b > f<rsub|n><around*|(|x|)> d
    x=<big|int><rsub|a><rsup|b> lim<rsub|n\<rightarrow\>\<infty\> >
    f<rsub|n><around*|(|x|)>>.

    <\proof>
      Put <math|\<varepsilon\><rsub|n>\<assign\>sup<around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>>,
      where <math|x\<in\><around*|[|a, b|]>>. Then
      <math|f<rsub|n>-\<varepsilon\><rsub|n>\<leqslant\>f\<leqslant\>f<rsub|n>+\<varepsilon\><rsub|n>\<Rightarrow\><big|int><rsub|a><rsup|b><around*|(|f<rsub|n>-\<varepsilon\><rsub|n>|)>
      d x\<leqslant\>L<around*|(|f|)>\<leqslant\>U<around*|(|f|)>\<leqslant\><big|int><rsub|a><rsup|b><around*|(|f<rsub|n>+\<varepsilon\><rsub|n>|)>
      d x>. Hence <math|0\<leqslant\>U<around*|(|f|)>-L<around*|(|f|)>\<leqslant\>2
      \<varepsilon\><rsub|n><around*|(|b-a|)>>, then f is Riemann integrable
      since <math|\<varepsilon\><rsub|n>\<rightarrow\>0> as
      <math|n\<rightarrow\>\<infty\>>. ( by <math|f<rsub|n>\<rightarrow\>f>
      uniformly on <math|<around*|[|a, b|]>> ). Now compute
      <math|<around*|\||<big|int><rsub|a><rsup|b>f d
      x-<big|int><rsub|a><rsup|b>f<rsub|n> d
      x|\|>\<leqslant\>\<varepsilon\><rsub|n><around*|(|b-a|)>>, which
      implies that <math|lim<rsub|n\<rightarrow\>\<infty\>>
      <big|int><rsub|a><rsup|b > f<rsub|n><around*|(|x|)> d
      x=<big|int><rsub|a><rsup|b>f<around*|(|x|)>=<big|int><rsub|a><rsup|b>
      lim<rsub|n\<rightarrow\>\<infty\> > f<rsub|n><around*|(|x|)>>.
    </proof>
  </theorem>

  <\definition>
    Series of Functions

    <math|<big|sum><rsub|n=1><rsup|\<infty\>>
    f<rsub|n><around*|(|x|)>\<assign\>lim<rsub|n\<rightarrow\>\<infty\>><big|sum><rsub|k=1><rsup|n>
    f<rsub|k><around*|(|x|)>> for each x, s.t., the limit exists.
  </definition>

  <\theorem>
    Uniform Convergence and Differentiation

    Suppose <math|<around*|{|f<rsub|n>|}>> is a sequence of function,
    differentiable on <math|<around*|[|a, b|]>> and such that
    <math|<around*|{|f<rsub|n><around*|(|x<rsub|0>|)>|}>> converges for some
    point <math|x<rsub|0>\<in\><around*|[|a, b|]>>. If
    <math|f<rprime|'><rsub|n><around*|(|x|)>> converges uniformly on
    <math|<around*|[|a, b|]>> to some <math|f<rprime|'><around*|(|x|)>>, then
    <math|f<rsub|n><around*|(|x|)>> converges uniformly to a differerntiable
    function <math|f<around*|(|x|)>> and <math|f<rprime|'><rsub|n><around*|(|x|)>>
    converges to <math|f<rprime|'><around*|(|x|)>>.

    i.e., <math|f<rprime|'><around*|(|x|)>=lim<rsub|n\<rightarrow\>\<infty\>>
    f<rprime|'><rsub|n><around*|(|x|)>>, <math|<around*|(|a\<leqslant\>x\<leqslant\>b|)>>.

    <\proof>
      *** see Rudin's PMA p152-153 ***
    </proof>
  </theorem>

  <\theorem>
    Uniform Convergence and Series of Functions and Integration

    Let <math|<around*|{|f<rsub|k>|}>> be a sequence of functions with each
    <math|f<rsub|k>> being Riemann integrable on <math|<around*|[|a, b|]>>.
    Suppose that <math|<big|sum><rsub|k=1><rsup|\<infty\>>f<rsub|k>\<rightarrow\>f<around*|(|x|)>>
    uniformly on <math|<around*|[|a, b|]>>.

    Then, <math|><math|<big|sum><rsub|k=1><rsup|\<infty\>><big|int><rsub|a><rsup|b
    > f<rsub|k><around*|(|x|)> d x=<big|int><rsub|a><rsup|b >f<around*|(|x|)>
    d x>.

    <\proof>
      <math|<big|sum><rsub|k=1><rsup|\<infty\>><big|int><rsub|a><rsup|b >
      f<rsub|k><around*|(|x|)> d x=lim<rsub|n\<rightarrow\>\<infty\>><big|sum><rsub|k=1><rsup|n><big|int><rsub|a><rsup|b
      > f<rsub|k><around*|(|x|)> d x=lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|a><rsup|b
      > <big|sum><rsub|k=1><rsup|n> f<rsub|k><around*|(|x|)> d
      x=<big|int><rsub|a><rsup|b > lim<rsub|n\<rightarrow\>\<infty\>>
      <big|sum><rsub|k=1><rsup|n> f<rsub|k><around*|(|x|)> d
      x=<big|int><rsub|a><rsup|b >f<around*|(|x|)> d x>.
    </proof>
  </theorem>

  <\theorem>
    Weierstrass M-Test

    Let <math|<around*|\||f<rsub|n><around*|(|x|)>|\|>\<leqslant\>M<rsub|n>>
    and that <math|<big|sum><rsub|n=1><rsup|\<infty\>>M<rsub|n>> converges,
    then <math|<big|sum><rsub|n=1><rsup|\<infty\>>f<rsub|n><around*|(|x|)>>
    converges uniformly also absolutely.

    <\proof>
      Let <math|\<varepsilon\>\<gtr\>0>, then
      <math|<around*|\||f<rsub|n><around*|(|x|)>|\|>\<leqslant\>M<rsub|n>\<Rightarrow\><around*|\||<big|sum><rsub|n=1><rsup|q>f<rsub|n><around*|(|x|)>-<big|sum><rsub|n=1><rsup|p>f<rsub|n><around*|(|x|)>|\|>=<around*|\||<big|sum><rsub|n=p><rsup|q>f<rsub|n><around*|(|x|)>|\|>\<leqslant\><big|sum><rsub|n=p><rsup|q>M<rsub|n>\<less\>\<varepsilon\>>,
      if <math|p, q> are large enough. That is
      <math|<around*|{|<big|sum><rsub|n=p><rsup|q>f<rsub|n><around*|(|x|)>|}>>
      is Cauchy, hence the theorem follows.\ 
    </proof>
  </theorem>

  <\theorem>
    Convergence of Power Series - radius of convergence

    Let <math|S<rsub|n><around*|(|x|)>\<assign\><big|sum><rsub|k=1><rsup|n >
    a<rsub|k><around*|(|x-c|)><rsup|k>> be a power series., let
    <math|L\<assign\>lim<rsub|k\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|k>|\|>|k>>,
    and <math|R\<assign\><frac|1|L>>. Then the series
    <math|S<rsub|n><around*|(|x|)>> is,

    i) Absolutely converging for <math|<around*|\||x-c|\|>\<less\>R>,

    ii) Diverging for <math|<around*|\||x-c|\|>\<gtr\>R>,

    iii) Uniformly converging for <math|<around*|\||x-c|\|>\<less\>\<rho\>>
    for <math|0\<leqslant\>\<rho\>\<less\>R>,

    iv) Test is inconclusive for <math|<around*|\||x-c|\|>=R>.

    <\proof>
      \;

      i) <math|>Compute, <math|lim<rsub|k\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|k><around*|(|x-c|)><rsup|k>|\|>|k>=<around*|\||x-c|\|><around*|(|lim<rsub|k\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|k>|\|>|k>|)>=<frac|<around*|\||x-c|\|>
      |R>>. Therfore <math|<around*|\||x-c|\|>\<less\>R\<Rightarrow\><frac|<around*|\||x-c|\|>
      |R>=m<rsub|k\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|k><around*|(|x-c|)><rsup|k>|\|>|k>\<less\>1>.
      Thus the power series converges absolutely.\ 

      iv) Similalry, compute, <math|lim<rsub|k\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|k><around*|(|x-c|)><rsup|k>|\|>|k>=<around*|\||x-c|\|><around*|(|lim<rsub|k\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|k>|\|>|k>|)>=<frac|<around*|\||x-c|\|>
      |R>>. Therfore <math|<around*|\||x-c|\|>\<gtr\>R\<Rightarrow\><frac|<around*|\||x-c|\|>
      |R>=m<rsub|k\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|k><around*|(|x-c|)><rsup|k>|\|>|k>\<gtr\>1>.
      Thus the power series diverges.

      iii)

      \;

      \;

      iv) Consider, <math|S<rprime|'><rsub|n><around*|(|x|)>\<assign\><big|sum><rsub|k=1><rsup|n
      ><around*|(|-1|)><rsup|k><around*|(|x-c|)><rsup|k>>,
      <math|S<rprime|''><rsub|n><around*|(|x|)>\<assign\><big|sum><rsub|k=1><rsup|n
      > <around*|(|x-c|)><rsup|k>>.
    </proof>
  </theorem>

  <\theorem>
    \;

    <math|\<bullet\>> Let <math|s<rsub|n><around*|(|x|)>=<big|sum><rsub|k=1><rsup|n>
    u<rsub|k><around*|(|x|)>> be a series of functions.

    1) <math|u<rsub|k><around*|(|x|)>> is differetiable
    (<math|\<Rightarrow\>> <math|s<rsub|n><around*|(|x|)>> is differentiable)
    on <math|<around*|[|a, b|]>>.

    2) <math|s<rsub|n><around*|(|x<rsub|0>|)>> is converging for some
    <math|x<rsub|0>\<in\><around*|[|a, b|]>>.

    3) <math|s<rprime|'><rsub|n><around*|(|x|)>=<big|sum><rsub|k=1><rsup|n>
    u<rprime|'><rsub|k><around*|(|x|)>\<rightarrow\>f<around*|(|x|)>>
    uniformly on <math|<around*|[|a, b|]>>.

    4) <math|s<rsub|n><around*|(|x|)>\<rightarrow\>s<around*|(|x|)>=<big|sum><rsub|k=1><rsup|\<infty\>>u<rsub|k><around*|(|x|)>>
    unifornly on <math|<around*|[|a, b|]>>.

    5) <math|s<around*|(|x|)>> is differentiable on <math|<around*|[|a,
    b|]>>.

    6) <math|s<rprime|'><around*|(|x|)>=<frac|d|d
    x><around*|(|<big|sum><rsub|k=1><rsup|\<infty\>>u<rsub|k><around*|(|x|)>|)>=<big|sum><rsub|k=1><rsup|\<infty\>>u<rprime|'><rsub|k><around*|(|x|)>=<big|sum><rsub|k=1><rsup|\<infty\>><frac|d|d
    x>u<rsub|k><around*|(|x|)>>.

    <math|\<bullet\>> Let <math|s<rsub|n><around*|(|x|)>=<big|sum><rsub|k=1><rsup|n>
    a<rsub|k><around*|(|x-c|)><rsup|k>> be a power series.

    we start with,

    4) <math|s<rsub|n><around*|(|x|)>> unifornly converges for
    <math|<around*|\||x-c|\|>\<leqslant\>\<rho\>\<less\>R>, i.e.,
    <math|x\<in\><around*|[|c-\<rho\>, c+\<rho\>|]>\<subseteq\><around*|(|c-R,
    c+R|)>>.

    4) <math|\<Rightarrow\>> 2).

    1) <math|u<rprime|'><rsub|k><around*|(|x|)>=k<rsub|>
    a<rsub|k><around*|(|x-c|)><rsup|k-1>> diffarentiable. <math|\<checked\>>

    3) <math|s<rprime|'><rsub|n><around*|(|x|)>=<big|sum><rsub|k=1><rsup|n>
    k<rsub|> a<rsub|k><around*|(|x-c|)><rsup|k-1>>.

    <math|lim<rsub|k\<rightarrow\>\<infty\>><around*|\||u<rsub|k><rprime|'><around*|(|x|)>|\|><rsup|1/k>=lim<rsub|k\<rightarrow\>\<infty\>>
    <around*|\||k a<rsub|k><around*|(|x-c|)><rsup|k-1>|\|><rsup|1/k>=<around*|\||x-c|\|>\<cdummy\>lim<rsub|k\<rightarrow\>\<infty\>><around*|\||a<rsub|k>|\|><rsup|1/k>\<cdummy\>lim<rsub|k\<rightarrow\>\<infty\>>
    <frac|1|<around*|\||x-c|\|><rsup|1/k>>=<around*|\||x-c|\|>
    lim<rsub|k\<rightarrow\>\<infty\>><around*|\||a<rsub|k><rsup|>|\|><rsup|1/k>=<frac|<around*|\||x-c|\|>|R\<leftarrow\>same>=lim<rsub|k\<rightarrow\>\<infty\>><around*|\||u<rsub|k><around*|(|x|)>|\|><rsup|1/k>>.

    Absolutely converge for <math|x\<in\><around*|(|c-\<rho\>,
    c+\<rho\>|)>\<subseteq\><around*|(|c-R, c+R|)>>, no need to check.

    5), 6) will follow.
  </theorem>

  <\definition>
    Rearrangements

    \;

    \;

    \;

    \;
  </definition>

  <\theorem>
    Rearrangements

    1) If <math|\<Sigma\>a<rsub|k>> converges absolutely to say <math|>a then
    every rearrangement of it converges to <math|a>.

    2) If <math|\<Sigma\>a<rsub|k>> converges conditionally then,

    i) sum of positive terms diverges to <math|\<infty\>>,

    ii) sum of negative terns diverges to <math|-\<infty\>>,

    iii) there exists rearranged seires whose limit equal to
    <math|\<infty\>,-\<infty\>>, any real number or DNE.

    <\proof>
      Omitted.
    </proof>
  </theorem>

  <\example>
    \;

    1) Discuss and prove the convergence of,

    i) <math|f<rsub|n><around*|(|x|)>=x<rsup|n>>.

    claim: <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> converges to 0
    pointwisely if <math|<around*|\||x|\|>\<less\>1> and to 1 if <math|x=1>,
    and to <math|-1> of <math|x=-1>.

    pf: We only show the first part as the rest is straightforward. QED.

    claim: <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> uniforlmly converges
    if <math|<around*|\||x|\|>\<less\>1>.

    pf: Assume on the contrary <math|<around*|{|f<rsub|n><around*|(|x|)>|}>\<rightarrow\>0>
    to uniformly. That is <math|\<exists\>N>, s.t.,
    <math|n\<gtr\>M\<Rightarrow\><around*|\||<around*|(|1-<frac|1|n>|)><rsup|n>|\|>\<less\><frac|1|4>>
    but this leads to a contradiction if <math|n> is large enough. QED.

    ii) <math|f<rsub|n><around*|(|x|)>=<frac|x<rsup|2>|n>>.

    claim: <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> uniformly converges
    to 0 if <math|x> is finite.

    pf: Let <math|\<varepsilon\>\<gtr\>0>, and let
    <math|<around*|\||x|\|>\<less\>M> where
    <math|M\<in\>\<bbb-R\>-<around*|{|0|}>>. Then
    <math|n\<gtr\>N\<Rightarrow\><around*|\||<frac|x<rsup|2>|n>|\|>\<less\><around*|\||<frac|x<rsup|2>|N>|\|>=<around*|\||<frac|x<rsup|2
    >\<varepsilon\>|M<rsup|2>+1>|\|>\<less\><frac|<around*|(|<around*|\||x<rsup|2>|\|>+1|)>
    \<varepsilon\>|<around*|(|<around*|\||x<rsup|2>|\|>+1|)>>=\<varepsilon\>>.
    <math|N=<frac|M<rsup|2>+1|\<varepsilon\>>>. QED.

    iii) <math|f<rsub|n><around*|(|x|)>=<frac|x<rsup|n>|n!>>.

    claim:<math|<around*|{|f<rsub|n><around*|(|x|)>|}>> uniformly converges
    to 0 if <math|x> is finite.

    iv) <math|f<rsub|n><around*|(|x|)>=<frac|1|1+x<rsup|n>>>.

    claim:

    pf:

    \;

    \;

    2) (Ratio test <math|\<Rightarrow\>> Root test)

    calim: ratio test implies the root test.

    pf: If <math|\<varepsilon\>\<gtr\>0>, <math|\<exists\>N\<in\>\<bbb-N\>>,
    <math|n\<gtr\>N\<Rightarrow\><around*|\||<around*|\||<frac|a<rsub|n+1>|a<rsub|n>>|\|>-L|\|>\<less\>\<varepsilon\>>.
    Thus <math|<around*|\||a<rsub|n>|\|>=<frac|<around*|\||a<rsub|n>|\|>|<around*|\||a<rsub|n-1>|\|>>\<cdots\><frac|<around*|\||a<rsub|N+1>|\|>|<around*|\||a<rsub|N>|\|>><around*|\||a<rsub|N>|\|>\<less\><around*|(|L+\<varepsilon\>|)><rsup|n-N><around*|\||a<rsub|N>|\|>\<Rightarrow\><sqrt|<around*|\||a<rsub|n>|\|>|n>=<sqrt|<around*|(|L+\<varepsilon\>|)><rsup|n-N><around*|\||a<rsub|N>|\|>|n>=<around*|[|<around*|(|L+\<varepsilon\>|)><rsup|1-N/n>|]>
    <sqrt|<around*|\||a<rsub|N>|\|>|n>>, now take limit as
    <math|n\<rightarrow\>\<infty\>>. Then it follows that,
    <math|lim<rsub|n\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|n>|\|>|n>\<less\>L+\<varepsilon\>\<Rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|n>|\|>|n>\<less\>L\<assign\>lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<frac|a<rsub|n+1>|a<rsub|n>>|\|>>,
    as <math|\<varepsilon\>> was arbitary. Similalrly we get
    <math|lim<rsub|n\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|n>|\|>|n>\<gtr\>L\<assign\>lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<frac|a<rsub|n+1>|a<rsub|n>>|\|>>.
    Which completes the proof. QED.

    3) If we use the ratio test or root test on
    <math|<big|sum><rsub|k=1><rsup|\<infty\>><around*|\||u<rsub|k>|\|>> and
    if the result was divergence, then <math|<big|sum><rsub|k=1><rsup|\<infty\>>u<rsub|k>>
    diverges too.

    pf: If <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<frac|a<rsub|n+1>|a<rsub|n>>|\|>\<gtr\>1>
    or <math|lim<rsub|n\<rightarrow\>\<infty\>>
    <sqrt|<around*|\||a<rsub|N>|\|>|n>\<gtr\>1>, then we don't have
    <math|lim<rsub|n\<rightarrow\>\<infty\>> a<rsub|n>=0> hence the claim
    follows. QED.

    4) Suppose a differentiable function <math|f:
    \<bbb-R\>\<rightarrow\>\<bbb-R\>> has a uniformly continuous derivative
    on <math|\<bbb-R\>>. Show that <math|n<around*|[|f<around*|(|x+<frac|1|n>|)>-f<around*|(|x|)>|]>\<rightarrow\>f<rprime|'><around*|(|x|)>>
    uniformly on <math|\<bbb-R\>>.

    5) Find the Taylor's infinite series of <math|ln<around*|(|1+x|)>> around
    0 and find ROC.
  </example>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|page-medium|paper>
  </collection>
</initial>