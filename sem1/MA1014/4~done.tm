<TeXmacs|2.1.1>

<style|<tuple|generic|reduced-margins>>

<\body>
  <em|<strong|4. CONTINUITY>>

  <\theorem>
    Continuity

    We say that f is continuous at a, iff <math|lim<rsub|x\<rightarrow\>a>
    f<around*|(|x|)>=f<around*|(|a|)>>.

    i.e., <math|f> is continuous at a <math|\<Leftrightarrow\>>
    <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\>\<gtr\>0,
    \<forall\>x,0\<less\> <around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\>\<varepsilon\>>\ 

    <math|\<Leftrightarrow\>> \ <math|\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>\<delta\>\<gtr\>0, \<forall\>x,
    <around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\>\<varepsilon\>>.
    (as we can have <math|x=a> unlike in limits).

    Remark:

    <math|\<bullet\>> Let f be a real valued function, then;

    <math|\<rightarrow\>> Let <math|I\<assign\><around*|[|a, b|]>> be a
    closed interval in <math|\<bbb-R\>> and f be a real valued function on I,
    then f is continuous on I iff f is continuous at each point
    <math|x\<in\><around*|(|a, b|)>>, right continuous at <math|a>, and left
    continuous at <math|b>.

    <math|\<rightarrow\>> f is right continuous at a iff
    <math|f<around*|(|a<rsup|+>|)>=f<around*|(|a|)>> and left continuous at a
    iff <math|f<around*|(|a<rsup|->|)>=f<around*|(|a|)>>.

    <math|\<rightarrow\>> Therefore f is continuous at a iff
    <math|f<around*|(|a<rsup|->|)>=f<around*|(|a|)>=f<around*|(|a<rsup|+>|)>>.

    <math|\<bullet\>> Let f be a complex valued function, then;

    <math|\<rightarrow\>> <math|f<around*|(|z|)>=u<around*|(|x, y|)>+i
    v<around*|(|x, y|)>> will be continuous at <math|z<rsub|0>=x<rsub|0>+i
    y<rsub|0>> if, <math|lim<rsub|<around*|(|x,
    y|)>\<rightarrow\><around*|(|x<rsub|0>, y<rsub|0>|)>>u<around*|(|x,
    y|)>=u<around*|(|x<rsub|0>, y<rsub|0>|)><infix-and>lim<rsub|<around*|(|x,
    y|)>\<rightarrow\><around*|(|x<rsub|0>, y<rsub|0>|)>>v<around*|(|x,
    y|)>=v<around*|(|x<rsub|0>, y<rsub|0>|)>>.

    <\proof>
      <math|<around*|(|\<Leftarrow\>|)>> <math|\<forall\>\<varepsilon\>\<gtr\>0,
      \<exists\>\<delta\>\<gtr\>0, \<forall\>x,
      <around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\>\<varepsilon\>>.
      <math|<around*|(|\<Rightarrow\>|)>>
      <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\>\<gtr\>0,
      \<forall\>x, 0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\>\<varepsilon\><infix-or>x=a\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>=0\<less\>\<varepsilon\>>.
      Therefore, <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\>\<varepsilon\>>.
    </proof>
  </theorem>

  <\proposition>
    Properties of Continuity

    Assume f, g are continuous at a, then:

    1) <math|<around*|(|f+g|)><around*|(|x|)>> is continuous at a,

    2) <math|<around*|(|f g|)><around*|(|x|)>> is continuous at a,

    3) <math|f<around*|(|x|)>/g<around*|(|x|)>> is continuous at a if
    <math|g<around*|(|x|)>\<neq\>0>.

    4) Let <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>=L,
    lim<rsub|x\<rightarrow\>b> g<around*|(|x|)>=a> and <math|f> is continuous
    at <math|a>. Then show that <math|lim<rsub|x\<rightarrow\>b>
    <around*|(|f\<circ\>g|)><around*|(|x|)>=L>.

    <\proof>
      \;

      1) Let <math|\<varepsilon\>\<gtr\>0, \<exists\>\<delta\><rsub|1>,
      \<delta\><rsub|2>\<gtr\>0>, s.t., <math|<around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\><frac|\<varepsilon\>|2>>
      and <math|<around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\><around*|\||g<around*|(|x|)>-g<around*|(|a|)>|\|>\<less\><frac|\<varepsilon\>|2>>.
      Now define <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>>, <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<around*|(|f+g|)><around*|(|x|)>-<around*|(|f+g|)><around*|(|a|)>|\|>=<around*|\||f<around*|(|x|)>+g<around*|(|x|)>-f<around*|(|a|)>-g<around*|(|a|)>|\|>\<leqslant\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>+<around*|\||g<around*|(|x|)>-g<around*|(|a|)>|\|>\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>>.

      2) Let <math|\<varepsilon\>\<gtr\>0>,
      <math|\<exists\>\<delta\><rsub|1>, \<delta\><rsub|2>,
      \<delta\><rsub|3>\<gtr\>0>, s.t., <math|<around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\><frac|\<varepsilon\>/2|<around*|\||g<around*|(|a|)>|\|>+1>>,
      <math|<around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||g<around*|(|x|)>-g<around*|(|a|)>|\|>\<less\><frac|\<varepsilon\>/2|<around*|\||f<around*|(|a|)>|\|>+1><infix-and><around*|\||x-a|\|>\<less\>\<delta\><rsub|3>\<Rightarrow\><around*|\||g<around*|(|x|)>-g<around*|(|a|)>|\|>\<less\>1>.
      (<math|<around*|\||g<around*|(|x|)>|\|>\<leqslant\><around*|\||g<around*|(|x|)>-g<around*|(|a|)>+g<around*|(|a|)>|\|>\<leqslant\><around*|\||g<around*|(|x|)>-g<around*|(|a|)>|\|>+<around*|\||g<around*|(|a|)>|\|>\<less\>1+<around*|\||g<around*|(|a|)>|\|>>).
      Now <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>, \<delta\><rsub|3>|}>>,
      <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>g<around*|(|x|)>-f<around*|(|a|)>
      g<around*|(|a|)>|\|>\<leqslant\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|><around*|\||g<around*|(|x|)>|\|>+<around*|\||f<around*|(|a|)>|\|><around*|\||g<around*|(|x|)>-g<around*|(|a|)>|\|>\<less\><around*|(|<around*|\||g<around*|(|a|)>|\|>+1|)>
      <frac|\<varepsilon\>|<around*|\||g<around*|(|a|)>|\|>+1>+<around*|\||f<around*|(|a|)>|\|><frac|\<varepsilon\>|<around*|\||f<around*|(|a|)>|\|>+1>\<less\><around*|(|<around*|\||g<around*|(|a|)>|\|>+1|)>
      <frac|\<varepsilon\>/2|<around*|\||g<around*|(|a|)>|\|>+1>+<around*|(|<around*|\||f<around*|(|a|)>|\|>+1|)><frac|\<varepsilon\>/2|<around*|\||f<around*|(|a|)>|\|>+1>=\<varepsilon\>>.

      3) Let <math|\<varepsilon\>\<gtr\>0>, by our assumption,
      <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\><rsub|1>,
      \<delta\><rsub|2>\<gtr\>0>, s.t., <math|<around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\><frac|<around*|\||g<around*|(|a|)>|\|>\<varepsilon\>|4>>
      and <math|<around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\><around*|\||f<around*|(|x|)>-g<around*|(|a|)>|\|>\<less\>min<around*|{|<frac|<around*|\||
      g<around*|(|a|)>|\|> \<varepsilon\>|4<around*|(|<around*|\||f<around*|(|a|)>|\|>+1|)>>,
      <around*|\||g<around*|(|a|)>|\|>|}>>. Then,
      <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|f<around*|(|x|)>|g<around*|(|x|)>>-<frac|f<around*|(|a|)>|g<around*|(|a|)>>|\|>=<around*|\||<frac|f<around*|(|x|)>|g<around*|(|x|)>>-<frac|f<around*|(|a|)>|g<around*|(|x|)>>+<frac|f<around*|(|a|)>|g<around*|(|x|)>>-<frac|f<around*|(|a|)>|g<around*|(|a|)>>|\|>\<leqslant\><around*|\||<frac|f<around*|(|x|)>|g<around*|(|x|)>>-<frac|f<around*|(|a|)>|g<around*|(|x|)>>|\|>+<around*|\||<frac|f<around*|(|a|)>|g<around*|(|x|)>>-<frac|f<around*|(|a|)>|g<around*|(|a|)>>|\|>=<around*|\||<frac|1|g<around*|(|x|)>>|\|><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>+<around*|\||<frac|f<around*|(|a|)>|g<around*|(|a|)>>|\|><around*|\||<frac|1|g<around*|(|x|)>>|\|><around*|\||g<around*|(|a|)>-g<around*|(|x|)>|\|>=<around*|\||<frac|1|g<around*|(|x|)>>|\|><around*|[|<around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>+<around*|\||<frac|f<around*|(|a|)>|g<around*|(|a|)>>|\|><around*|\||g<around*|(|x|)>-g<around*|(|a|)>|\|>|]>\<less\><frac|2|<around*|\||g<around*|(|a|)>|\|>><around*|[|<frac|<around*|\||g<around*|(|a|)>|\|>\<varepsilon\>|
      4>+<around*|\||<frac|f<around*|(|a|)>|g<around*|(|a|)>>|\|>\<cdummy\><frac|<around*|\||g<around*|(|a|)>|\|><rsup|2>\<varepsilon\>|4<around*|(|<around*|\||f<around*|(|a|)>|\|>+1|)>>|]>\<less\><frac|\<varepsilon\>|2
      >+<frac|\<varepsilon\>|2 >=\<varepsilon\>>, if
      <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>>.

      4) Let <math|\<varepsilon\>\<gtr\>0>,
      <math|\<exists\>\<delta\><rsub|1>, \<delta\><rsub|2>\<gtr\>0>, s.t.,
      <math|0\<less\><around*|\||y-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||f<around*|(|y|)>-L|\|>\<less\><frac|\<varepsilon\>|4>>
      and <math|<around*|\||z-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\><around*|\||f<around*|(|z|)>-f<around*|(|a|)>|\|>\<less\><frac|\<varepsilon\>|4>>
      and finally <math|\<exists\>\<delta\>\<gtr\>0>, s.t.,
      <math|0\<less\><around*|\||x-b|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||g<around*|(|x|)>-a|\|>\<less\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>>. Then <math|<around*|\||x-b|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||g<around*|(|x|)>-a|\|>\<less\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>\<Rightarrow\><around*|\||f<around*|(|g<around*|(|x|)>|)>-L|\|>\<leqslant\>
      <around*|\||f<around*|(|g<around*|(|x|)>|)>-f<around*|(|a|)>|\|>+<around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>+<around*|\||f<around*|(|x|)>-L|\|>\<less\><frac|\<varepsilon\>|4>+<frac|\<varepsilon\>|4>+<frac|\<varepsilon\>|2>=\<varepsilon\>>.
    </proof>
  </proposition>

  <\theorem>
    Continuity of Polynomials and Rational Functions in <math|\<bbb-C\>>

    i) Any polynomial in <math|\<bbb-C\>> is continuous everywhere.\ 

    ii) Any rational function is continuous everywhere except at the zeros of
    the denominator. (<math|p/q> is a rational function if <math|p, q> are
    polynomials).

    <\proof>
      First note that <math|f<around*|(|z|)>> is continuous everywhere, then
      the result follows from the properties of continuity.
    </proof>
  </theorem>

  <\lemma>
    \;

    \ Let <math|f: A\<rightarrow\>\<bbb-R\>> be a function that is continuous
    at <math|a\<in\>A> and <math|f<around*|(|a|)>\<gtr\>0>, Then
    <math|\<exists\>\<delta\>\<gtr\>0, \<forall\>x\<in\><around*|(|A\<cap\><around*|(|a-\<delta\>,
    a+\<delta\>|)>|)>, f<around*|(|x|)>\<gtr\>0>.

    <math|[>Remark:

    <math|\<bullet\>> Even for any set <math|D<rsub|\<delta\>>\<subseteq\><around*|(|A\<cap\><around*|(|a-\<delta\>,
    a+\<delta\>|)>|)>> also, we have <math|f<around*|(|x|)>\<gtr\>0,
    \<forall\>x\<in\>D<rsub|\<delta\>>>,

    <math|\<bullet\>> Moreover we can obtain an analogous result for
    <math|f<around*|(|b|)>\<less\>0><math| ]>.

    <\proof>
      By our assumption, <math|\<forall\>\<varepsilon\>\<gtr\>0,
      \<exists\>\<delta\>\<gtr\>0, \<forall\>x,
      <around*|\||x-a|\|>\<less\>\<delta\><rsub|>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\>\<varepsilon\>>.
      Then, <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\>f<around*|(|a|)>\<Rightarrow\>-f<around*|(|a|)>\<less\>f<around*|(|x|)>-f<around*|(|a|)>\<less\>f<around*|(|a|)>\<Rightarrow\>f<around*|(|a|)>-f<around*|(|a|)>\<less\>f<around*|(|x|)>\<Rightarrow\>0\<less\>f<around*|(|x|)>>,
      if <math|\<delta\><rprime|'>\<assign\>min<around*|{|\<delta\>,
      \<delta\><rsub|1>|}>>.
    </proof>
  </lemma>

  <\example>
    Continuity of Real Valued Functions

    1) Define <math|f<around*|(|0|)>> so that <math|f<around*|(|x|)>=x
    sin<around*|(|<frac|1|x>|)>, x\<neq\>0> is continuous at 0.

    We can define, <math|f<around*|(|0|)>=0> as
    <math|lim<rsub|x\<rightarrow\>0> x sin<around*|(|<frac|1|x>|)>=0>.

    2) <math|sin x> is continuous. (in fact uniformly continuous).

    pf: Let <math|\<varepsilon\>\<gtr\>0>, <math|x, a\<in\>\<bbb-R\>>,
    <math|\<delta\>\<assign\>\<varepsilon\>>, then
    <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||sin
    x- sin a|\|>=<around*|\||2 sin <around*|(|<frac|x-a|2>|)> cos
    <around*|(|<frac|x+a|2>|)>|\|>\<leqslant\>2<around*|\||sin
    <around*|(|<frac|x-a|2>|)>|\|>\<leqslant\><around*|\||x-a|\|>\<less\>\<varepsilon\>>.
    QED.

    3) Show that <math|s<around*|(|x|)>\<assign\><frac|sin x|x>> is not
    continuous at 0 and has a removable discontinuity at 0 by redefining the
    function.

    pf: Since <math|s<around*|(|0|)>> is undefined while
    <math|lim<rsub|x\<rightarrow\>0> s<around*|(|x|)>> exists, implies that
    <math|s> is not continuous at 0 by the definition of continuity.

    We redefine, <math|s:<around*|(|-\<pi\>/2,
    \<pi\>/2|)>\<rightarrow\>\<bbb-R\>>, by the rule
    <math|<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|<frac|sin
    x|x>>|<cell|; x\<in\><around*|(|-\<pi\>/2,
    \<pi\>/2|)>-<around*|{|0|}>>>|<row|<cell|1>|<cell|; x=0>>>>>>, (we found
    out that <math|S\<rightarrow\>1> as <math|x\<rightarrow\>0> in previous
    chapter). To remove the discontinuity of <math|s> at <math|x=0>; i)
    <math|s<around*|(|0|)>=1> exists, ii) <math|lim<rsub|x\<rightarrow\>0>
    s<around*|(|x|)>=1> exists, iii) <math|lim<rsub|x\<rightarrow\>0>
    s<around*|(|x|)>=s<around*|(|0|)>>. QED.

    4) <math|x<rsup|2>> is continuous on <math|\<bbb-R\>>.

    pf: We wish to show that <math|\<forall\>y\<in\>\<bbb-R\>,
    \<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\>\<gtr\>0, s.t.,
    <around*|\||x-y|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||x<rsup|2>-y<rsup|2>|\|>\<less\>\<varepsilon\>>,
    if <math| x\<in\>\<bbb-R\>>. Fix <math|y\<in\>\<bbb-R\>>, and
    <math|\<varepsilon\>\<gtr\>0>, then <math|<around*|\||x-y|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||x<rsup|2>-y<rsup|2>|\|>=<around*|\||x+y|\|><around*|\||x-y|\|>\<less\><around*|\||x-y|\|><around*|(|4<around*|\||y|\|>|)>\<less\><around*|\||x-y|\|><around*|(|4<around*|\||y|\|>+1|)>\<less\><frac|\<varepsilon\>|4<around*|\||y|\|>+1><around*|(|4<around*|\||y|\|>+1|)>=\<varepsilon\>>,
    if <math|x\<in\>\<bbb-R\>>, and <math|\<delta\>\<assign\>min<around*|{|2<around*|\||y|\|>,
    <frac|\<varepsilon\>|4<around*|\||y|\|>+1>|}>>. QED.

    5) <math|<frac|1|x>> is continuous on <math|<around*|(|0,1|]>>.

    pf: We wish to show that <math|\<forall\>y\<in\><around*|(|0, 1|]>,
    \<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\>\<gtr\>0, s.t.,
    <around*|\||x-y|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|1|x>-<frac|1|y>|\|>\<less\>\<varepsilon\>>,
    if <math| x\<in\><around*|(|0, 1|]>>. Fix
    <math|y\<in\><around*|(|0,1|]>>, and <math|\<varepsilon\>\<gtr\>0>, then
    <math|><math| <around*|\||x-y|\|>\<less\><frac|<around*|\||y|\|>|2>\<Rightarrow\><around*|\||<frac|1|x>-<frac|1|y>|\|>=<frac|<around*|\||x-y|\|>|<around*|\||x|\|><around*|\||y|\|>>\<less\><frac|<around*|\||x-y|\|>|<around*|\||y|\|>>\<cdummy\><frac|2|<around*|\||y|\|>>=<around*|\||x-y|\|>\<cdummy\><frac|2|<around*|\||y|\|><rsup|2>>\<less\><frac|<around*|\||y|\|><rsup|2>
    \<varepsilon\>|2>\<cdummy\><frac|2|<around*|\||y|\|><rsup|2>>=\<varepsilon\>>,
    if <math|x\<in\><around*|(|0, 1|]>>, and
    <math|\<delta\>\<assign\>min<around*|{|<frac|<around*|\||y|\|>|2>,
    <frac|<around*|\||y|\|><rsup|2> \<varepsilon\>|2>|}>>. QED.

    [Scratch work: <math|<around*|\||x-y|\|>\<less\><frac|<around*|\||y|\|>|2>\<Rightarrow\><around*|\||y-x|\|>\<less\><frac|<around*|\||y|\|>|2>\<Rightarrow\><around*|\||y|\|>-<around*|\||x|\|>\<less\><frac|<around*|\||y|\|>|2>\<Rightarrow\><frac|<around*|\||y|\|>|2>\<less\><around*|\||x|\|>\<Rightarrow\><frac|1|<around*|\||x|\|>>\<less\><frac|2|<around*|\||y|\|>>>].

    6) <math|x sin x> is continuous everywhere.

    pf: Let <math|\<varepsilon\>\<gtr\>0, y\<in\>\<bbb-R\>>, then
    <math|<around*|\||x-y|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||x sin
    x-y sin y|\|>=<around*|\||x sin x-x sin y+x sin y-y sin
    y|\|>=<around*|\||x|\|><around*|\||sin x- sin y|\|>+ <around*|\||sin
    y|\|><around*|\||x-y|\|>\<leqslant\><around*|(|2<around*|\||y|\|>+1|)><around*|\||sin
    x- sin y|\|>+<around*|\||x-y|\|>\<less\><around*|(|2<around*|\||y|\|>+1|)><frac|\<varepsilon\>|2<around*|(|2<around*|\||y|\|>+1|)>><rsup|\<ast\>>+<frac|\<varepsilon\>|2>=\<varepsilon\>>,
    if <math|\<delta\>\<assign\>min<around*|{|<around*|\||y|\|>+1,
    <frac|\<varepsilon\>|2>|}>>. [<math|\<ast\>> - since <math|sin x> is
    continuous everywhere]. QED.
  </example>

  <\example>
    Continuity of Complex Valued Functions

    1) Show that, <math|f<around*|(|z|)>=<frac|z<rsup|4>+4|z<rsup|2>+9>> is
    continuous at <math|z= i> (in fact continuous everywhere) except,
    <math|z=\<pm\> i 3>.

    pf: <math|lim<rsub|z\<rightarrow\>i> <frac|i<rsup|4>+4|i<rsup|2>+9>=<frac|-1+4|-1+9>=<frac|1|3>=f<around*|(|i|)>>,
    hence continuous at <math|z=i>. But if <math|z=\<pm\> i 3>,
    <math|f<around*|(|z|)>> does not exist hence not continuous at
    <math|z=\<pm\> i 3>. QED.

    2) Show that, <math|f<around*|(|z|)>=<frac|1|z+1>> is continuous at
    <math|z=1> and <math|z=i>.

    pf:\ 

    I) <math|z=1>: Let <math|\<varepsilon\>\<gtr\>0>, then
    <math|\<exists\>\<delta\>\<gtr\>0, <around*|\||z-1|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|1|z+1>-<frac|1|1+1>|\|>=<around*|\||<frac|1-z|z+1>|\|>=<frac|<around*|\||z-1|\|>|<around*|\||z+1|\|>>\<leqslant\><around*|\||z-1|\|>\<cdummy\>1\<less\>\<varepsilon\>>,
    if <math|\<delta\>\<assign\>min<around*|{|1, \<varepsilon\>|}>>.

    <math|<around*|[|Scratch work: <around*|\||z+1|\|>+1\<gtr\><around*|\||z+1|\|>+<around*|\||z-1|\|>\<gtr\><around*|\||z+1+-<around*|(|z-1|)>|\|>=2\<Rightarrow\><around*|\||z+1|\|>+1\<gtr\>2\<Rightarrow\><around*|\||z+1|\|>\<gtr\>1\<Rightarrow\><frac|1|<around*|\||z+1|\|>>\<less\>1|]>>.

    II) <math|z=i>: Let <math|\<varepsilon\>\<gtr\>0>, then
    <math|\<exists\>\<delta\>\<gtr\>0, <around*|\||z-i|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|1|z+1>-<frac|1|1+i>|\|>=<around*|\||<frac|i-z|<around*|(|z+1|)><around*|(|1+i|)>>|\|>=<frac|<around*|\||z-i|\|>|<around*|\||z+1|\|><around*|\||1+i|\|>>\<less\><frac|<around*|\||z-i|\|>|<around*|\||z+1|\|>>\<leqslant\><around*|\||z-i|\|>\<cdummy\>1\<less\>\<varepsilon\>>,
    if <math|\<delta\>\<assign\>min<around*|{|1, \<varepsilon\>|}>>. QED.

    3) <math|f<around*|(|z|)>\<assign\><choice|<tformat|<table|<row|<cell|z+1>|<cell|;
    z\<in\>\<bbb-C\>-\<bbb-R\>>>|<row|<cell|1>|<cell|;
    z\<in\>\<bbb-R\>>>>>>>,

    i) Show that <math|f<around*|(|z|)>> is continuous at <math|z=i>.

    pf: Let <math|\<varepsilon\>\<gtr\>0>, then
    <math|\<exists\>\<delta\>\<gtr\>0, \<forall\>z,
    <around*|\||z-i|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||z+1-<around*|(|i+1|)>|\|>\<less\><around*|\||z-i|\|>\<less\>\<varepsilon\><infix-or><around*|\||1-i|\|>=<around*|\||z-i|\|>\<less\>\<varepsilon\>>
    if <math|\<delta\>\<assign\>\<varepsilon\>>. QED.

    ii) <math|f<around*|(|z|)>> continuous at <math|z=0>.

    pf: Along any path <math|lim<rsub|z\<rightarrow\>0> f<around*|(|z|)>=1>,
    thus <math|lim<rsub|z\<rightarrow\>0> f<around*|(|z|)>=1>. And
    <math|f<around*|(|0|)>=1>, then it follows that
    <math|lim<rsub|z\<rightarrow\>0> f<around*|(|z|)>=f<around*|(|0|)>>,
    i.e., <math|f> is continuous at <math|z=0>. QED.

    iii) <math|lim<rsub|z\<rightarrow\>1>f<around*|(|z|)>> does not exist.

    pf: <math|lim<rsub|z\<rightarrow\>1>f<around*|(|z|)>=1> along <math|x>
    axis, and <math|lim<rsub|z\<rightarrow\>1>f<around*|(|z|)>=2> along any
    other path. <math|2\<neq\>1>, hence the limit doesn't exist. QED.

    4) State whether, the function; <math|f<around*|(|z|)>\<assign\><choice|<tformat|<table|<row|<cell|<frac|x<rsup|2>y<rsup|2><around*|(|1+i|)>-x<rsup|3>y<rsup|3><around*|(|1-i|)>|x<rsup|4>+y<rsup|4>>>|<cell|;
    z\<neq\>0>>|<row|<cell|0>|<cell|; z=0>>>>>>, is continuous or not at
    <math|z=0>. And prove it.

    claim: <math|f<around*|(|z|)>\<assign\><choice|<tformat|<table|<row|<cell|<frac|x<rsup|2>y<rsup|2><around*|(|1+i|)>-x<rsup|3>y<rsup|3><around*|(|1-i|)>|x<rsup|4>+y<rsup|4>>>|<cell|;
    z\<neq\>0>>|<row|<cell|0>|<cell|; z=0>>>>>>, is not continuous at
    <math|z=0>.

    pf: Let <math|z=r e<rsup|i\<theta\>>=r cos \<theta\>+ i r sin
    \<theta\>=x+ i y>.

    <math|\<Rightarrow\>f<around*|(|z|)>=<frac|r<rsup|2> sin<rsup|2>\<theta\>
    r<rsup|2> cos<rsup|2>\<theta\><around*|(|1+i|)>-r<rsup|3> sin<rsup|3>
    \<theta\> r<rsup|3> cos<rsup|3> \<theta\><around*|(|1-i|)>|r<rsup|4>
    sin<rsup|4>\<theta\>+r<rsup|4> cos<rsup|4>\<theta\>>=<frac|<around*|[|sin<rsup|2>\<theta\>
    cos<rsup|2>\<theta\>-r<rsup|2> sin<rsup|3> \<theta\> cos<rsup|3>
    \<theta\>|]>+ i<around*|[|sin<rsup|2>\<theta\>
    cos<rsup|2>\<theta\>+r<rsup|2> sin<rsup|3> \<theta\> cos<rsup|3>
    \<theta\>|]>|sin<rsup|4>\<theta\>+cos<rsup|4>\<theta\>>>.

    <math|\<Rightarrow\>lim<rsub|r\<rightarrow\>0>
    f<around*|(|z|)>=<frac|<around*|[|sin<rsup|2>\<theta\>
    cos<rsup|2>\<theta\>|]>+ i<around*|[|sin<rsup|2>\<theta\>
    cos<rsup|2>\<theta\>|]>|sin<rsup|4>\<theta\>+cos<rsup|4>\<theta\>>=<frac|1+i|tan<rsup|2>\<theta\>+cot<rsup|2>\<theta\>>>,
    hence the limit depends on <math|\<theta\>>, i.e., path dependent. QED.
  </example>

  <\lemma>
    Strong IVT

    Let f be a continuous function on <math|<around*|[|a, b|]>>. If
    <math|f<around*|(|a|)>\<gtr\>0> and <math|f<around*|(|b|)>\<less\>0> then
    there is at least one <math|c\<in\><around*|(|a, b|)>> such that
    <math|f<around*|(|c|)>=0>.

    <\proof>
      Define, <math|A\<assign\><around*|{|<around*|\<nobracket\>|x\<in\><around*|[|a,
      b|]><around*|\|| f remains positive in |[>a, x|]>|}>>. It is clear that
      A is bounded above by b, and is non empty as <math|a\<in\>A>. Hence
      <math|\<alpha\>\<assign\>sup<around*|(|A|)>> exists in
      <math|\<bbb-R\>>. It follows that <math|a\<less\>\<alpha\>\<leqslant\>b>.

      Assume <math|f<around*|(|\<alpha\>|)>\<gtr\>0>, since f is continuous
      <math|\<exists\>\<delta\>\<gtr\>0, s.t,
      <around*|\||x-\<alpha\>|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|\<alpha\>|)>|\|>\<less\>f<around*|(|\<alpha\>|)>\<Rightarrow\>-f<around*|(|\<alpha\>|)>\<less\>f<around*|(|x|)>-f<around*|(|\<alpha\>|)>\<less\>f<around*|(|\<alpha\>|)>\<Rightarrow\>0\<less\>f<around*|(|x|)>>,
      if <math|x\<in\>A>. Since <math|\<alpha\>> is an upper bound, there is
      no <math|f<around*|(|x|)>\<gtr\>0>, if <math|\<alpha\>\<geqslant\>x>.
      So there is no <math|x\<in\><around*|(|\<alpha\>-\<delta\>,
      \<alpha\>|)>>, s.t., <math|f<around*|(|x|)>\<gtr\>0> by the previous
      result. Then <math|\<alpha\>-\<delta\>> is also an upper bound. This is
      a contradiction as <math|\<delta\>\<gtr\>0>, hence
      <math|f<around*|(|\<alpha\>|)>\<leqslant\>0>.

      Assume \ <math|f<around*|(|\<alpha\>|)>\<less\>0>, since f is
      continuous <math|\<exists\>\<delta\>\<gtr\>0, s.t,
      <around*|\||x-\<alpha\>|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|\<alpha\>|)>|\|>\<less\>-f<around*|(|\<alpha\>|)>\<Rightarrow\>f<around*|(|\<alpha\>|)>\<less\>f<around*|(|x|)>-f<around*|(|\<alpha\>|)>\<less\>-f<around*|(|\<alpha\>|)>\<Rightarrow\>f<around*|(|x|)>\<less\>0>,
      if <math|x\<in\>A>. But, if <math|x\<in\><around*|(|\<alpha\>,
      \<alpha\>+\<delta\>|)>>, <math|\<alpha\>> wouldn't be an upper bound.
      Hence we have a contradiction, therefore
      <math|f<around*|(|\<alpha\>|)>\<geqslant\>0>.

      Hence, <math|f<around*|(|\<alpha\>|)>=0>, choose <math|\<alpha\>> to be
      c to complete the proof.
    </proof>
  </lemma>

  <\theorem>
    Intermediate Value Theorem (IVT)

    Suppose f is continuous on <math|<around*|[|a, b|]>> and
    <math|f<around*|(|a|)>\<less\>f<around*|(|b|)>>, if
    \ <math|f<around*|(|a|)>\<less\>c\<less\>f<around*|(|b|)>>, then
    <math|\<exists\> x\<in\><around*|(|a, b|)>>, s.t,
    <math|f<around*|(|x|)>=c>.

    Remark: Bisection search is a real world use of IVT.

    <\proof>
      Let <math|g<around*|(|x|)>\<assign\> f<around*|(|x|)>-c>, then by our
      assumption <math|0\<less\>g<around*|(|b|)>\<assign\>f<around*|(|b|)>-c>,
      and<space|1em><math|g<around*|(|a|)>\<assign\>f<around*|(|a|)>-c\<less\>0>.
      Then by previous lemma, <math|\<exists\>x\<in\><around*|(|a, b|)>>,
      s.t., <math|g<around*|(|x|)>=0\<Rightarrow\>f<around*|(|x|)>-c=0\<Rightarrow\>f<around*|(|x|)>=c>.
    </proof>
  </theorem>

  <\theorem>
    Extreme Value Theorem

    <math|>f is continuous on <math|<around*|[|a, b|]>> <math|\<Rightarrow\>>
    f attains its supremum and infimum on <math|<around*|[|a,b|]>>.

    <\proof>
      Since f is continuous on <math|<around*|[|a, b|]>> f is bounded. Then
      by the completeness axiom <math|M\<assign\>sup<around*|(|f|)>,
      m\<assign\>inf<around*|(|f|)>> exists in <math|\<bbb-R\>>. We claim
      that <math|\<exists\>c\<in\><around*|[|a, b|]>>, s.t.,
      <math|f<around*|(|c|)>=M>, Assume on the contrary that
      <math|\<forall\>x\<in\><around*|[|a, b|]>, f<around*|(|x|)>\<neq\>M>,
      then <math|g<around*|(|x|)>\<assign\><frac|1|M-f<around*|(|x|)>>> must
      be continuous and hence bounded. Then <math|\<exists\>K\<gtr\>0>, s.t.,
      <math|g<around*|(|x|)>\<leqslant\>K> if <math|x\<in\><around*|[|a,
      b|]>>, i.e., <math|<frac|1|M-f<around*|(|x|)>>\<leqslant\>K>. Then
      <math|><math|<frac|1|M-f<around*|(|x|)>>\<leqslant\>K\<Rightarrow\>f<around*|(|x|)>\<leqslant\>M-<frac|1|K>\<less\>M>,
      but this contradicts the fact that <math|M> is the supremum. Hence
      <math|\<exists\>c\<in\><around*|[|a, b|]>>, s.t.,
      <math|f<around*|(|c|)>=M>. Similarly,
      <math|\<exists\>d\<in\><around*|[|a, b|]>>, s.t.,
      <math|f<around*|(|d|)>=m>.
    </proof>
  </theorem>

  <\proposition>
    \;

    If f is continuous on <math|<around*|[|a, b|]>> then
    <math|f<around*|(|<around*|[|a, b|]>|)>\<assign\><around*|{|<around*|\<nobracket\>|f<around*|(|x|)><around*|\||x\<in\>|[>a,
    b|]>|}>> is a closed interval.

    <\proof>
      By extreme value theorem, <math|\<exists\>c, d\<in\><around*|[|a,
      b|]>>, s.t., <math|f<around*|(|c|)>=inf<around*|(|f<around*|(|<around*|[|a,
      b|]>|)>|)>> and <math|f<around*|(|d|)>=sup<around*|(|f<around*|(|<around*|[|a,
      b|]>|)>|)>>, that is <math|f<around*|(|<around*|[|a,
      b|]>|)>\<nocomma\>\<subseteq\><around*|[|f<around*|(|c|)>,
      f<around*|(|d|)>|]>>, hence <math|f<around*|(|<around*|[|a, b|]>|)>> is
      closed. Now without loss of generality assume, <math|c\<less\>d> then
      by IVT on <math|<around*|[|f<around*|(|c|)>, f<around*|(|d|)>|]>>,
      <math|\<forall\>y\<in\><around*|(|f<around*|(|c|)>,
      f<around*|(|d|)>|)>>, <math|\<exists\>x\<in\><around*|(|c, d|)>>, s.t.,
      <math|f<around*|(|x|)>=y>. That is <math|f<around*|(|<around*|[|a,
      b|]>|)>\<nocomma\>=<around*|[|f<around*|(|c|)>, f<around*|(|d|)>|]>>
      (i.e., <math|f<around*|(|<around*|[|a, b|]>|)>> is an interval).
    </proof>
  </proposition>

  <\example>
    \;

    1) Let <math|f> be continuous on <math|<around*|[|a, b|]>>. Prove that
    <math|f> assumes every value between the bounds.

    pf: By extreme value theorem <math|\<exists\>c, d\<in\><around*|[|a,
    b|]>>, s.t., <math|f<around*|(|c|)>=sup f<rsub|<around*|[|a, b|]>>> and
    \ <math|f<around*|(|d|)>=inf f<rsub|<around*|[|a, b|]>>>. Without loss of
    generality assume <math|c\<less\>d>. Now apply the IVT on
    <math|<around*|[|f<around*|(|c|)>, f<around*|(|d|)>|]>> then the claim
    follows. QED.

    2) Prove that if <math|f: \<bbb-R\>\<rightarrow\>\<bbb-Q\>> is continuous
    then <math|f> is constant.

    pf: Assume one the contrary that <math|f> is not constant, then
    <math|\<exists\>x<rsub|1>, x<rsub|2>\<in\>\<bbb-R\>>, s.t.,
    <math|f<around*|(|x<rsub|1>|)>\<less\>f<around*|(|x<rsub|2>|)>>. Without
    loss of generality, assume <math|x<rsub|1>\<less\>x<rsub|2>>, since
    <math|\<bbb-Q\><rsup|c>> is dense in <math|\<bbb-R\>>,
    <math|\<exists\>p\<in\>\<bbb-Q\><rsup|c>>, s.t.,
    \ <math|f<around*|(|x<rsub|1>|)>\<less\>p\<less\>f<around*|(|x<rsub|2>|)>>
    Then since <math|f> is continuous by the IVT
    <math|\<exists\>c\<in\><around*|(|x<rsub|1>, x<rsub|2>|)>>, s.t.,
    <math|f<around*|(|c|)>=p>. This is a contradiction since <math|f:
    \<bbb-R\>\<rightarrow\>\<bbb-Q\>>. QED.
  </example>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
  </collection>
</initial>