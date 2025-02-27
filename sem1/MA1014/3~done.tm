<TeXmacs|2.1.1>

<style|<tuple|generic|reduced-margins>>

<\body>
  <em|<strong|3. LIMITS OF FUNCTIONS>>

  <\definition>
    Limit of Real Valued Functions

    For a real valued function <math|f:A\<rightarrow\>B> and <math|a,
    L\<in\>\<bbb-R\>>, we say that\ 

    <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=L> iff
    <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\>\<gtr\>0,
    s.t., 0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>
    if x\<in\>A>.

    <math|\<circ\>> <with|font-shape|italic|One Sided Limits:>

    For a real valued function <math|f:A\<rightarrow\>B> and <math|a,
    L\<in\>\<bbb-R\>>, we say <math|lim<rsub|x\<rightarrow\>a<rsup|+>>f<around*|(|x|)>=L>
    iff <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\>\<gtr\>0>,
    s.t., <math|\<forall\>x\<in\><around*|(|a, a+\<delta\>|)>,
    \ <around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>>.

    For a real valued function <math|f:A\<rightarrow\>B> and <math|a,
    L\<in\>\<bbb-R\>>, we say <math|lim<rsub|x\<rightarrow\>a<rsup|->>f<around*|(|x|)>=L>
    iff <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\>\<gtr\>0>,
    s.t., <math|\<forall\>x\<in\><around*|(|a-\<delta\>, a|)>,
    \ <around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>.>\ 

    <math|\<circ\>> One Sided Functions:

    For a real valued function <math|f>, we say that
    <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=L<rsup|+>> iff
    <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\>\<gtr\>0,
    0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>L\<less\>f<around*|(|x|)>\<less\>L+\<varepsilon\>>.

    For a real valued function f, we say that
    <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=L<rsup|->> iff
    <math|\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>\<delta\>\<gtr\>0,0\<less\>
    <around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>L-\<varepsilon\>\<less\>f<around*|(|x|)>\<less\>L>.

    <math|\<circ\>> Limit as <math|x\<rightarrow\>\<infty\>>:

    For a real valued function <math|f: \<bbb-R\>\<rightarrow\>\<bbb-R\>>,
    <math|L\<in\>\<bbb-R\>>, we say that <math|lim<rsub|x\<rightarrow\>\<infty\>>
    f<around*|(|x|)>=L> iff <math|\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>M\<gtr\>0>, <math|x\<gtr\>M\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>>.

    For a real valued function <math|f: \<bbb-R\>\<rightarrow\>\<bbb-R\>>,
    <math|L\<in\>\<bbb-R\>>, we say that <math|lim<rsub|x\<rightarrow\>-\<infty\>>
    f<around*|(|x|)>=L> iff <math|\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>M\<gtr\>0>, <math|x\<less\>-M\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>>.

    <math|\<circ\>> <math|\<infty\>> as a limit:

    For a real valued function <math|f>, we say that
    <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>=\<infty\>> iff
    <math|\<forall\>M\<gtr\>0, \<exists\>\<delta\>\<gtr\>0>,
    <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>f<around*|(|x|)>\<gtr\>M>.

    For a real valued function <math|f>, we say that
    <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>=-\<infty\>> iff
    <math|\<forall\>M\<gtr\>0, \<exists\>\<delta\>\<gtr\>0>,
    <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>f<around*|(|x|)>\<less\>-M>.
  </definition>

  <\definition>
    Limit of Complex Valued Functions

    <math|lim<rsub|z\<rightarrow\>z<rsub|0>> f<around*|(|z|)>=L> if
    <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\>\<gtr\>0>,
    s.t., <math|z\<in\>\<bbb-C\>, and 0\<less\><around*|\||z-z<rsub|0>|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|z|)>-L|\|>\<less\>\<varepsilon\>>.
    \ If such <math|L\<in\>\<bbb-C\>> we say that the limit,
    <math|lim<rsub|z\<rightarrow\>z<rsub|0>> f<around*|(|z|)>> exists and the
    limit is <math|L>.

    <math|\<circ\>> Other types of <math|z> limits can analogous to the their
    real valued counterparts, for instance;

    i) <math|lim<rsub|z\<rightarrow\>z<rsub|0>>f<around*|(|z|)>=
    \<infty\>\<Leftrightarrow\>\<forall\>M\<gtr\>0,
    \<exists\>\<delta\>\<gtr\>0, \<forall\>z\<in\>\<bbb-C\>, s.t.,
    0\<less\><around*|\||z-z<rsub|0>|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|z|)>|\|>\<gtr\>M>.

    ii) <math|lim<rsub|z\<rightarrow\>\<infty\>>f<around*|(|z|)>=
    \<infty\>\<Leftrightarrow\>\<forall\>M\<gtr\>0,
    \<forall\>z\<in\>\<bbb-C\>, s.t., <around*|\||z|\|>\<gtr\>M\<Rightarrow\><around*|\||f<around*|(|z|)>|\|>\<gtr\>M>.

    <math|\<circ\>> Remark: In complex functions the limit can approached
    from any path in the complex plane as opposed to only from left or right
    for real functions.
  </definition>

  <\theorem>
    Limit of Complex Valued Function - an alternative definition<text-dots>

    The function <math|f<around*|(|z|)>=u<around*|(|x, y|)>+i v<around*|(|x,
    y|)>> will have the complex limit L, <math|lim<rsub|z\<rightarrow\>z<rsub|0>>f<around*|(|z|)>=L=L<rsub|1>+i
    L<rsub|2>> if <math|lim<rsub|<around*|(|x,
    y|)>\<rightarrow\><around*|(|x<rsub|0>, y<rsub|0>|)>> u<around*|(|x,
    y|)>=L<rsub|1><infix-and>lim<rsub|<around*|(|x,
    y|)>\<rightarrow\><around*|(|x<rsub|0>, y<rsub|0>|)>> v<around*|(|x,
    y|)>=L<rsub|2>>.
  </theorem>

  <\theorem>
    Properties of Limits

    Suppose <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=L>, and
    <math|lim<rsub|x\<rightarrow\>a> g<around*|(|x|)>=M>;

    1) <math|lim<rsub|x\<rightarrow\>a><around*|[|f<around*|(|x|)>+g<around*|(|x|)>|]>=L+M>,

    2) <math|lim<rsub|x\<rightarrow\>a><around*|[|f<around*|(|x|)>g<around*|(|x|)>|]>=L
    M>,

    3) <math|lim<rsub|x\<rightarrow\>a><around*|[|1/g<around*|(|x|)>|]>=1/M>,
    where <math|M\<neq\>0>,

    4) <math|lim<rsub|x\<rightarrow\>a><around*|[|f<around*|(|x|)>/g<around*|(|x|)>|]>=L/M>,
    where <math|M\<neq\>0>,

    5) <math|lim<rsub|x\<rightarrow\>b><around*|[|f<around*|(|g<around*|(|x|)>|)>|]>=L>,
    provided that <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>=L> and
    <math|lim<rsub|x\<rightarrow\>b> g<around*|(|x|)>=a> and that
    <math|g<around*|(|x|)>\<neq\>a> for <math|0\<less\>\|x-a<around*|\||\<less\>\<delta\>|\<nobracket\>>>
    for some <math|\<delta\>>.

    6) (Uniqueness of Limits) For a function <math|f: A\<rightarrow\>B>, if
    the limit of <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>> exists it
    is unique.

    <\proof>
      \;

      1) Let <math|\<varepsilon\>\<gtr\>0>, by our assumption,
      <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\><rsub|1>,
      \<delta\><rsub|2>\<gtr\>0>, s.t., <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\><frac|\<varepsilon\>|2>>
      and <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\><around*|\||f<around*|(|x|)>-M|\|>\<less\><frac|\<varepsilon\>|2>>.
      Therefore it turns out that, <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<around*|[|f<around*|(|x|)>+g<around*|(|x|)>|]>-<around*|[|L+M|]>|\|>\<less\>\<varepsilon\>>,
      (<math|\<Delta\>>-inequality) if we choose
      <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>>.

      2)\ 

      pf1: By our assumption <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=L\<Rightarrow\>><math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>-L=0>,
      and <math|lim<rsub|x\<rightarrow\>a> g<around*|(|x|)>-M=0> by 1). Now
      consider the identity <math|f<around*|(|x|)>g<around*|(|x|)>-L
      M=<around*|(|f<around*|(|x|)>-L|)><around*|(|g<around*|(|x|)>-M|)>+L<around*|(|g<around*|(|x|)>-M|)>+M<around*|(|f<around*|(|x|)>-L|)>>.
      Taking limits of both sides as <math|x\<rightarrow\>a>,
      <math|lim<rsub|x\<rightarrow\>a> <around*|[|f<around*|(|x|)>g<around*|(|x|)>-L
      M|]>=lim<rsub|x\<rightarrow\>a> <around*|[|<around*|(|f<around*|(|x|)>-L|)><around*|(|g<around*|(|x|)>-M|)>|]>+lim<rsub|x\<rightarrow\>a>
      <around*|[|L<around*|(|g<around*|(|x|)>-M|)>|]>+lim<rsub|x\<rightarrow\>a>
      <around*|[|M<around*|(|f<around*|(|x|)>-L|)>|]>=lim<rsub|x\<rightarrow\>a>
      <around*|[|<around*|(|f<around*|(|x|)>-L|)><around*|(|g<around*|(|x|)>-M|)>|]>+0+0=lim<rsub|x\<rightarrow\>a>
      <around*|[|<around*|(|f<around*|(|x|)>-L|)><around*|(|g<around*|(|x|)>-M|)>|]>>.
      Which means it is enough to show that, <math|lim<rsub|x\<rightarrow\>a>
      <around*|[|<around*|(|f<around*|(|x|)>-L|)><around*|(|g<around*|(|x|)>-M|)>|]>=0>.

      Again by our original assumption for a given
      <math|\<varepsilon\>\<gtr\>0, \<exists\>\<delta\><rsub|1>,
      \<delta\><rsub|2>\<gtr\>0>, s.t., <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\><sqrt|\<varepsilon\>>>
      and <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\><around*|\||f<around*|(|x|)>-M|\|>\<less\><sqrt|\<varepsilon\>>>.
      Therefore the theorem follows if choose
      <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>>; details are omitted for brevity.

      pf2: Let <math|\<varepsilon\>\<gtr\>0>,
      <math|\<exists\>\<delta\><rsub|1>, \<delta\><rsub|2>,
      \<delta\><rsub|3>\<gtr\>0>, s.t., <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\><frac|\<varepsilon\>/2|<around*|\||M|\|>+1>>,
      <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||g<around*|(|x|)>-M|\|>\<less\><frac|\<varepsilon\>/2|<around*|\||L|\|>+1><infix-and>0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|3>\<Rightarrow\><around*|\||g<around*|(|x|)>-M|\|>\<less\>1>.
      (<math|<around*|\||g<around*|(|x|)>|\|>\<leqslant\><around*|\||g<around*|(|x|)>-M+M|\|>\<leqslant\><around*|\||g<around*|(|x|)>-M|\|>+<around*|\||M|\|>\<less\>1+<around*|\||M|\|>>).
      Now <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>, \<delta\><rsub|3>|}>>,
      <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>g<around*|(|x|)>-L
      M|\|>\<leqslant\><around*|\||f<around*|(|x|)>-L|\|><around*|\||g<around*|(|x|)>|\|>+<around*|\||L|\|><around*|\||g<around*|(|x|)>-M|\|>\<less\><around*|(|<around*|\||M|\|>+1|)>
      <frac|\<varepsilon\>|<around*|\||M|\|>+1>+<around*|\||L|\|><frac|\<varepsilon\>|<around*|\||L|\|>+1>\<less\><around*|(|<around*|\||M|\|>+1|)>
      <frac|\<varepsilon\>/2|<around*|\||M|\|>+1>+<around*|(|<around*|\||L|\|>+1|)><frac|\<varepsilon\>/2|<around*|\||L|\|>+1>=\<varepsilon\>>.

      3) We know that <math|\<forall\>\<varepsilon\>\<gtr\>0,
      \<exists\>\<delta\>\<gtr\>0>, s.t.,
      <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|>\<Rightarrow\><around*|\||g<around*|(|x|)>-M|\|>\<less\>\<varepsilon\>>.
      Now consider <math|\<varepsilon\>=<frac|<around*|\||M|\|>|2>>,
      <math|<around*|(|\<Rightarrow\><around*|\||g<around*|(|x|)>-M|\|>\<less\><frac|<around*|\||M|\|>|2>\<Rightarrow\><frac|<around*|\||M|\|>|2>=<around*|\||M|\|>-<frac|<around*|\||M|\|>|2>\<less\><around*|\||M|\|>-<around*|\||g<around*|(|x|)>-M|\|>=<around*|\||M|\|>-<around*|\||-g<around*|(|x|)>+M|\|>\<leqslant\><around*|\||g<around*|(|x|)>|\|>|)>>
      and let <math|\<delta\>\<assign\><frac|<around*|\||M|\|><rsup|2>\<varepsilon\>|2>>.
      Therefore <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|1|g<around*|(|x|)>>-<frac|1|M>|\|>=<around*|\||<frac|g<around*|(|x|)>-M|M
      g<around*|(|x|)>>|\|>\<less\><frac|2|<around*|\||M|\|><rsup|2>>\<cdummy\><frac|<around*|\||M|\|><rsup|2>\<varepsilon\>|2>=\<varepsilon\>>,
      which completes the proof.

      4)\ 

      pf1: Follows form 2) and 3).

      pf2: Let <math|\<varepsilon\>\<gtr\>0>, by our assumption,
      <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\><rsub|1>,
      \<delta\><rsub|2>\<gtr\>0>, s.t., <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\><frac|<around*|\||M|\|>\<varepsilon\>|4>>
      and <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\><around*|\||f<around*|(|x|)>-M|\|>\<less\>min<around*|{|<frac|<around*|\||
      M|\|>\<varepsilon\>|4<around*|(|<around*|\||L|\|>+1|)>>,
      <around*|\||M|\|>|}>>. Then, <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|f<around*|(|x|)>|g<around*|(|x|)>>-<frac|L|M>|\|>=<around*|\||<frac|f<around*|(|x|)>|g<around*|(|x|)>>-<frac|L|g<around*|(|x|)>>+<frac|L|g<around*|(|x|)>>-<frac|L|M>|\|>\<leqslant\><around*|\||<frac|f<around*|(|x|)>|g<around*|(|x|)>>-<frac|L|g<around*|(|x|)>>|\|>+<around*|\||<frac|L|g<around*|(|x|)>>-<frac|L|M>|\|>=<around*|\||<frac|1|g<around*|(|x|)>>|\|><around*|\||f<around*|(|x|)>-L|\|>+<around*|\||<frac|L|M>|\|><around*|\||<frac|1|g<around*|(|x|)>>|\|><around*|\||M-g<around*|(|x|)>|\|>=<around*|\||<frac|1|g<around*|(|x|)>>|\|><around*|[|<around*|\||f<around*|(|x|)>-L|\|>+<around*|\||<frac|L|M>|\|><around*|\||g<around*|(|x|)>-M|\|>|]>\<less\><frac|2|<around*|\||M|\|>><around*|[|<frac|<around*|\||M|\|>\<varepsilon\>|
      4>+<around*|\||<frac|L|M>|\|>\<cdummy\><frac|<around*|\||M|\|><rsup|2>\<varepsilon\>|4<around*|(|<around*|\||L|\|>+1|)>>|]>\<less\><frac|\<varepsilon\>|2
      >+<frac|\<varepsilon\>|2 >=\<varepsilon\>>, if
      <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>>.

      5) Let <math|\<varepsilon\>\<gtr\>0>, by our assumption;

      <math|\<exists\>\<delta\><rsub|3>\<gtr\>0, s.t.,
      0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|3>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>>,

      and <math|\<exists\>\<delta\><rsub|2>\<gtr\>0,
      0\<less\><around*|\||x-b|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\><around*|\||g<around*|(|x|)>-a|\|>\<less\>\<delta\><rsub|3>>,

      and <math|\<exists\>\<delta\><rsub|1>\<gtr\>0,
      0\<less\><around*|\||x-b|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\>g<around*|(|x|)>\<neq\>a>.

      Now let <math|\<delta\><rsub|>\<assign\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>\<gtr\>0>, we have
      <math|0\<less\><around*|\||x-b|\|>\<less\>\<delta\>\<Rightarrow\>0\<less\><rsup|1><around*|\||g<around*|(|x|)>-a|\|>\<less\><rsup|2>\<delta\><rsub|3>\<Rightarrow\><around*|\||f<around*|(|g<around*|(|x|)>|)>-L|\|>\<less\>\<varepsilon\>>.

      (<math|>Note that, <math|\<less\><rsup|1>> as
      <math|\<delta\>\<leqslant\>\<delta\><rsub|1>>, and
      <math|><math|\<less\><rsup|2>> as <math|\<delta\>\<leqslant\>\<delta\><rsub|2>>).

      6) Assume on the contrary that <math|f<around*|(|x|)>\<rightarrow\>L>,
      and <math|f<around*|(|x|)>\<rightarrow\>M> as <math|x\<rightarrow\>a>
      s.t., <math|M\<neq\>N>. Fix <math|\<varepsilon\>\<gtr\>0>, then by our
      assumption <math|\<exists\>\<delta\><rsub|1>,
      \<delta\><rsub|2>\<gtr\>0>, s.t., <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\><frac|\<varepsilon\>|2>>,
      and <math|> <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\><around*|\||f<around*|(|x|)>-M|\|>\<less\><frac|\<varepsilon\>|2>>.
      Now choose <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>> then <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||L-M|\|>\<less\><around*|\||f<around*|(|x|)>-L|\|>+<around*|\||f<around*|(|x|)>-M|\|>\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>>,
      since <math|\<varepsilon\>> was arbitrary we conclude that <math|L=M>.
    </proof>
  </theorem>

  <\theorem>
    \;

    Let f be a real valued function,

    i) <math|><math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>=L>
    <math|\<Leftrightarrow\>> <math|lim<rsub|x\<rightarrow\>a<rsup|+>>
    f<around*|(|x|)>=L> and <math|><math|lim<rsub|x\<rightarrow\>a<rsup|->>
    f<around*|(|x|)>=L>.

    ii) <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>=L>
    <math|\<Leftarrow\>> <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=L<rsup|->>
    or <math|><math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>=L<rsup|+>>.

    <\proof>
      \;

      i) <math|<around*|(|\<Leftarrow\>|)>> Fix
      <math|\<varepsilon\>\<gtr\>0>, then <math|\<exists\>\<delta\><rsub|1>,
      \<delta\><rsub|2>\<gtr\>0>, s.t., <math|x\<in\><around*|(|a,
      a+\<delta\><rsub|1>|)>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>,<infix-and>x\<in\><around*|(|a-\<delta\><rsub|2>,
      a|)>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>>.
      Then choose <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>>(<math|\<gtr\> \ 0> as
      <math|<around*|{|\<delta\><rsub|1>, \<delta\><rsub|2>|}>> finite),
      <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>>.
      <math|<around*|(|\<Rightarrow\>|)>> Trivial since
      <math|><math|<around*|(|a-\<delta\>, a|)>, <around*|(|a,
      a+\<delta\>|)>\<subseteq\><around*|(|<around*|(|a-\<delta\>,
      a+\<delta\>|)>-<around*|{|a|}>|)>>.

      ii) Trivial.
    </proof>
  </theorem>

  <\theorem>
    Squeeze Theorem

    Suppose that there is some <math|\<delta\>\<gtr\>0>, s.t.,
    <math|g<around*|(|x|)>\<leqslant\>f<around*|(|x|)>\<leqslant\>h<around*|(|x|)>>;
    <math|\<forall\>x\<in\><around*|(|<around*|(|a-\<delta\>,
    a+\<delta\>|)>-<around*|{|a|}>|)>> and <math|lim<rsub|x\<rightarrow\>a>
    f<around*|(|x|)>=lim<rsub|x\<rightarrow\>a> h<around*|(|x|)>=L>. Then
    <math|lim<rsub|x\<rightarrow\>a> \ f<around*|(|x|)>=L>.

    Remark: Analogous theorems exists for other types of x limits as well.

    <\proof>
      Let <math|\<varepsilon\>\<gtr\>0>, then
      <math|\<exists\>\<delta\><rsub|1>, \<delta\><rsub|2>\<gtr\>0>, s.t.,
      <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||g<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>\<Rightarrow\>-\<varepsilon\>\<less\>g<around*|(|x|)>-L\<less\>\<varepsilon\>\<Rightarrow\>L-\<varepsilon\>\<less\>g<around*|(|x|)>>
      and <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\><around*|\||h<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>\<Rightarrow\>-\<varepsilon\>\<less\>h<around*|(|x|)>-L\<less\>\<varepsilon\>\<Rightarrow\>h<around*|(|x|)>\<less\>L+\<varepsilon\>>.
      Therefore <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>L-\<varepsilon\>\<less\>g<around*|(|x|)>\<leqslant\>f<around*|(|x|)>\<leqslant\>h<around*|(|x|)>\<less\>L+\<varepsilon\>\<Rightarrow\>-\<varepsilon\>\<less\>f<around*|(|x|)>-L\<less\>\<varepsilon\>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>>,
      if <math|\<delta\>\<assign\>max<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>>.
    </proof>
  </theorem>

  <\theorem>
    Monotone Convergence Theorem (for real valued functions)

    Let <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> be a function,

    1) <math|f> is bounded above and monotonically increasing
    <math|\<Rightarrow\>> <math|lim<rsub|x\<rightarrow\>\<infty\>>f<around*|(|x|)>=sup<around*|{|f<around*|(|x|)><around*|\||x\<in\>\<bbb-R\>|\<nobracket\>>|}>>.
    (in fact from below),

    2) <math|f> is bounded below and monotonically decreasing
    <math|\<Rightarrow\>> <math|lim<rsub|x\<rightarrow\>\<infty\>>f<around*|(|x|)>=inf<around*|{|f<around*|(|x|)><around*|\||x\<in\>\<bbb-R\>|\<nobracket\>>|}>>.
    (in fact from top).

    <\proof>
      We only wish to show the first part as the second one follows form an
      analogous argument. The existence of an element
      <math|\<alpha\>\<assign\>sup<around*|{|f<around*|(|x|)><around*|\||x\<in\>\<bbb-R\>|\<nobracket\>>|}>\<in\>\<bbb-R\>>
      is facilitated by the least upper bound property. Fix
      <math|\<varepsilon\>\<gtr\>0>, then <math|\<exists\>M\<in\>\<bbb-R\>,
      s.t., f<around*|(|M|)>\<in\><around*|{|f<around*|(|x|)><around*|\||x\<in\>\<bbb-R\>|\<nobracket\>>|}>,
      s.t., f<around*|(|M|)>+\<varepsilon\>\<gtr\>\<alpha\>\<Rightarrow\>\<alpha\>-\<varepsilon\>\<less\>f<around*|(|M|)>>.
      Since <math|f> increases monotonically;
      <math|f<around*|(|x|)>\<geqslant\>f<around*|(|M|)>>, if
      <math|x\<gtr\>M>, and of course <math|f<around*|(|M|)>\<less\>f<around*|(|x|)>\<leqslant\>\<alpha\>>.
      Hence <math|\<exists\>M\<gtr\>0>, s.t.,
      <math|x\<gtr\>M\<Rightarrow\>\<alpha\>-\<varepsilon\>\<less\>f<around*|(|x|)>\<leqslant\>\<alpha\>>,
      which completes the proof.
    </proof>
  </theorem>

  <\example>
    Real Limits

    1) Show that <math|lim<rsub|x\<rightarrow\>2> x<rsup|2>=4>.

    pf: Let <math|\<varepsilon\>\<gtr\>0>,
    <math|0\<less\><around*|\||x-2|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||x<rsup|2>-4|\|>=<around*|\||x-2|\|><around*|\||x+2|\|>\<less\>\<varepsilon\>>
    if <math|\<delta\>\<assign\>min<around*|{|1, <frac|\<varepsilon\>|5>|}>>.
    QED.

    [ scratch work: <math|\|x<rsup|2>-4\|=\|x-2\|\|x+2\|>; to ensure that
    this expression is less than <math|\<varepsilon\>>, we must control both
    <math|\|x-2>\| and \|<math|x+2>\|. However, as <math|\|x-2\|> becomes
    small, <math|\|x+2\|> may grow large (since
    <math|<around*|\||x+2|\|>\<less\><frac|\<varepsilon\>|<around*|\||x-2|\|>>>)<math|>,
    potentially jeopardizing our control over the expression.

    To tackle this, we note that since we're interested in the vicinity of
    <math|x=2>, we only need to focus on a small interval around that point.
    For example if \ we restrict <math|\|x-2\|\<less\>1>, we have
    <math|-1\<less\>x-2\<less\>1>, which implies
    <math|3\<less\>x+2\<less\>5>. So, <math|\|x+2\|> doesn't grow too large
    (namely <math|<around*|\||x+2|\|>\<less\>5> hence
    <math|<around*|\||x<rsup|2>-4|\|>\<less\>5\|x-2<around*|\|||\<nobracket\>>>),
    if we restrict <math|\|x-2\|\<less\> 1>. However, as
    <math|<around*|\||x<rsup|2>-4|\|>\<less\>5\|x-2<around*|\|||\<nobracket\>><around*|\|||\<nobracket\>>>
    we impose the \ constraint <math|\|x-2<around*|\||\<less\>
    <frac|\<varepsilon\>|5>|\<nobracket\>>>.

    Combining these conditions, we choose <math|\<delta\>=min{1,
    <frac|\<varepsilon\>|5>}> ].

    2) Show that, <math|lim<rsub|x\<rightarrow\>0><frac|1|x>> does not exists
    by showing <math|lim<rsub|x\<rightarrow\>0<rsup|+>><frac|1|x>=+\<infty\>>
    and <math|lim<rsub|x\<rightarrow\>0<rsup|->><frac|1|x>=-\<infty\>>.

    pf:

    I) Let <math|M\<gtr\>0>, choose <math|\<delta\>\<assign\><frac|1|M>>,
    then <math|><math|x\<in\><around*|(|0,
    0+\<delta\>|)>\<Rightarrow\>0\<less\>x\<less\>\<delta\>\<Rightarrow\><frac|1|x>\<gtr\><frac|1|\<delta\>>\<gtr\>0\<Rightarrow\><frac|1|x>\<gtr\>M>.
    That is <math|lim<rsub|x\<rightarrow\>0<rsup|+>><frac|1|x>=+\<infty\>>.

    II) Let <math|M\<gtr\>0>, choose <math|\<delta\>=<frac|1|M>>, then
    <math|><math|x\<in\><around*|(|0-\<delta\>,
    0|)>\<Rightarrow\>-\<delta\>\<less\>x=-<around*|\||x|\|>\<less\>0\<Rightarrow\>-\<delta\>\<less\><around*|\||x|\|>\<less\>0\<Rightarrow\><frac|1|x>\<less\>-<frac|1|<around*|\||x|\|>>\<less\><frac|1|\<delta\>>=M\<Rightarrow\><frac|1|x>\<less\>M>.
    That is <math|lim<rsub|x\<rightarrow\>0<rsup|->><frac|1|x>=-\<infty\>>.
    QED.

    3) \ Show that <math|lim<rsub|x\<rightarrow\>\<infty\>><frac|1|x<rsup|2>>=0>.

    pf: Let <math|\<varepsilon\>\<gtr\>0>, then
    <math|x\<gtr\>M\<Rightarrow\><around*|\||<frac|1|x<rsup|2>>-0|\|>=<around*|\||<frac|1|x<rsup|2>>|\|>=<frac|1|x<rsup|2>>\<less\><frac|1|M<rsup|2>>=\<varepsilon\>>,
    if <math|<sqrt|<frac|1|\<varepsilon\>>>\<less\>M>. Which completes the
    proof. QED.

    4) <math|lim<rsub|x\<rightarrow\>\<infty\>> x<rsup|2>= \<infty\>>.

    pf: Let <math|M\<in\>\<bbb-R\>>, and choose <math|N\<assign\><sqrt|M>>,
    then <math|x\<gtr\>N\<Rightarrow\>x<rsup|2>\<gtr\>N<rsup|2>=M> if
    <math|x\<in\>\<bbb-R\>>. Which completes the proof. QED.

    5) <math|lim<rsub|x\<rightarrow\>0><frac|1|x<rsup|2>>=+\<infty\>>.

    pf: Let <math|M\<gtr\>0>, choose <math|\<delta\>\<assign\><frac|1|<sqrt|M>>\<gtr\>0>,
    then <math|0\<less\><around*|\||x-0|\|>=<around*|\||x|\|>\<less\>\<delta\>\<Rightarrow\><frac|1|x<rsup|2>>=<frac|1|<around*|\||x|\|><rsup|2>>\<gtr\><frac|1|\<delta\><rsup|2>>=M>.
    QED.

    6) <math|lim<rsub|x\<rightarrow\>0<rsup|+>><sqrt|x>=0<rsup|+>>.

    pf: Let <math|\<varepsilon\>\<gtr\>0>, choose
    <math|\<delta\>\<assign\><sqrt|\<varepsilon\>>>, then
    <math|x\<in\><around*|(|0, 0+\<delta\>|)>\<Rightarrow\>0\<less\>x\<less\>\<delta\>\<Rightarrow\>-\<delta\>\<less\><sqrt|x>-<sqrt|\<delta\>>\<leqslant\><around*|(|<sqrt|x>-<sqrt|\<delta\>>|)><around*|(|<sqrt|x>+<sqrt|\<delta\>>|)>=x-\<delta\>\<less\>0\<Rightarrow\><sqrt|x>-<sqrt|\<delta\>>\<less\>0\<Rightarrow\><sqrt|x>\<less\><sqrt|\<delta\>>\<Rightarrow\>0\<less\><sqrt|x>\<less\><sqrt|\<delta\>>+0\<Rightarrow\>0\<less\><sqrt|x>\<less\>0+\<varepsilon\>>.
    QED.

    7) <math|lim<rsub|x\<rightarrow\>-\<infty\>><frac|x<rsup|3>+1|x-2>=+\<infty\>>.

    pf: Let <math|M\<gtr\>0>, <math|x\<less\>-N\<Rightarrow\>x\<less\>-N\<leqslant\><around*|\||-N|\|>=N\<Rightarrow\><frac|1|N>\<less\><frac|1|x>\<Rightarrow\><frac|x<rsup|3>+1|x-2>\<gtr\><frac|x<rsup|3>+1|x>=x<rsup|2>+<frac|1|x>\<geqslant\><frac|1|x>\<gtr\><frac|1|N>=M>
    if we have chosen <math|N\<assign\><frac|1|M>\<gtr\>0>. QED.

    8) Show that <math|lim<rsub|x\<rightarrow\>2> <frac|1|2x-5>=-1>.

    pf: Fix <math|\<varepsilon\>\<gtr\>0>,
    <math|<around*|\||x-2|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|1|2x-5>-<around*|(|-1|)>|\|>=<frac|2<around*|\||x-2|\|>|<around*|\||2
    x-5|\|>>\<less\>6<around*|\||x-2|\|>\<less\>6
    <frac|\<varepsilon\>|6>=\<varepsilon\>>, if
    <math|\<delta\>\<assign\>min<around*|{|<frac|1|3>,
    <frac|\<varepsilon\>|6>|}>>. QED.

    9) Prove that <math|cos x\<less\><frac|sin x|x>\<less\>1><math|, for
    x\<in\><around*|[|-<frac|\<pi\>|2>, <frac|\<pi\>|2>|]>>, and hence
    <math|lim<rsub|x\<rightarrow\>0><frac|sin x|x>=1>.

    pf1: Consider an arc of the unit circle that intersects the center,
    corresponding to a central angle, <math|x\<in\><around*|[|-<frac|\<pi\>|2>,
    <frac|\<pi\>|2>|]>>. Geometrically, by comparing areas
    <math|<frac|<around*|(|cos x\<cdummy\>sin
    x|)>|2>\<less\><frac|<around*|(|1<rsup|2>\<cdummy\>
    x|)>|2>\<less\><frac|<around*|(|1\<cdummy\>tan x|)>|2>\<Rightarrow\>tan
    x\<gtr\>x\<Rightarrow\>x cos x\<less\>sin x>, and by comparing arc
    lengths <math|sin x\<less\> x>. Thus, <math|x cos x\<less\>sin
    x\<less\>x\<Rightarrow\>cos x\<less\><frac|sin x|x>\<less\>1>. Then the
    rest of the claim follows form the squeeze theorem. QED.

    pf2: We define <math|f<around*|(|x|)>\<assign\>sin<around*|(|x|)>>, by
    the rule <math|f<rprime|''>+f=0>, with
    <math|<choice|<tformat|<table|<row|<cell|f<rprime|'><around*|(|0|)>=1>>|<row|<cell|f<around*|(|0|)>=0>>>>>>
    (hint: complex definition of <math|sin x>). Then by the L'hospitals rule
    <math|lim<rsub|x\<rightarrow\>0> <frac|sin
    x|x>=lim<rsub|x\<rightarrow\>0><frac|1|1>=1>. QED.

    10) Prove that <math|><math|lim<rsub|x\<rightarrow\>\<infty\>>
    sin<around*|(|x|)>> does not exists.

    pf: Assume otherwise, that is <math|\<exists\>L\<in\>\<bbb-R\>,
    \ \<exists\>M\<gtr\>0, s.t., x, y\<gtr\>M
    \ \<Rightarrow\><around*|\||sin<around*|(|x|)>-L|\|>\<less\><frac|1|2>,<infix-and><around*|\||sin<around*|(|y|)>-L|\|>\<less\><frac|1|2>\<Rightarrow\><around*|\||sin
    x-sin y|\|>\<less\>1>. We can choose, <math|x=2n\<pi\>+<frac|\<pi\>|2>>,
    and <math|y=2n\<pi\>>, s.t., <math|x, y\<gtr\>M> if
    <math|n\<in\>\<bbb-Z\>> is large enough by the Archimedean property of
    <math|\<bbb-R\>>. Then <math|><math|1\<gtr\><around*|\||sin x-sin
    y|\|>=<around*|\||sin<around*|(|2n\<pi\>+<frac|\<pi\>|2>
    |)>-sin<around*|(|2n\<pi\>|)>|\|>=<around*|\||sin<around*|(|<frac|\<pi\>|2>|)>-0|\|>=<around*|\||sin<around*|(|<frac|\<pi\>|2>|)>|\|>=1\<Rightarrow\>1\<gtr\>1>.
    Which is a contradiction, hence <math|><math|lim<rsub|x\<rightarrow\>\<infty\>>
    sin<around*|(|x|)>> does not exists. QED.

    11) Deduce that <math|lim<rsub|x\<rightarrow\>0<rsup|+>> sin <frac|1|x>>
    does not exists.

    pf: The claim follows from the fact that,
    <math|lim<rsub|x\<rightarrow\>0<rsup|+>> <frac|1|x>=\<infty\>> together
    with 10). QED.

    12) Show that <math|lim<rsub|x\<rightarrow\>0> x
    sin<around*|(|<frac|1|x>|)>> exists. (and
    <math|lim<rsub|x\<rightarrow\>0> x sin<around*|(|<frac|1|x>|)>=0>).

    pf: Consider, <math|-1\<leqslant\>sin<around*|(|<frac|1|x>|)>\<leqslant\>1\<Rightarrow\><around*|\||sin<around*|(|<frac|1|x>|)>|\|>\<leqslant\>1\<Rightarrow\><around*|\||x|\|><around*|\||sin<around*|(|<frac|1|x>|)>|\|>\<leqslant\><around*|\||x|\|>\<Rightarrow\>0\<leqslant\><around*|\||x
    sin<around*|(|<frac|1|x>|)>|\|>\<leqslant\><around*|\||x|\|>> for
    <math|x\<in\>\<bbb-R\>>. Then by the squeeze theorem <math|<around*|\||x
    sin<around*|(|<frac|1|x>|)>|\|>\<rightarrow\>0>, as
    <math|x\<rightarrow\>0>. But <math|<around*|\||x
    sin<around*|(|<frac|1|x>|)>|\|>=<around*|\||x
    sin<around*|(|<frac|1|x>|)>-0|\|>\<rightarrow\>0\<Rightarrow\>x
    sin<around*|(|<frac|1|x>|)>\<rightarrow\>0>, as <math|x\<rightarrow\>0>.
    QED.

    13) <math|lim<rsub|x\<rightarrow\>a><frac|x<rsup|n>-a<rsup|n>|x-a>=n
    a<rsup|n-1>>.

    claim1: <math|lim<rsub|x\<rightarrow\>a><frac|x<rsup|n>-a<rsup|n>|x-a>=n
    a<rsup|n-1>>, if <math|n\<in\>\<bbb-N\>>.

    pf: This proof is by inducting on <math|n>. Base cases (<math|n=0, 1>):
    trivial. Inductive case (<math|n\<geqslant\>2>): Assume the above theorem
    for <math|n\<in\>\<bbb-N\><rsub|\<geqslant\>2>>. Now consider,
    <math|><math|lim<rsub|x\<rightarrow\>a><frac|x<rsup|n+1>-a<rsup|n+1>|x-a>=lim<rsub|x\<rightarrow\>a><frac|x<rsup|n><around*|(|x-a|)>+a<around*|(|x<rsup|n>-a<rsup|n>|)>|x-a>=lim<rsub|x\<rightarrow\>a>
    x<rsup|n>+a lim<rsub|x\<rightarrow\>a>
    <frac|x<rsup|n>-a<rsup|n>|x-a>=a<rsup|n>+a n
    a<rsup|n-1>=<around*|(|n+1|)> a<rsup|n>>. Thus the above theorem holds
    for any natural number. QED.

    claim2: <math|lim<rsub|x\<rightarrow\>a><frac|x<rsup|n>-a<rsup|n>|x-a>=n
    a<rsup|n-1>>, if <math|n\<in\>\<bbb-Z\><rsup|->>.

    pf: Let <math|n=-m\<in\>\<bbb-Z\><rsup|->>, then
    <math|lim<rsub|x\<rightarrow\>a><frac|x<rsup|n>-a<rsup|n>|x-a>=lim<rsub|x\<rightarrow\>a><frac|1|x-a><around*|[|<frac|1|x<rsup|m>>-<frac|1|a<rsup|m>>|]>=lim<rsub|x\<rightarrow\>a>-<frac|1|x<rsup|m>>
    <frac|1|a<rsup|m>> <frac|x<rsup|m>-a<rsup|m>|x-a>=-<frac|1|a<rsup|2m>>m
    a<rsup|m-1>=-m a<rsup|-m-1>=n a<rsup|n-1>>, as <math|m\<in\>\<bbb-N\>>.
    QED.

    claim3: <math|lim<rsub|x\<rightarrow\>a><frac|x<rsup|n>-a<rsup|n>|x-a>=n
    a<rsup|n-1>>, if <math|n\<in\>\<bbb-Q\>>.

    pf: If <math|n\<in\>\<bbb-Q\>>, then <math|\<exists\>p,
    q\<in\>\<bbb-Z\>>, s.t., <math|n=p/q>. Then
    <math|lim<rsub|x\<rightarrow\>a><frac|x<rsup|n>-a<rsup|n>|x-a>=lim<rsub|x\<rightarrow\>a><frac|x<rsup|p/q>-a<rsup|p/q>|x-a>=lim<rsub|x\<rightarrow\>a><frac|<around*|(|x<rsup|1/q>|)><rsup|p>-<around*|(|a<rsup|1/q>|)><rsup|p>|x<rsup|1/q>-a<rsup|1/q>>
    \<cdummy\> <frac|x<rsup|1/q>-a<rsup|1/q>|x-a>=lim<rsub|x\<rightarrow\>a><frac|<around*|(|x<rsup|1/q>|)><rsup|p>-<around*|(|a<rsup|1/q>|)><rsup|p>|x<rsup|1/q>-a<rsup|1/q>>
    lim<rsub|x\<rightarrow\>a> <frac|x<rsup|1/q>-a<rsup|1/q>|x-a>=p
    <around*|(|a<rsup|1/q>|)><rsup|p-1> <frac|1|q>
    a<rsup|<frac|1|q>-1>=<frac|p|q> a<rsup|<frac|p|q>-1>=n
    a<rsup|n-1><rsup|>>, as <math|p, q\<in\>\<bbb-Z\>>. QED.

    Remark: we can use L'hospitals rule to get the limit easily. QED.

    14) <math|lim<rsub|x\<rightarrow\>\<infty\>><around*|(|1+<frac|a|x>|)><rsup|x>=e<rsup|a>>.

    pf: <math|lim<rsub|x\<rightarrow\>\<infty\>><around*|(|1+<frac|a|x>|)><rsup|x>=lim<rsub|x\<rightarrow\>\<infty\>>
    e<rsup|x ln <around*|(|1+<frac|a|x>|)>>=e<rsup|lim<rsub|x\<rightarrow\>\<infty\>>x
    ln <around*|(|1+<frac|a|x>|)>>=e<rsup|lim<rsub|x\<rightarrow\>\<infty\>><frac|ln
    <around*|(|1+<frac|a|x>|)>|<frac|1|x>>>=e<rsup|lim<rsub|t\<rightarrow\>0><frac|ln
    <around*|(|1+a t|)>|t>>=e<rsup|lim<rsub|t\<rightarrow\>0><frac|ln
    <around*|(|1+a t|)>|t>>=e<rsup|lim<rsub|t\<rightarrow\>0><frac|ln
    <around*|(|1+a t|)>|t>>=e<rsup|lim<rsub|t\<rightarrow\>0>
    <frac|<frac|a|a+a t>|1>>=e<rsup|a>>. QED.

    15) <math|lim<rsub|x\<rightarrow\>0> <frac|sin<rsup|-1>x|x>=1>.

    pf: Use L'hospitals rule or the Taylor series expansion. QED.

    16) Show that <math|lim<rsub|x\<rightarrow\>0> e<rsup|1/x>> does not
    exist.

    pf: <math|lim<rsub|x\<rightarrow\>0<rsup|->> e<rsup|1/x>=-\<infty\>> and
    <math|lim<rsub|x\<rightarrow\>0<rsup|+>> e<rsup|1/x>=+\<infty\>>, thus
    the limit does not exist. (we can use Taylor series expansion to find
    these limits). QED.

    17) Let <math|f<around*|(|x|)>=<around*|{||\<nobracket\>><rsup|1:
    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ x\<in\>\<bbb-Q\>><rsub|0:
    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ x\<in\>\<bbb-Q\><rsup|c>
    >>, prove that <math|lim<rsub|x\<rightarrow\>0> f<around*|(|x|)>> doesn't
    exists but <math|lim<rsub|x\<rightarrow\>0> x f<around*|(|x|)>> exists.

    claim1: <math|lim<rsub|x\<rightarrow\>0> f<around*|(|x|)>> doesn't
    exists.

    pf: Assume on the contrary that, <math|\<exists\>L\<in\>\<bbb-R\>, s.t.,
    \ f<around*|(|x|)>\<rightarrow\>L, as x\<rightarrow\>0>. Then
    <math|\<exists\>\<delta\>\<gtr\>0, s.t.,
    <around*|\||x-0|\|>=<around*|\||x|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\><frac|1|2>>.
    Since <math|\<bbb-Q\>> is dense in <math|\<bbb-R\>>,
    <math|\<exists\>y\<in\><around*|{|x\<in\>\<bbb-R\><around*|\||<around*|\||x|\|>\<less\>\<delta\>|\<nobracket\>>|}>\<cap\>\<bbb-Q\>>,
    and also since \ <math|\<bbb-Q\><rsup|c>> is dense in <math|\<bbb-R\>>,
    <math|\<exists\>z\<in\><around*|{|x\<in\>\<bbb-R\><around*|\||<around*|\||x|\|>\<less\>\<delta\>|\<nobracket\>>|}>\<cap\>\<bbb-Q\><rsup|c>>.
    Then we have <math|<around*|\||f<around*|(|y|)>-L|\|>=<around*|\||1-L|\|>=<around*|\||L-1|\|>\<less\><frac|1|3>\<Rightarrow\>-<frac|1|3>\<less\>L-1\<less\><frac|1|3>\<Rightarrow\><frac|2|3>\<less\>L\<less\><frac|4|3>>,
    and <math|<around*|\||f<around*|(|z|)>-L|\|>=<around*|\||-L|\|>=<around*|\||L|\|>\<less\><frac|1|3>\<Rightarrow\>0\<less\>L\<less\><frac|1|3>>.
    Which is a contradiction. QED.

    claim2: <math|lim<rsub|x\<rightarrow\>0> x f<around*|(|x|)>=0>.

    pf: Fix <math|\<varepsilon\>\<gtr\>0>,
    <math|<around*|\||x-0|\|>=<around*|\||x|\|>\<less\>\<varepsilon\>\<Rightarrow\><around*|\||x
    f<around*|(|x|)>-0|\|>=<around*|\||x f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>,
    as if <math|x\<in\>\<bbb-Q\>\<Rightarrow\><around*|\||x
    f<around*|(|x|)>|\|>=<around*|\||x|\|>\<less\>\<varepsilon\>>, otherwise
    <math|<around*|\||x f<around*|(|x|)>|\|>=0\<less\>\<varepsilon\>>. Hence,
    <math|x f<around*|(|x|)>\<rightarrow\>0>, as <math|x\<rightarrow\>0>.
    QED.

    18) Define <math|f<around*|(|x|)>\<assign\><around*|{|<rsup|
    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ x
    , \ \ \ \ \ \ x\<in\>\<bbb-Q\>><rsub|-x \ \ \ \ ,
    \ \ \ \ \ \ x\<nin\>\<bbb-Q\>>|\<nobracket\>>>. Let
    <math|a\<in\>\<bbb-R\>> with <math|a\<neq\>0>. Prove that
    <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>> doesn't exist.

    pf1: Assume for the sake contradiction, <math|\<exists\>L\<in\>\<bbb-R\>,
    \<exists\>\<delta\>\<gtr\>0, s.t., <around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>>,
    if <math|\<varepsilon\>\<gtr\>0>. Assume <math|L\<neq\>0>. Since
    <math|\<varepsilon\>> is arbitrary we can make <math|f<around*|(|x|)>> is
    as close as we wish to <math|L>, effectively making
    <math|f<around*|(|x|)>> take the same sign as <math|L>. That is we can
    choose, <math|N<rsub|\<varepsilon\>><around*|(|L|)>\<assign\><around*|{|f<around*|(|x|)><around*|\|||\<nobracket\>><around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>|}>>,
    s.t., <math|N<rsub|\<varepsilon\>><around*|(|L|)>> contains only positive
    real numbers. But by density, <math|N<rsub|\<delta\>><around*|(|a|)>\<assign\><around*|{|x<around*|\|||\<nobracket\>><around*|\||x-a|\|>\<less\>\<delta\>,<infix-and>a\<neq\>0|}>>
    contains both positive and negative real numbers. This contradicts the
    condition that, <math|x\<in\>N<rsub|\<delta\>><around*|(|a|)>\<Rightarrow\>x\<in\>N<rsub|\<varepsilon\>><around*|(|L|)>>.
    (take <math|x> to be irrational to find a contradiction). Hence
    <math|><math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>> does not exist.
    If <math|L=0>, we know <math|L<long-arrow|\<rubber-equal\>|>-L>, then
    <math|N<rsub|\<varepsilon\>><around*|(|L|)>> has both positive and
    negative real numbers. Then <math|><math|x\<in\>N<rsub|\<delta\>><around*|(|a|)>\<Rightarrow\>x\<in\>N<rsub|\<varepsilon\>><around*|(|L|)>>,
    holds true hence <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>> does
    exist. QED.

    Remark: If <math|L=0 >: then <math|<around*|\||f<around*|(|x|)>-0|\|>=<around*|\||f<around*|(|x|)>|\|>=<around*|\||x|\|>\<less\>\<varepsilon\>,
    if <around*|\||x-0|\|>=<around*|\||x|\|>\<less\>\<varepsilon\>>.

    pf2: Without loss of generality assume that <math|L\<gtr\>0>. (<math|L=0>
    is already ruled out as in that case the limit exists). Then
    <math|\<exists\>\<delta\>\<gtr\>0>, s.t.,
    <math|<around*|\||x-L|\|>\<less\><frac|L|2>\<Rightarrow\><frac|L|2>\<less\>x\<less\><frac|3L|2>>
    and <math|<around*|\||-x-L|\|>\<less\><frac|L|2>\<Rightarrow\>-<frac|3L|2>\<less\>x\<less\>-<frac|L|2>>
    which is a contradiction. (Note that we have used the density of
    <math|\<bbb-Q\>, \<bbb-Q\><rsup|c>> in the last step). QED.

    19) Show that <math|<around*|\||f<around*|(|x|)>|\|>\<rightarrow\><around*|\||L|\|>>,
    as <math|x\<rightarrow\>a> if <math|f<around*|(|x|)>\<rightarrow\>L>, as
    <math|x\<rightarrow\>a>.

    pf: Fix <math|\<varepsilon\>\<gtr\>0>, then
    <math|\<exists\>\<delta\>\<gtr\>0>, s.t.,
    <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<around*|\||f<around*|(|x|)>|\|>-<around*|\||L|\|>|\|>\<leqslant\><around*|\||f<around*|(|x|)>-L|\|>\<less\>\<varepsilon\>>
    by the reverse triangle inequality. Hence proved that,
    <math|<around*|\||f<around*|(|x|)>|\|>\<rightarrow\><around*|\||L|\|>>,
    as <math|x\<rightarrow\>a> if <math|f<around*|(|x|)>\<rightarrow\>L>, as
    <math|x\<rightarrow\>a>. QED.

    20)

    i) <math|f<around*|(|x|)>\<leqslant\>g<around*|(|x|)>> for
    <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>> and
    <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=
    \<infty\>\<Rightarrow\>lim<rsub|x\<rightarrow\>a> g<around*|(|x|)>=
    \<infty\>>.

    pf: Assume, <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>=\<infty\>>,
    that is <math|\<exists\>\<delta\><rsub|2>\<gtr\>0>, s.t.,
    <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\>f<around*|(|x|)>\<gtr\>M>
    if <math|M\<gtr\>0>. Now choose, <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
    \<delta\><rsub|2>|}>> then <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>g<around*|(|x|)>\<geqslant\>f<around*|(|x|)>\<gtr\>M>
    if <math|M\<gtr\>0>, which completes the proof. QED.

    ii) <math|f<around*|(|x|)>\<leqslant\>g<around*|(|x|)>> for
    <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>> and
    <math|lim<rsub|x\<rightarrow\>a> g<around*|(|x|)>=-\<infty\>\<Rightarrow\>lim<rsub|x\<rightarrow\>a>
    f<around*|(|x|)>=-\<infty\>>.

    pf: Assume, <math|lim<rsub|x\<rightarrow\>a>
    g<around*|(|x|)>=-\<infty\>>, that is
    <math|\<exists\>\<delta\><rsub|2>\<gtr\>0>, s.t.,
    <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\>g<around*|(|x|)>\<less\>M>
    if <math|M\<less\>0>. Now choose, <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
    \<delta\><rsub|2>|}>> then <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>f<around*|(|x|)>\<leqslant\>f<around*|(|x|)>\<less\>M>
    if <math|M\<less\>0>, which completes the proof. QED.

    21) If <math|p<around*|(|x|)>\<assign\>x<rsup|13>+17x<rsup|12>-10x<rsup|11>+1>,
    then <math|lim<rsub|x\<rightarrow\>\<infty\>>
    p<around*|(|x|)><rsup|1/13>-x=<frac|17|13>>.

    pf: Let <math|y=<frac|p<around*|(|x|)>|x<rsup|13>>>, then
    <math|y\<rightarrow\>1>, as <math|x\<rightarrow\>\<infty\>> and vise
    versa. Then, <math|lim<rsub|x\<rightarrow\>\<infty\>>
    p<around*|(|x|)><rsup|1/13>-x=lim<rsub|y\<rightarrow\>1>
    \ y<rsup|1/13>\<cdummy\><frac|y<rsup|1/13>-1<rsup|1/13>|y-1>\<cdummy\><around*|(|y-1|)>=lim<rsub|y\<rightarrow\>1>
    \ y<rsup|1/13> \<cdummy\> lim<rsub|y\<rightarrow\>1>
    <frac|y<rsup|1/13>-1<rsup|1/13>|y-1> \<cdummy\>
    lim<rsub|y\<rightarrow\>1> <around*|(|y-1|)>=lim<rsub|y\<rightarrow\>1>
    \ x \<cdummy\> <frac|1|13> \<cdummy\> lim<rsub|y\<rightarrow\>1>
    <around*|(|y-1|)>=<frac|1|13> \<cdummy\> lim<rsub|y\<rightarrow\>1>
    \ <frac|<around*|(|y-1|)>|x>=<frac|1|13> \<cdummy\>
    lim<rsub|x\<rightarrow\>\<infty\>> \ <frac|<around*|(|<frac|p<around*|(|x|)>|x<rsup|13>>-1|)>|x>=<frac|1|13>
    \<cdummy\> lim<rsub|x\<rightarrow\>\<infty\>>
    \ <frac|17x<rsup|12>-10x<rsup|11>+1|x<rsup|12>>=<frac|17|13> >. QED.

    22) What are the possible values for <math|N> from below, for the limit:
    <math|lim<rsub|x\<rightarrow\>\<infty\>><frac|x<rsup|2>+1|x+1>=
    \<infty\>>.

    <math|\<rightarrow\> N=2M,M, M/2, M/4>.

    Let <math|M\<gtr\>0>, then <math|x\<gtr\>M\<Rightarrow\><frac|x<rsup|2>+1|x+1>\<gtr\><frac|x<rsup|2>-1|x+1>=x+1\<gtr\>N+1\<gtr\><rsup|?>M>.

    That is <math|N=M, 2M> works.

    Let's check what happen when <math|N=<frac|M|2>>; choose
    <math|M=2\<Rightarrow\>N=1>, and let <math|x=2>. Then,
    <math|<frac|4+1|2+1>\<gtr\>2\<Rightarrow\>5\<gtr\>6>, which is a
    contradiction. Hence <math|N=<frac|M|2>> doesn't work, therefore neither
    does <math|><math|N=<frac|M|4>>.

    23) What are the possible values for <math|\<delta\>> from below, for the
    limit: <math|lim<rsub|x\<rightarrow\>0> <frac|x+1|x-1>=-1>.

    <math|\<rightarrow\> \<delta\>=<frac|\<varepsilon\>|2+\<varepsilon\>>,
    \<varepsilon\>, <frac|\<varepsilon\>|4>, <frac|\<varepsilon\>|2>,
    <frac|\<varepsilon\>|4+\<varepsilon\>>, min<around*|{|<frac|1|2>,
    <frac|\<varepsilon\>|4>|}>>.

    Let <math|\<varepsilon\>\<gtr\>0>, then
    <math|<around*|\||x|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|x+1|x-1>-<around*|(|-1|)>|\|>=<around*|\||<frac|2x|x-1>|\|>\<less\><frac|<around*|\||2x|\|>|1-<around*|\||x|\|>>\<leqslant\><around*|\||2x|\|>\<cdummy\>2=4<around*|\||x|\|>\<leqslant\>4\<cdummy\><frac|\<varepsilon\>|4>=\<varepsilon\>>,
    if <math|\<delta\>\<assign\>min<around*|{|<frac|1|2>,
    <frac|\<varepsilon\>|4>|}>>.

    Note that, <math|<frac|\<varepsilon\>|2+\<varepsilon\>>\<gtr\><frac|1|2>\<Rightarrow\>\<varepsilon\>\<gtr\>2>,
    and \ <math|><math|<frac|\<varepsilon\>|2+\<varepsilon\>>\<gtr\><frac|\<varepsilon\>|4>\<Rightarrow\>\<varepsilon\>\<less\>2>,
    that is <math|<frac|\<varepsilon\>|2+\<varepsilon\>>\<leqslant\>min<around*|{|<frac|1|2>,
    <frac|\<varepsilon\>|4>|}>> for any <math|\<varepsilon\>\<gtr\>0>.
    Similarly <math|<frac|\<varepsilon\>|4+\<varepsilon\>>\<leqslant\>min<around*|{|<frac|1|2>,
    <frac|\<varepsilon\>|4>|}>> for any <math|\<varepsilon\>\<gtr\>0>, hence
    both <math|<frac|\<varepsilon\>|2+\<varepsilon\>>>, and
    <math|<frac|\<varepsilon\>|4+\<varepsilon\>>> also work as
    <math|\<delta\>>.

    Now see what happen when <math|\<delta\>=<frac|\<varepsilon\>|4>>, then
    <math|<around*|\||x|\|>\<less\><frac|\<varepsilon\>|4>\<Rightarrow\><around*|\||<frac|2x|x-1>|\|>\<less\>\<varepsilon\>>.
    Choose <math|\<varepsilon\>=4, x=0.5>, to get
    <math|<frac|1|0.5>=2\<less\>1>, which is a contradiction. Thus
    <math|\<delta\>=<frac|\<varepsilon\>|4>> does not work, also
    <math|\<delta\>=<frac|\<varepsilon\>|4>, \<varepsilon\>> don't work
    either as <math|<frac|\<varepsilon\>|4>\<less\><frac|\<varepsilon\>|2>\<less\>\<varepsilon\>>.

    24) Consistent and inconsistent forms.

    Consistent forms:

    i) <math|\<infty\>+\<infty\>= \<infty\>>.

    pf: Assume <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>= \<infty\>>,
    <math|lim<rsub|x\<rightarrow\>a> g<around*|(|x|)>= \<infty\>>, we want to
    show that \ <math|lim<rsub|x\<rightarrow\>a>
    f<around*|(|x|)>+lim<rsub|x\<rightarrow\>a> g<around*|(|x|)>= \<infty\>>.
    Let <math|M\<gtr\>0>, by our assumption
    <math|\<exists\>\<delta\><rsub|1>, \<delta\><rsub|2>\<gtr\>0>, s.t.,
    <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\>f<around*|(|x|)>\<gtr\><frac|M|2>>,
    and <math|<around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\>g<around*|(|x|)>\<gtr\><frac|M|2>>.
    Then it follows that <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>f<around*|(|x|)>+g<around*|(|x|)>\<gtr\>M>,
    if <math|\<delta\>\<assign\>min<around*|(|\<delta\><rsub|1>,
    \<delta\><rsub|2>|)>>. Hence the claim follows. QED.

    ii) <math|b \<infty\>= \<infty\>> if <math|b\<gtr\>0>. (similarly,
    <math|b \<infty\>=-\<infty\>> if <math|b\<less\>0>)

    pf: Assume <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>= b>,
    <math|lim<rsub|x\<rightarrow\>a> g<around*|(|x|)>= \<infty\>>, we want to
    show that \ <math|<around*|(|lim<rsub|x\<rightarrow\>a>
    f<around*|(|x|)>|)><around*|(|lim<rsub|x\<rightarrow\>a>
    g<around*|(|x|)>|)>= \<infty\>>. Let <math|M\<gtr\>0>, by our assumption
    <math|\<exists\>\<delta\><rsub|1>, \<delta\><rsub|2>\<gtr\>0>, s.t.,
    <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||f<around*|(|x|)>-b|\|>\<less\><frac|b|2>\<Rightarrow\>f<around*|(|x|)>\<gtr\><frac|b|2>>,
    and <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\>g<around*|(|x|)>\<gtr\><frac|2M|b>>.
    Then it follows that <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>f<around*|(|x|)>
    g<around*|(|x|)>\<gtr\>M>, if <math|\<delta\>\<assign\>min<around*|(|\<delta\><rsub|1>,
    \<delta\><rsub|2>|)>>. Hence the claim follows. QED.

    iii) <math|\<infty\>\<infty\>= \<infty\>>.

    pf: Assume <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>= \<infty\>>,
    <math|lim<rsub|x\<rightarrow\>a> g<around*|(|x|)>= \<infty\>>, we want to
    show that \ <math|<around*|(|lim<rsub|x\<rightarrow\>a>
    f<around*|(|x|)>|)><around*|(|lim<rsub|x\<rightarrow\>a>
    g<around*|(|x|)>|)>= \<infty\>>. Let <math|M\<gtr\>0>, by our assumption
    <math|\<exists\>\<delta\><rsub|1>, \<delta\><rsub|2>\<gtr\>0>, s.t.,
    <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\>f<around*|(|x|)>\<gtr\><sqrt|M>>,
    and <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\>g<around*|(|x|)>\<gtr\><sqrt|M>>.
    Then it follows that <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>f<around*|(|x|)>
    g<around*|(|x|)>\<gtr\>M>, if <math|\<delta\>\<assign\>min<around*|(|\<delta\><rsub|1>,
    \<delta\><rsub|2>|)>>. Hence the claim follows. QED.

    iv) <math|<frac|b|\<infty\>>=0<rsup|+>> if <math|b\<gtr\>0>. (similarly
    <math|<frac|b|\<infty\>>=0<rsup|->> if <math|b\<less\>0>).

    pf: Assume <math|lim<rsub|x\<rightarrow\>a> f<around*|(|x|)>= b>,
    <math|lim<rsub|x\<rightarrow\>a> g<around*|(|x|)>= \<infty\>>, we want to
    show that \ <math|<around*|(|lim<rsub|x\<rightarrow\>a>
    f<around*|(|x|)>|)>/<around*|(|lim<rsub|x\<rightarrow\>a>
    g<around*|(|x|)>|)>= 0>. Let <math|M\<gtr\>0>, by our assumption
    <math|\<exists\>\<delta\><rsub|1>, \<delta\><rsub|2>\<gtr\>0>, s.t.,
    <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||f<around*|(|x|)>-b|\|>\<less\>b\<Rightarrow\>0\<less\>f<around*|(|x|)>\<less\>2b>,
    and <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|2>\<Rightarrow\>g<around*|(|x|)>\<gtr\><frac|2b|M>\<Rightarrow\>0\<less\><frac|1|g<around*|(|x|)>>\<less\><frac|M|2b>>.
    Then it follows that <math|0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>0\<less\><around*|(|f<around*|(|x|)>/g<around*|(|x|)>-0|)>=f<around*|(|x|)>/g<around*|(|x|)>\<less\>M>,
    if <math|\<delta\>\<assign\>min<around*|(|\<delta\><rsub|1>,
    \<delta\><rsub|2>|)>>. Hence the claim follows. QED.

    v) <math|<frac|\<infty\>|0<rsup|->>=-\<infty\>>.

    pf: <math|<frac|\<infty\>|0<rsup|->>= \<infty\><frac|1|0<rsup|->>=
    \<infty\><around*|(|-\<infty\>|)>=-\<infty\><rsup|2>=-\<infty\>>. QED.

    vi) <math|\<infty\><rsup|\<infty\>>= \<infty\>>, and so on <text-dots>

    Inconsistent forms:

    vii) We can't have a consistent notation for <math|\<infty\>-\<infty\>>,
    <math|0 \<infty\>>, <math|<frac|\<infty\>|\<infty\>>>, <math|<frac|0|0>>,
    hence we call them indeterminate forms. (together with <math|0<rsup|0>,
    \<infty\><rsup|0>, 1<rsup|\<infty\>>>).

    pf:\ 

    I) Assume <math|<frac|0|0>> is consistent,

    Then, <math|lim<rsub|x\<rightarrow\>0><frac|2x|x>=2,
    lim<rsub|x\<rightarrow\>0><frac|x<rsup|2>|x>=lim<rsub|x\<rightarrow\>0>
    x=0, lim<rsub|x\<rightarrow\>0><frac|x|x<rsup|3>>=lim<rsub|x\<rightarrow\>0><frac|1|x<rsup|2>>=<frac|1|0<rsup|+>>=
    \<infty\>, lim<rsub|x\<rightarrow\>0><frac|x|x<rsup|2>>=lim<rsub|x\<rightarrow\>0><frac|1|x<rsup|>>=DNE
    \ as lim<rsub|x\<rightarrow\>0<rsup|+>><frac|1|x<rsup|>>=+\<infty\>,<infix-and>
    lim<rsub|x\<rightarrow\>0<rsup|->><frac|1|x<rsup|>>=-\<infty\>>, so it is
    not consistent as it can leads to varying limits.

    II) <math|<frac|\<infty\>|\<infty\>>=<frac|1/0<rsup|+>|1/0<rsup|+>>=<frac|0<rsup|+>|0<rsup|+>>>.

    III) <math|0\<cdummy\>\<infty\>=0\<cdummy\><frac|1|0<rsup|+>>=<frac|0|0<rsup|+>>>.

    IV) <math|\<infty\>-\<infty\>= \<infty\><around*|(|1-1|)>=
    \<infty\>\<cdummy\>0=<frac|0|0<rsup|+>>>.

    V) <math|0<rsup|0>=0<rsup|1-1>=<frac|0|0>>.

    VI) <math|\<infty\><rsup|0>= \<infty\><rsup|1-1>=<frac|\<infty\>|\<infty\>>=<frac|0<rsup|+>|0<rsup|+>>>.

    VII) <math|1<rsup|\<infty\>>=e<rsup|ln
    1<rsup|\<infty\>>>=e<rsup|\<infty\> ln
    1>=e<rsup|\<infty\>\<cdummy\>0>=e<rsup|<frac|0|0<rsup|+>>>>. QED.

    Exercises:

    i) <math|lim<rsub|x\<rightarrow\>\<infty\>> <around*|(|log
    x|)><rsup|log<around*|(|1-<frac|1|x>|)>>=1>.
  </example>

  <\example>
    Complex Limits

    1) Show that, <math|lim<rsub|z\<rightarrow\>1><around*|(|z<rsup|2>-1|)>=0>.

    pf1: Let <math|\<varepsilon\>\<gtr\>0>, then
    <math|\<forall\>z\<in\>\<bbb-C\>, 0\<less\><around*|\||z-1|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||z<rsup|2>-1-0|\|>=<around*|\||z<rsup|2>-1|\|>=<around*|\||z-1|\|><around*|\||z+1|\|>\<leqslant\><around*|\||z-1|\|><around*|(|<around*|\||z-1|\|>+<around*|\||2|\|>|)>=<around*|\||z-1|\|><around*|(|<around*|\||z-1|\|>+2|)>\<less\>3<around*|\||z-1|\|>\<less\>\<varepsilon\>>,
    if <math|\<delta\>\<assign\>min<around*|{|1, <frac|\<varepsilon\>|3>|}>>.
    QED.

    pf2: Let <math|\<varepsilon\>\<gtr\>0>, then
    <math|\<forall\>z\<in\>\<bbb-C\>, 0\<less\><around*|\||z-1|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||z<rsup|2>-1-0|\|>=<around*|\||z<rsup|2>-1|\|>=<around*|\||z-1|\|><around*|\||z+1|\|>\<leqslant\><around*|\||z-1|\|><around*|(|<around*|\||z-1|\|>+<around*|\||2|\|>|)>=<around*|\||z-1|\|><around*|(|<around*|\||z-1|\|>+2|)>=<around*|\||z-1|\|><rsup|2>+2<around*|\||z-1|\|>\<less\><sqrt|<frac|\<varepsilon\>|2>>\<cdummy\><sqrt|<frac|\<varepsilon\>|2>>+2\<cdummy\><frac|\<varepsilon\>|4>=\<varepsilon\>>,
    if <math|\<delta\>\<assign\>min<around*|{|<sqrt|<frac|\<varepsilon\>|2>>,
    <frac|\<varepsilon\>|2>|}>>. QED.

    2) Show that <math|lim<rsub|z\<rightarrow\>0><frac|<wide|z|\<wide-bar\>>|z>>
    doesn't exists. (Hence <math|lim<rsub|z\<rightarrow\>0><frac|z|<wide|z|\<wide-bar\>>>>
    doesn't exist either).

    pf1: Assume on the contrary there is an <math|L\<in\>\<bbb-C\>>, s.t.,
    <math|lim<rsub|z\<rightarrow\>0><frac|<wide|z|\<wide-bar\>>|z>=L>, i.e.,
    <math| \<exists\>\<delta\>\<gtr\>0,\<forall\>z\<in\>\<bbb-C\>,
    0\<less\><around*|\||z|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|<wide|z|\<wide-bar\>>|z>-L|\|>\<less\><frac|1|2>>.
    Now choose <math|z<rsub|1>\<assign\><frac|\<delta\>|2>,
    z<rsub|2>\<assign\>i<frac|\<delta\>|2>>, then
    <math|<around*|\||<frac|<wide|z<rsub|1>|\<wide-bar\>>|z<rsub|1>>-L|\|>=<around*|\||1-L|\|>\<less\><frac|1|2>\<Rightarrow\><frac|1|2>\<less\>L\<less\><frac|3|2>>,
    and <math|<around*|\||<frac|<wide|z<rsub|2>|\<wide-bar\>>|z<rsub|2>>-L|\|>=<around*|\||-1-L|\|>\<less\><frac|1|2>\<Rightarrow\>-<frac|3|2>\<less\>L\<less\>-<frac|1|2>>.
    Which is a contradiction, hence the limit doesn't exists. QED.

    pf2: We compute the limit along two paths, i) along <math|x> axis and ii)
    along <math|y> axis.\ 

    i) <math|\<alpha\><around*|(|t|)>:0+i0+t>, where <math|t\<in\>\<bbb-R\>>.
    Then, <math|z=0+t>, and <math|lim<rsub|z\<rightarrow\>0<rsup|>><frac|<wide|z|\<wide-bar\>>|z>=lim<rsub|t\<rightarrow\>0<rsup|+>><frac|t|t>=lim<rsub|t\<rightarrow\>0>
    1=1>.

    ii) <math|\<beta\><around*|(|t|)>:0+i 0+i t>, where
    <math|t\<in\>\<bbb-R\>>. Then, <math|z=i 0+i t>, and
    <math|lim<rsub|z\<rightarrow\>0<rsup|>><frac|<wide|z|\<wide-bar\>>|z>=lim<rsub|t\<rightarrow\>0<rsup|+>>-<frac|t|t>=lim<rsub|t\<rightarrow\>0>-1=-1>.

    Since the two limits are different the desired limit doesn't exist. QED.

    3) Show that, <math|lim<rsub|z\<rightarrow\>i> <frac|i z|2>=-<frac|1|2>>.

    pf: Let <math|\<varepsilon\>\<gtr\>0>, then
    <math|\<forall\>z\<in\>\<bbb-C\>, 0\<less\><around*|\||z-i|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|i
    z|2>+<frac|1|2>|\|>=<around*|\||<frac|i|2><around*|(|z-i|)>|\|>=<frac|1|2><around*|\||z-i|\|>\<less\>\<varepsilon\>>,
    is <math|\<delta\>\<assign\>2 \<varepsilon\>>. QED.

    4) Show that, <math|lim<rsub|z\<rightarrow\>0><frac|<around*|(|Re
    z|)><rsup|2>|z>=0>, but <math|lim<rsub|z\<rightarrow\>0><frac|Im z|z>>
    does not exists.

    claim: <math|lim<rsub|z\<rightarrow\>0><frac|<around*|(|Re
    z|)><rsup|2>|z>=0>.

    pf: Let <math|\<varepsilon\>\<gtr\>0>, then
    <math|\<forall\>z\<in\>\<bbb-C\>, 0\<less\><around*|\||z|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|<around*|(|Re
    z|)><rsup|2>|z>-0|\|>=<around*|\||<frac|<around*|(|Re
    z|)><rsup|2>|z>|\|>=<frac|<around*|\||Re
    z|\|><rsup|2>|<around*|\||z|\|>>\<leqslant\><frac|<around*|\||z|\|><rsup|2>|<around*|\||z|\|>>=<around*|\||z|\|>\<less\>\<varepsilon\>>,
    if <math|\<delta\>\<assign\>\<varepsilon\>>. QED.

    claim: <math|lim<rsub|z\<rightarrow\>0><frac|Im z|z>> does not exist.

    pf: Assume on the contrary there is an <math|L\<in\>\<bbb-C\>>, then
    <math|\<exists\>\<delta\>\<gtr\>0, \<forall\>z\<in\>\<bbb-C\>,
    0\<less\><around*|\||z|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|Im
    z|z>-L|\|>\<less\><frac|<around*|\||L|\|>|2>>. Consider <math|
    z\<assign\><frac|\<delta\>|2>>, then, <math|<around*|\||<frac|Im
    z|z>-L|\|>=<around*|\||0-L|\|>=<around*|\||L|\|>\<less\><frac|<around*|\||L|\|>|2>\<Rightarrow\><frac|<around*|\||L|\|>|2>\<less\>0\<Rightarrow\><around*|\||L|\|>\<less\>0>
    which is a contradiction. \ QED.

    Remark: We can alternatively show this by showing the limit when
    approaching along <math|x> and <math|y> axes are not equal.

    5) Show that, <math|lim<rsub|z\<rightarrow\>0><frac|<around*|\||z|\|><rsup|2>|z>=0>,
    but <math|lim<rsub|z\<rightarrow\>0><frac|z<rsup|2>|<around*|\||z|\|><rsup|2>>>
    does not exists.

    claim: <math|lim<rsub|z\<rightarrow\>0><frac|<around*|\||z|\|><rsup|2>|z>=0>.

    pf: Let <math|\<varepsilon\>\<gtr\>0>, then
    <math|\<forall\>z\<in\>\<bbb-C\>, 0\<less\><around*|\||z|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|<around*|\||z|\|><rsup|2>|z>-0|\|>=<around*|\||<frac|<around*|\||z|\|><rsup|2>|z>|\|>=<frac|<around*|\||z|\|><rsup|2>|<around*|\||z|\|>>=<around*|\||z|\|>\<less\>\<varepsilon\>>,
    if <math|\<delta\>\<assign\>\<varepsilon\>>. QED.

    claim: <math|lim<rsub|z\<rightarrow\>0><frac|z<rsup|2>|<around*|\||z|\|><rsup|2>>>
    does not exists.

    pf: Assume on the contrary there is an <math|L\<in\>\<bbb-C\>>, s.t.,
    <math|lim<rsub|z\<rightarrow\>0><frac|z<rsup|2>|<around*|\||z|\|><rsup|2>>=L>,
    i.e., <math| \<exists\>\<delta\>\<gtr\>0,\<forall\>z\<in\>\<bbb-C\>,0\<less\>
    <around*|\||z|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||<frac|z<rsup|2>|<around*|\||z|\|><rsup|2>>-L|\|>\<less\><frac|1|2>>.
    Now choose <math|z<rsub|1>\<assign\><frac|\<delta\>|2>,
    z<rsub|2>\<assign\>i<frac|\<delta\>|2>>, then
    <math|<around*|\||<frac|z<rsub|1><rsup|2>|<around*|\||z<rsub|1>|\|><rsup|2>>-L|\|>=<around*|\||1-L|\|>\<less\><frac|1|2>\<Rightarrow\><frac|1|2>\<less\>L\<less\><frac|3|2>>,
    and <math|<around*|\||<frac|z<rsub|2><rsup|2>|<around*|\||z<rsub|2>|\|><rsup|2>>-L|\|>=<around*|\||-1-L|\|>\<less\><frac|1|2>\<Rightarrow\>-<frac|3|2>\<less\>L\<less\>-<frac|1|2>>.
    Which is a contradiction, hence the limit doesn't exists. QED.

    Remark: We can alternatively show this by showing the limit when
    approaching along <math|x> and <math|y> axes are not equal.

    6) <math|lim<rsub|z\<rightarrow\>0><frac|z\<cdummy\><wide|z|\<wide-bar\>>|z+<wide|z|\<wide-bar\>>>>
    does not exists.

    pf sketch: Choose <math|\<alpha\><around*|(|t|)>: \ t,
    t\<rightarrow\>0<rsup|+>> and <math|\<beta\><around*|(|t|)>: t+i<sqrt|t>,
    t\<rightarrow\>0<rsup|+>>, and show that the two limits are not the same.
    QED.

    Exercises:

    i) <math|lim<rsub|z\<rightarrow\>0><frac|z+<wide|z|\<wide-bar\>>|z-<wide|z|\<wide-bar\>>>
    > does not exist.

    ii) <math|lim<rsub|z\<rightarrow\>0><wide|z|\<wide-bar\>>=0>.

    iii) <math|lim<rsub|z\<rightarrow\>0>
    <frac|<wide|z|\<wide-bar\>><rsup|2>|z>=0>.

    iv) <math|lim<rsub|z\<rightarrow\>0> <frac|1|z>> does not exist.

    v) <math|lim<rsub|z\<rightarrow\>0> <frac|1|<wide|z|\<wide-bar\>>>> does
    not exist.

    vi) <math|lim<rsub|z\<rightarrow\>i> z<rsup|2>+2z+2=1+2i>.

    vii) <math|lim<rsub|z\<rightarrow\>0>
    <frac|z<rsup|4>|<around*|\||z|\|><rsup|4>>> does not exist.

    viii) <math|lim<rsub|z\<rightarrow\>i> z<rsup|2>+1=0>.

    ix) <math|lim<rsub|z\<rightarrow\>-i> <frac|i
    z<rsup|3>+1|z<rsup|2>+1>=3>. (Hint: <math|i
    z<rsup|3>+1=<around*|(|z+1|)><around*|(|i z<rsup|2>+z-i|)>>.

    x) <math|lim<rsub|z\<rightarrow\>i+i> z<rsup|2>-1=-1+2i>.
  </example>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
  </collection>
</initial>