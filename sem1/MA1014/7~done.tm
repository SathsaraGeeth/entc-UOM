<TeXmacs|2.1.1>

<style|<tuple|generic|reduced-margins>>

<\body>
  <em|<strong|7. RIEMANN INTEGRATION>>

  <\definition>
    A Partition

    <math|\<bullet\>> Let <math|I\<subseteq\>\<bbb-R\>> be a non-empty,
    compact interval. A partition of I is a finite collection of
    <math|<around*|{|I<rsub|1>, I<rsub|2>, \<ldots\>, I<rsub|n>|}>> of almost
    disjoint (meaning disjoint or intersect only at a common endpoint), non
    empty, compact sub intervals whose union is I.

    A partition P of <math|<around*|[|a, b|]>> with subintervals
    <math|I<rsub|k>=<around*|[|x<rsub|k-1>, x<rsub|k>|]>> is determined by
    the set of endpoints of the intervals
    <math|a=x<rsub|0>\<less\>x<rsub|1>\<less\>x<rsub|2>\<less\>\<cdots\>\<less\>x<rsub|n-1>\<less\>x<rsub|n>=b>.
    We will denote a partition P is either by its intervals
    <math|P=<around*|{|I<rsub|1>, I<rsub|2>, \<ldots\>, I<rsub|n>|}>> or by
    the set of endpoints of the intervals <math|P=<around*|{|x<rsub|0>,
    x<rsub|1>, x<rsub|2>, \<ldots\>, x<rsub|n-1>, x<rsub|n>|}>>.

    <math|\<bullet\>> We denote length of an interval <math|I=<around*|[|a,
    b|]>> by <math|, <around*|\||I|\|>=b-a>.

    For the interval I, the sum of lengths of almost disjoint sub intervals
    in a partition <math|<around*|{|I<rsub|1>, I<rsub|2>, \<ldots\>,
    I<rsub|n>|}>> is equal to the length of I.
    (<math|<big|sum><around*|\||I<rsub|k>|\|>=<big|sum><around*|(|x<rsub|k>-x<rsub|k-1>|)>=x<rsub|n>-x<rsub|n-1>+x<rsub|n-1>-x<rsub|n-2>+\<cdots\>+x<rsub|1>-x<rsub|0>=x<rsub|n>-x<rsub|0>=b-a=<around*|\||I|\|>>).
  </definition>

  <\definition>
    Upper and Lower Riemann Sums

    Now suppose that <math|f:<around*|[|a, b|]>\<rightarrow\>\<bbb-R\>> is a
    bounded real function. And <math|><math|P=<around*|{|I<rsub|1>,
    I<rsub|2>, \<ldots\>, I<rsub|n>|}>> is a partition of <math|<around*|[|a,
    b|]>>.

    <math|\<bullet\>> We put, <math|M<rsub|k>=sup<rsub|I<rsub|k>>
    f\<assign\>sup<around*|{|<around*|\<nobracket\>|f<around*|(|x|)><around*|\||x\<in\>|[>x<rsub|k-1>,
    x<rsub|k>|]>|}>,<infix-and> \ m<rsub|k>=inf<rsub|I<rsub|k>>
    f\<assign\>inf<around*|{|<around*|\<nobracket\>|f<around*|(|<rsup|>x|)><around*|\||x\<in\>|[>x<rsub|k-1>,
    x<rsub|k>|]>|}>>. (And <math|M=sup<rsub|I> f, m=inf<rsub|I> f>).

    It is trivial that <math|M<rsub|k>\<geqslant\>m<rsub|k>>.

    <math|\<bullet\>> We also define the upper Riemann sum of f w.r.t., P,
    \ <math|U<around*|(|f,P|)>=<big|sum><rsub|k=1><rsup|n>M<rsub|k><around*|\||I<rsub|k>|\|>>
    and the lower Riemann sum <math|L<around*|(|f,P|)>=<big|sum><rsub|k=1><rsup|n>m<rsub|k><around*|\||I<rsub|k>|\|>>.
  </definition>

  <\lemma>
    \PUpper Riemann sum is greater than lower sum\Q

    Let f be a bounded function on <math|<around*|[|a, b|]>>. Then,
    <math|L<around*|(|f,P|)>\<leqslant\>U<around*|(|f, P|)>>.

    <\proof>
      Let <math|P\<assign\><around*|{|I<rsub|1>, I<rsub|2>, \<ldots\>,
      I<rsub|n>|}>>, then <math|m<rsub|k>\<leqslant\>M<rsub|k>\<Rightarrow\>\<Sigma\>m<rsub|k>\<leqslant\>\<Sigma\>M<rsub|k>\<Rightarrow\>L<around*|(|f,P|)>\<leqslant\>U<around*|(|f,
      P|)>>.
    </proof>
  </lemma>

  <\definition>
    A Refinement

    If P and Q are partitions of <math|<around*|[|a, b|]>>, where
    <math|P\<subseteq\>Q>, then Q is called a refinement of P. Given two
    partitions <math|P<rsub|1>, P<rsub|2>> we say that
    <math|Q=P<rsub|1>\<cup\>P<rsub|2>> is their common refinement (meaning a
    refinement of both <math|P<rsub|1>> and <math|P<rsub|2>>).
  </definition>

  <\lemma>
    \PRefinements enhance the accuracy of Riemann sum approximations\Q

    If Q is a refinement of P, then <math|L<around*|(|f,
    P|)>\<leqslant\>L<around*|(|f, Q|)>\<leqslant\>U<around*|(|f,
    Q|)>\<leqslant\>U<around*|(|f, P|)>>.

    <\proof>
      We will show that <math|L<around*|(|f, P|)>\<leqslant\>L<around*|(|f,
      Q|)>>, the other part follows similarly. Let
      <math|P\<assign\><around*|{|x<rsub|0>, x<rsub|1>, \<ldots\>,
      x<rsub|n>|}>=<around*|{|I<rsub|1>, I<rsub|2>, \<ldots\>,
      I<rsub|n>|}>\<subseteq\>Q>, and let
      <math|Q\<cap\>I<rsub|k>=<around*|{|x<rsub|k<rsub|0>>=x<rsub|k-1>,
      x<rsub|k<rsub|1>>, \<ldots\>, x<rsub|k<rsub|i<rsub|k>>>=x<rsub|k>|}>>
      for all <math|k\<in\><around*|[|1, n|]>\<cap\>\<bbb-N\>>. Then
      <math|m<rsub|k>\<leqslant\>m<rsub|k<rsub|i>>>, as
      <math|I<rsub|k>\<subseteq\>Q\<cap\>I<rsub|k>>, for <math|i=1, 2,
      \<ldots\>, i<rsub|k>>. Now we consider, <math|L<around*|(|f,
      P|)>=<big|sum><rsub|k=0><rsup|n>m<rsub|k><around*|\||I<rsub|k>|\|>=<big|sum><rsub|k=0><rsup|n>m<rsub|k>
      <big|sum><rsub|i=0><rsup|i<rsub|k>><around*|\||I<rsub|k<rsub|i>>|\|>\<leqslant\><big|sum><rsub|k=0><rsup|n>m<rsub|k<rsub|i>><rsub|><big|sum><rsub|i=0><rsup|i<rsub|k>><around*|\||I<rsub|k<rsub|i>>|\|>=L<around*|(|f,
      Q|)>>.
    </proof>
  </lemma>

  <\lemma>
    \PThe upper sum remains greater than the lower sum regardless of the
    partition of choice\Q

    If <math|P<rsub|1>> and <math|P<rsub|2>> are any two partitions of
    <math|<around*|[|a, b|]>>, then <math|L<around*|(|f,
    P<rsub|1>|)>\<leqslant\>U<around*|(|f, P<rsub|2>|)>>.

    <\proof>
      Let <math|Q\<assign\>P<rsub|1>\<cup\>P<rsub|2>>, then it is a common
      refinement. Then by the previous lemma, <math|L<around*|(|f,
      P<rsub|1>|)>\<leqslant\>L<around*|(|f, Q|)>\<leqslant\>U<around*|(|f,
      Q|)>\<leqslant\>U<around*|(|f, P<rsub|2>|)>>.
    </proof>
  </lemma>

  <\definition>
    Upper and Lower Riemann Integrals

    The upper Riemann integral is defined as
    <math|U<around*|(|f|)>=<wide|<big|int><rsub|a><rsup|b><rsub|>|\<bar\>>f\<assign\>inf<around*|{|U<around*|(|f,
    P|)><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>> and the lower Riemann
    integral is <math|L<around*|(|f|)>=<wide*|<big|int><rsub|a><rsup|b>|\<bar\>>f\<assign\>sup<around*|{|L<around*|(|f,
    P|)><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>>, where <math|\<wp\>> is
    the set of all possible partitions of <math|<around*|[|a, b|]>>.
  </definition>

  <\lemma>
    \PUpper Riemann integral is greater than lower integral\Q

    For any bounded function f on <math|<around*|[|a, b|]>>, it is always the
    case that <math|L<around*|(|f|)>\<leqslant\>U<around*|(|f|)>>.

    <\proof>
      We know that if <math|P<rsub|1>>, and <math|P<rsub|2>> are partitions
      of <math|<around*|[|a, b|]>> then <math|L<around*|(|f,
      P<rsub|1>|)>\<leqslant\>U<around*|(|f, P<rsub|2>|)>>. If
      <math|P<rsub|2>> is fixed and the sup is taken all over
      <math|P<rsub|1>, >we have <math|L<around*|(|f|)>\<leqslant\>U<around*|(|f,
      P<rsub|2>|)>>. By taking inf all over <math|P<rsub|2>>,
      <math|><math|U<around*|(|f, P<rsub|2>|)>\<leqslant\>U<around*|(|f|)>>.
      Hence the theorem follows.
    </proof>
  </lemma>

  <\definition>
    Riemann Integrability

    A bounded function <math|f:<around*|[|a, b|]>\<rightarrow\>\<bbb-R\>> is
    said to be Riemann integrable on <math|<around*|[|a, b|]>> if its upper
    integral is equal to the lower integral. In that case, the Riemann
    integral of f on <math|<around*|[|a, b|]>> (i.e., the common value of
    <math|L<around*|(|f|)>> and <math|U<around*|(|f|)>>), denoted by
    <math|<big|int><rsub|a><rsup|b>f<around*|(|x|)> d
    x,<infix-or><big|int><rsub|a><rsup|b>f,<infix-or><big|int><rsub|<around*|[|a,
    b|]>>f>.

    Remarks: An unbounded function is not Riemann integrable.
  </definition>

  <\theorem>
    Cauchy Criterion for Riemann Integrability

    A bounded function <math|f: <around*|[|a, b|]>\<rightarrow\>\<bbb-R\>> is
    Riemann integrable iff <math|\<forall\>\<varepsilon\>\<gtr\>0>, there
    exists a partition <math|P<rsub|\<varepsilon\>>> of <math|<around*|[|a,
    b|]>>, which may depend on <math|\<varepsilon\>>, s.t.,
    <math|U<around*|(|f, P<rsub|\<varepsilon\>>|)>-L<around*|(|f,
    P<rsub|\<varepsilon\>>|)>\<leqslant\>\<varepsilon\>>.

    <\proof>
      <math|<around*|(|\<Leftarrow\>|)>> We know that <math|L<around*|(|f,
      P<rsub|\<varepsilon\>>|)>\<leqslant\>L<around*|(|f|)>> and
      <math|U<around*|(|f|)>\<leqslant\>U<around*|(|f,
      P<rsub|\<varepsilon\>>|)>>. Fix <math|\<varepsilon\>\<gtr\>0>, then
      <math|0\<leqslant\>U<around*|(|f|)>-L<around*|(|f|)>\<leqslant\>U<around*|(|f,
      P<rsub|\<epsilon\>>|)>-L<around*|(|f,
      P<rsub|\<epsilon\>>|)>\<leqslant\>\<varepsilon\>\<Rightarrow\><around*|\||U<around*|(|f|)>-L<around*|(|f|)>|\|>\<less\>\<varepsilon\>\<Rightarrow\>U<around*|(|f|)>=L<around*|(|f|)>>.
      That is f is Riemann integrable. <math|<around*|(|\<Rightarrow\>|)>>
      Assume <math|U<around*|(|f|)>=L<around*|(|f|)>=<big|int>f>, and fix
      <math|\<varepsilon\>\<gtr\>0>. <math|\<exists\>P<rsub|1>, P<rsub|2>>,
      s.t., <math|U<around*|(|f, P<rsub|2>|)>-<frac|\<varepsilon\>|2>\<less\>U<around*|(|f|)>\<Rightarrow\>U<around*|(|f,
      P<rsub|2>|)>\<less\><frac|\<varepsilon\>|2>+<big|int>f> and
      <math|L<around*|(|f|)>\<less\>L<around*|(|f,
      P<rsub|1>|)>+<frac|\<varepsilon\>|2>\<Rightarrow\>-L<around*|(|f,
      P<rsub|1>|)>\<less\><frac|\<varepsilon\>|2>-<big|int>f>. Now choose
      <math|P<rsub|\<varepsilon\>>> to be the common refinement of
      <math|P<rsub|1>>, and <math|P<rsub|2>>, then <math|L<around*|(|f,
      P<rsub|1>|)>\<leqslant\>L<around*|(|f,
      P<rsub|\<varepsilon\>>|)>\<leqslant\>U<around*|(|f,
      P<rsub|\<varepsilon\>>|)>\<leqslant\>U<around*|(|f,
      P<rsub|2>|)>\<Rightarrow\>U<around*|(|f,
      P<rsub|\<varepsilon\>>|)>-L<around*|(|f,
      P<rsub|\<varepsilon\>>|)>\<leqslant\>U<around*|(|f,
      P<rsub|2>|)>-L<around*|(|f, P<rsub|1>|)>\<less\><frac|\<varepsilon\>|2>+<big|int>f+<frac|\<varepsilon\>|2>-<big|int>f=\<varepsilon\>>.
      Which completes the proof.
    </proof>
  </theorem>

  <\lemma>
    \PCauchy criterion is automatically satisfied by refinements\Q

    Assume <math|U<around*|(|f, P|)>-L<around*|(|f,
    P|)>\<leqslant\>\<varepsilon\>> holds for a partition P, then
    <math|U<around*|(|f, Q|)>-L<around*|(|f, Q|)>\<leqslant\>\<varepsilon\>>
    holds true for any refinement <math|Q> of P, for
    <math|\<varepsilon\>\<gtr\>0>.

    <\proof>
      Follows form this inequality; <math|L<around*|(|f,
      P|)>\<leqslant\>L<around*|(|f, Q|)>\<leqslant\>U<around*|(|f,
      Q|)>\<leqslant\>U<around*|(|f, P|)>>.
    </proof>
  </lemma>

  <\example>
    \;

    1) <math|f\<assign\><frac|1|x>> is integrable on <math|<around*|[|1,
    2|]>>.

    pf: Let <math|P<around*|(|n|)>\<assign\><around*|{|x<rsub|0>=1,
    x<rsub|1>, x<rsub|2>, \<ldots\>, x<rsub|n>=2|}>, s.t.,
    <around*|\||I<rsub|k>|\|>=<frac|2-1|n>=<frac|1|n>> be a partition of
    <math|<around*|[|1, 2|]>>. Then <math|U<around*|(|f,
    P<rsub|n>|)>=<big|sum><rsub|k=1><rsup|n>M<rsub|k><around*|\||I<rsub|k>|\|>=<big|sum><rsub|k=1><rsup|n>
    <frac|n|n+k-1> <frac|1|n>=<big|sum><rsub|k=1><rsup|n><frac|1|n+k-1>>, and
    <math|L<around*|(|f, P|)>=<big|sum><rsub|k=1><rsup|n>m<rsub|k><around*|\||I<rsub|k>|\|>=<big|sum><rsub|k=1><rsup|n>
    <frac|n|n+k> <frac|1|n>=<big|sum><rsub|k=1><rsup|n><frac|1|n+k>> as
    <math|f> is decreasing. Let <math|\<varepsilon\>\<gtr\>0>, then by
    Archimedean property <math|\<exists\>n\<in\>\<bbb-Z\>>, s.t., <math|2n
    \<varepsilon\>\<gtr\>1>, that is there is a partition <math|P<rsub|n>>,
    s.t., <math|U<around*|(|f, P<rsub|n>|)>-L<around*|(|f,
    P<rsub|n>|)>=<big|sum><rsub|k=1><rsup|n><frac|1|n+k-1>-<big|sum><rsub|k=1><rsup|n><frac|1|n+k>=<frac|1|n>-<frac|1|2n>=<frac|1|2n>\<less\>\<varepsilon\>>.
    i.e., <math|f\<in\>\<cal-R\>> on <math|<around*|[|1, 2|]>>. QED.

    2) <math|f\<assign\><choice|<tformat|<table|<row|<cell|1+x>|<cell|;
    x\<in\>\<bbb-Q\>>>|<row|<cell|x+x<rsup|2>>|<cell|;
    x\<in\>\<bbb-Q\><rsup|c>>>>>>> is not Riemann integrable on
    <math|<around*|[|0, 2|]>>.

    pf: We want to show that for any partition <math|P> of
    <math|<around*|[|0, 2|]>>, <math|U<around*|(|f, P|)>-L<around*|(|f,
    P|)>\<gtr\>\<varepsilon\>> for some <math|\<varepsilon\>\<gtr\>0>. Let
    <math|P> be an arbitrary partition of <math|<around*|[|0, 2|]>>
    <math|P\<assign\><around*|{|x<rsub|0>=0, x<rsub|1>, \<ldots\>,
    x<rsub|n>=2|}>> then there is some <math|j\<in\><around*|(|0, n|)>>,
    s.t., <math|1\<in\>I<rsub|j>>. Then we have, <math|><math|U<around*|(|f,
    P|)>-L<around*|(|f, P|)>=<big|sum><rsub|k=1><rsup|n>M<rsub|k><around*|\||I<rsub|k>|\|>-<big|sum><rsub|k=1><rsup|n>m<rsub|k><around*|\||I<rsub|k>|\|>=<big|sum><rsub|k=1><rsup|j-1><around*|(|M<rsub|k>-m<rsub|k>|)><around*|(|x<rsub|k>-x<rsub|k-1>|)>+<around*|(|M<rsub|j>-m<rsub|j>|)><around*|(|x<rsub|k>-x<rsub|k-1>|)>+<big|sum><rsub|k=j+1><rsup|n><around*|(|M<rsub|k>-m<rsub|k>|)><around*|(|x<rsub|k>-x<rsub|k-1>|)>\<geqslant\><big|sum><rsub|k=1><rsup|j-1><around*|(|M<rsub|k>-m<rsub|k>|)><around*|(|x<rsub|k>-x<rsub|k-1>|)>+<big|sum><rsub|k=j+1><rsup|n><around*|(|M<rsub|k>-m<rsub|k>|)><around*|(|x<rsub|k>-x<rsub|k-1>|)>\<gtr\><big|sum><rsub|k=1><rsup|j-1><around*|(|M<rsub|k>-m<rsub|k>|)>+<big|sum><rsub|k=j+1><rsup|n><around*|(|M<rsub|k>-m<rsub|k>|)>=<big|sum><rsub|k=1><rsup|j-1><around*|(|<around*|(|x<rsub|k>+1|)>-<around*|(|x<rsup|2><rsub|k-1>+x<rsub|k-1>|)>|)>+<big|sum><rsub|k=j+1><rsup|n><around*|(|<around*|(|x<rsup|2><rsub|k>+x<rsub|k>|)>-<around*|(|x<rsub|k-1>+1|)>|)>\<gtr\><big|sum><rsub|k=1><rsup|j-1><around*|(|<around*|(|x<rsub|k-1>+1|)>-<around*|(|x<rsup|2><rsub|k-1>+x<rsub|k-1>|)>|)>+<big|sum><rsub|k=j+1><rsup|n><around*|(|<around*|(|x<rsup|2><rsub|k-1>+x<rsub|k-1>|)>-<around*|(|x<rsub|k-1>+1|)>|)>=<big|sum><rsub|k=1><rsup|j-1><around*|(|1-x<rsup|2><rsub|k-1>|)>+<big|sum><rsub|k=j+1><rsup|n><around*|(|x<rsup|2><rsub|k-1>+1|)>\<assign\>\<varepsilon\>\<gtr\>0+0=0>;
    regardless of our choice of partition, which completes the proof. QED.

    3) claim: <math|f<around*|(|x|)>\<assign\><choice|<tformat|<table|<row|<cell|1>|<cell|;
    x\<in\>\<bbb-Q\>>>|<row|<cell|-1>|<cell|; x\<nin\>\<bbb-Q\><rsup|c>>>>>>>
    is not Riemann integrable on <math|<around*|[|a, b|]>>.

    pf: We want to show that for any partition <math|P> of
    <math|<around*|[|a, b|]>>, <math|U<around*|(|f, P|)>-L<around*|(|f,
    P|)>\<gtr\>\<varepsilon\>> for some <math|\<varepsilon\>\<gtr\>0>. Let
    <math|P> be an arbitrary partition of <math|<around*|[|a, b|]>>
    <math|P\<assign\><around*|{|x<rsub|0>=a, x<rsub|1>, \<ldots\>,
    x<rsub|n>=b|}>> for some <math|n\<in\>\<bbb-N\>>. Then we have,
    <math|><math|U<around*|(|f, P|)>-L<around*|(|f,
    P|)>=<big|sum><rsub|k=1><rsup|n><around*|(|M<rsub|k>-m<rsub|k>|)><around*|(|x<rsub|k>-x<rsub|k-1>|)>\<gtr\><big|sum><rsub|k=1><rsup|n><around*|(|M<rsub|k>-m<rsub|k>|)>=<big|sum><rsub|k=1><rsup|n><around*|(|1-<around*|(|-1|)>|)>=2n\<assign\>\<varepsilon\>\<less\>0>;
    regardless of our choice of partition, which completes the proof. QED.
  </example>

  <\theorem>
    Sequence Characterization of Integrability

    A bounded function <math|f: <around*|[|a, b|]>\<rightarrow\>\<bbb-R\>> is
    Riemann integrable iff there is a sequence of
    <math|<around*|{|P<rsub|n>|}>> of partition s.t.,
    <math|lim<rsub|n\<rightarrow\>\<infty\>> <around*|[|U<around*|(|f,
    P<rsub|n>|)>-L<around*|(|f, P<rsub|n>|)>|]>=0>. In that case,
    <math|<big|int><rsub|a><rsup|b>f=lim<rsub|n\<rightarrow\>\<infty\>>
    U<around*|(|f, P<rsub|n>|)>=lim<rsub|n\<rightarrow\>\<infty\>>
    L<around*|(|f, P<rsub|n>|)>>.

    <\proof>
      \;

      <math|<around*|(|\<Rightarrow\>|)>> Assume f is Riemann integrable,
      then <math|\<forall\>n\<in\>\<bbb-N\>, \<exists\>P<rsub|n>>, s.t.,
      <math|0\<leqslant\>U<around*|(|f, P<rsub|n>|)>-L<around*|(|f,
      P<rsub|n>|)>\<less\><frac|1|n>>, by Cauchy criterion. Hence
      <math|lim<rsub|n\<rightarrow\>\<infty\>> <around*|[|U<around*|(|f,
      P<rsub|n>|)>-L<around*|(|f, P<rsub|n>|)>|]>=0>. (squeeze theorem).

      <math|<around*|(|\<Leftarrow\>|)>> Assume
      <math|\<exists\><around*|{|P<rsub|n>|}>>, s.t.,
      <math|lim<rsub|n\<rightarrow\>\<infty\>> <around*|[|U<around*|(|f,
      P<rsub|n>|)>-L<around*|(|f, P<rsub|n>|)>|]>=0>. Then for a given
      <math|\<varepsilon\>\<gtr\>0>, <math|\<exists\>n\<in\>\<bbb-N\>>,
      s.t.., <math|U<around*|(|f, P<rsub|n>|)>-L<around*|(|f,
      P<rsub|n>|)>\<less\>\<varepsilon\>>. So f is Riemann integrable by
      Cauchy criterion.

      Moreover, since <math|L<around*|(|f,
      P<rsub|n>|)>\<leqslant\>L<around*|(|f|)>=<big|int><rsub|a><rsup|b>f=U<around*|(|f|)>\<leqslant\>U<around*|(|f,
      P<rsub|n>|)>> we have: <math|0\<leqslant\>U<around*|(|f,
      P<rsub|n>|)>-<big|int><rsub|a><rsup|b>f\<leqslant\>U<around*|(|f,
      P<rsub|n>|)>-L<around*|(|f, P<rsub|n>|)>>. Then by the squeeze theorem
      <math|><math|lim<rsub|n\<rightarrow\>\<infty\>> U<around*|(|f,
      P<rsub|n>|)>-<big|int><rsub|a><rsup|b>f=0>. Similarly,
      <math|0\<leqslant\>-<around*|[|L<around*|(|f,
      P<rsub|n>|)>-<big|int><rsub|a><rsup|b>f|]>\<leqslant\>U<around*|(|f,
      P<rsub|n>|)>-L<around*|(|f, P<rsub|n>|)>\<Rightarrow\>><math|lim<rsub|n\<rightarrow\>\<infty\>>-<around*|[|L<around*|(|f,
      P<rsub|n>|)>-<big|int><rsub|a><rsup|b>f|]>=0\<Rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>
      L<around*|(|f, P<rsub|n>|)>-<big|int><rsub|a><rsup|b>f=0>. (or see
      that, <math|lim<rsub|n\<rightarrow\>\<infty\>> L<around*|(|f,
      P<rsub|n>|)>=lim<rsub|n\<rightarrowlim\>\<infty\>> U<around*|(|f,
      P<rsub|n>|)>-lim<rsub|n\<rightarrow\>\<infty\>>
      <around*|[|U<around*|(|f, P<rsub|n>|)>-L<around*|(|f,
      P<rsub|n>|)>|]>=<big|int><rsub|a><rsup|b>f>). Which completes the
      proof.
    </proof>
  </theorem>

  <\theorem>
    \PRiemann sums can be made arbitrarily close to the integral\Q

    Let f be integrable on <math|<around*|[|a, b|]>> and
    <math|\<varepsilon\>\<gtr\>0>. Then <math|\<delta\>\<gtr\>0>, s.t.,
    <math|\<forall\>P>, with <math|<around*|\||P|\|>\<less\>\<delta\>>,
    <math|<around*|\||<big|int><rsub|a><rsup|b>f-<big|sum><rsub|k=1><rsup|n>f<around*|(|\<zeta\><rsub|k>|)>\<Delta\>x<rsub|k>|\|>\<less\>\<varepsilon\>>,
    where <math|\<zeta\><rsub|k>\<in\><around*|[|x<rsub|k-1>, x<rsub|k>|]>>.

    <\proof>
      Fix <math|\<varepsilon\>\<gtr\>0>, then <math|\<exists\>P<rsub|1>,
      P<rsub|2>>, s.t., <math|U<around*|(|f,
      P<rsub|1>|)>-\<varepsilon\>\<less\>U<around*|(|f|)>\<Rightarrow\>U<around*|(|f,
      P<rsub|1>|)>\<less\>\<varepsilon\>+<big|int>f> and
      <math|L<around*|(|f|)>\<less\>L<around*|(|f,
      P<rsub|2>|)>+\<varepsilon\>\<Rightarrow\>-\<varepsilon\>+<big|int>f\<less\>L<around*|(|f,
      P<rsub|2>|)>>. Then let <math|P=<around*|{|x<rsub|0>, x<rsub|1>,
      \<ldots\>|}>> be a partition with <math|<around*|\||P|\|>\<less\>\<delta\>>,
      then it is obvious that, <math|-\<varepsilon\>+<big|int>f\<less\>L<around*|(|f,
      P|)>\<leqslant\><big|sum>f<around*|(|\<zeta\><rsub|k>|)>\<Delta\>x<rsub|k>\<leqslant\>U<around*|(|f,P|)>\<less\>\<varepsilon\>+<big|int>f>,
      where <math|><math|\<zeta\><rsub|k>\<in\><around*|[|x<rsub|k-1>,
      x<rsub|k>|]>>. Which implies that, <math|><math|<around*|\||<big|int><rsup|>f-<big|sum>f<around*|(|\<zeta\><rsub|k>|)>\<Delta\>x<rsub|k>|\|>\<less\>\<varepsilon\>>,
      as desired.
    </proof>
  </theorem>

  <\theorem>
    Continuity and Integrability

    If f is continuous on <math|<around*|[|a, b|]>> then it is Riemann
    integrable.

    <\proof>
      Since f is continuous on <math|<around*|[|a, b|]>> f is uniformly
      continuous on <math|<around*|[|a, b|]>> as <math|<around*|[|a, b|]>> is
      compact, i.e., for a given <math|\<varepsilon\>\<gtr\>0,
      \ \<exists\>\<delta\>\<gtr\>0, s.t.,
      <around*|\||x-y|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>\<less\><frac|\<varepsilon\>|b-a>>,
      if <math|x, y\<in\><around*|[|a, b|]>>. If P is any partition of
      <math|<around*|[|a, b|]>> with <math|I\<less\>\<delta\>> for all k,
      then <math|M<rsub|k>-m<rsub|k>\<less\><frac|\<varepsilon\>|b-a>> for
      all k. Therefore <math|U<around*|(|f, P|)>-L<around*|(|f,
      P|)>=<big|sum><rsub|k=1><rsup|n><around*|(|M<rsub|k>-m<rsub|k>|)>I<rsub|k>\<leqslant\><frac|\<varepsilon\>|b-a><around*|(|b-a|)>=\<varepsilon\>>.
      Hence f is Riemann integrable.
    </proof>
  </theorem>

  <\theorem>
    Monotonic Function and Integrability

    If f is monotonic function on <math|<around*|[|a, b|]>> then f is Riemann
    integrable.

    <\proof>
      Without loss of generality assume f is monotonically increasing, then
      <math|M<rsub|k>=f<around*|(|x<rsub|k>|)>>, and
      <math|m<rsub|k>=f<around*|(|x<rsub|k-1>|)>> for all k. Fix
      <math|\<varepsilon\>\<gtr\>0>, and choose a partition P, s.t.,
      <math|I<rsub|k>\<less\><frac|\<varepsilon\>|<around*|\||f<around*|(|b|)>-f<around*|(|a|)>|\|>+1>>
      for all k. Then <math|U<around*|(|f, P|)>-L<around*|(|f,
      P|)>=<big|sum><rsub|k=1><rsup|n><around*|(|M<rsub|k>-m<rsub|k>|)>I<rsub|k>\<less\><frac|\<varepsilon\>|<around*|\||f<around*|(|b|)>-f<around*|(|a|)>|\|>+1><around*|(|f<around*|(|b|)>-f<around*|(|a|)>|)>\<less\><frac|\<varepsilon\>|<around*|\||f<around*|(|b|)>-f<around*|(|a|)>|\|>+1><around*|(|<around*|\||f<around*|(|b|)>-f<around*|(|a|)>|\|>+1|)>=\<varepsilon\>>.
      Hence f is Riemann integrable.
    </proof>
  </theorem>

  <\theorem>
    \;

    <math|f: <around*|[|a, b|]>\<rightarrow\>\<bbb-R\>> is bounded and f is
    integrable on <math|<around*|[|c, b|]>> for all
    <math|c\<in\><around*|(|a, b|)>>, then f is integrable on
    <math|<around*|[|a, b|]>>. An analogous result holds at the other
    endpoint.

    <\proof>
      Let <math|\<varepsilon\>\<gtr\>0>, and for any partition P,
      <math|U<around*|(|f, P|)>-L<around*|(|f,
      P|)>=<big|sum><rsub|k=1><rsup|n><around*|[|M<rsub|k>-m<rsub|k>|]><around*|(|x<rsub|k>-x<rsub|k-1>|)>=<around*|(|M<rsub|1>-m<rsub|1>|)><around*|(|x<rsub|1>-a|)>+<big|sum><rsub|k=2><rsup|n><around*|[|M<rsub|k>-m<rsub|k>|]><around*|(|x<rsub|k>-x<rsub|k-1>|)>>.
      Since f is bounded on <math|<around*|[|a, b|]>>,
      <math|\<exists\>M\<gtr\>0>, s.t., <math|<around*|\||f<around*|(|x|)>|\|>\<less\>M>
      for all <math|x\<in\><around*|[|a, b|]>>. Choose <math|x<rsub|1>> close
      enough to <math|a=x<rsub|0>> (i.e.,
      <math|<around*|(|x<rsub|1>-a|)>\<less\><frac|\<varepsilon\>|4M>>) s.t.,
      <math|><math|<around*|(|M<rsub|1>-m<rsub|1>|)><around*|(|x<rsub|1>-a|)>\<less\><around*|(|M<rsub|1>+M<rsub|1>|)><around*|(|x<rsub|1>-a|)>\<less\>2M<around*|(|x<rsub|1>-a|)>\<less\><frac|\<varepsilon\>|2>>.
      By hypothesis, f is integrable on <math|<around*|[|x<rsub|1>, b|]>>, so
      there exists a partition <math|P<rsub|1>> of
      <math|<around*|[|a<rsub|1>, b|]>>, s.t., <math|U<around*|(|f,
      P<rsub|1>|)>-L<around*|(|f, P<rsub|1>|)>\<less\><frac|\<varepsilon\>|2>>.
      Now let <math|P=<around*|{|a|}>\<cup\>P<rsub|1>>, then
      <math|U<around*|(|f, P|)>-L<around*|(|f,
      P|)>=<around*|(|M<rsub|1>-m<rsub|1>|)><around*|(|x<rsub|1>-a|)>+U<around*|(|f,
      P<rsub|1>|)>-L<around*|(|f, P<rsub|1>|)>\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>>.
      That is f is Riemann integrable on <math|<around*|[|a, b|]>>.
    </proof>
  </theorem>

  <\corollary>
    \;

    Let f be a bounded function on <math|<around*|[|a, b|]>> that is
    continuous on every sub interval <math|<around*|[|c, b|]>> where
    <math|c\<in\><around*|(|a, b|)>>. Then f is integrable on
    <math|<around*|[|a, b|]>>. An analogous result holds at the other
    endpoint.
  </corollary>

  <\theorem>
    \;

    If f is a bounded function on <math|<around*|[|a, b|]>> and integrable on
    <math|<around*|[|a, b|]>> and <math|<around*|[|b, c|]>>, where
    <math|a\<less\>b\<less\>c>, then f is integrable on <math|<around*|[|a,
    c|]>>.

    <\proof>
      Assume f is integrable on <math|<around*|[|a, c|]>> and
      <math|<around*|[|c, b|]>>. That is there exist partitions
      <math|P<rsub|1>> of <math|<around*|[|a, c|]>>, and <math|P<rsub|2>> of
      <math|<around*|[|c, b|]>>, s.t., <math|U<around*|(|f,
      P<rsub|1>|)>-L<around*|(|f, P<rsub|1>|)>\<less\><frac|\<varepsilon\>|2>>,
      and , <math|U<around*|(|f, P<rsub|2>|)>-L<around*|(|f,
      P<rsub|2>|)>\<less\><frac|\<varepsilon\>|2>>. If <math|P > is the
      common refinement of <math|P<rsub|1>>, and <math|P<rsub|2>> we have
      <math|><math|U<around*|(|f, P|)>-L<around*|(|f,
      P<rsub|>|)>\<less\>\<varepsilon\>>, and <math|P> is a partition of
      <math|<around*|[|a, b|]>>. Which is to say that f is integrable on
      <math|<around*|[|a, b|]>>.
    </proof>
  </theorem>

  <\theorem>
    Discontinuity and Integrability

    1) If the set of points of discontinuity of a bounded function <math|f:
    <around*|[|a, b|]>\<rightarrow\>\<bbb-R\>> is finite, then f is Riemann
    integrable on <math|<around*|[|a, b|]>>.

    <math|2 >If the set of points of discontinuity of a bounded function
    <math|f: <around*|[|a, b|]>\<rightarrow\>\<bbb-R\>> has a finite number
    of limit points, then f is Riemann integrable on <math|<around*|[|a,
    b|]>>.

    <\proof>
      \;

      1) Let <math|\<varepsilon\>\<gtr\>0>, and <math|M\<assign\>
      sup<around*|\||f<around*|(|x|)>|\|>> let <math|E> be the set of points
      of discontinuities which is finite by our assumption. Then there is a
      finite set (call <math|D>) of disjoint intervals
      <math|I<rsub|j>\<assign\><around*|[|u<rsub|j>,
      v<rsub|j>|]>\<subset\><around*|[|a, b|]>>, s.t., every point in
      <math|E> lies in the interior of some <math|<around*|(|u<rsub|j>,
      v<rsub|j>|)>> and the sum of the <math|v<rsub|j>-u<rsub|j>> is less
      than <math|<frac|\<varepsilon\>|4<around*|(|M+1|)>>>. Now delete all
      <math|<around*|(|u<rsub|j>, v<rsub|j>|)>> from <math|<around*|[|a,
      b|]>>, then remaining set <math|K> is consists of finite number of (say
      <math|m>) disjoint closed intervals (<math|\<subset\><around*|[|a,
      b|]>>).

      Now consider the partition <math|P\<assign\><around*|{|x<rsub|0>,
      x<rsub|1>, \<ldots\>, x<rsub|n>|}>> of <math|<around*|[|a, b|]>>, as
      follows: each <math|u<rsub|j>>, <math|v<rsub|j>> occurs in P and no
      points in <math|<around*|(|u<rsub|j>, v<rsub|j>|)>> occur in P. Hence,
      <math|U<around*|(|f, P|)>-L<around*|(|f,
      P|)>=<big|sum><rsub|I<rsub|k>\<in\>K><rsub|><around*|(|M<rsub|k>-m<rsub|k>|)><around*|\||I<rsub|k>|\|>+<big|sum><rsub|I<rsub|k>\<in\>D><around*|(|M<rsub|k>-m<rsub|k>|)><around*|\||I<rsub|k>|\|>\<leqslant\><big|sum><rsub|I<rsub|k>\<in\>K><rsub|><around*|(|M<rsub|k>-m<rsub|k>|)><around*|\||I<rsub|k>|\|>+2M<big|sum><rsub|I<rsub|k>\<in\>D><rsub|><around*|\||I<rsub|k>|\|>\<less\>n\<cdummy\><frac|\<varepsilon\>|2n>+2M<frac|\<varepsilon\>|4<around*|(|M+1|)>>\<less\>m\<cdummy\><frac|\<varepsilon\>|2m>+2<around*|(|M+1|)><frac|\<varepsilon\>|4<around*|(|M+1|)>>=\<varepsilon\>>,
      thus the theorem follows.

      2) In this case, we can cover all but finitely many discontinuities
      within a small interval around each discontinuity. Outside these
      intervals, the number of discontinuity points is finite. Hence, the
      claim follows.
    </proof>
  </theorem>

  <\example>
    \;

    1) <math|f\<assign\><choice|<tformat|<table|<row|<cell|1>|<cell|;
    x=0.25>>|<row|<cell|1+x>|<cell|; x\<in\>\<bbb-R\>-<around*|{|0.25|}>>>>>>>
    is Riemann Integrable on <math|<around*|[|0, 1|]>>.

    pf: \ Let <math|P<rsub|n>\<assign\><around*|{|x<rsub|0>=0, x<rsub|1>,
    x<rsub|2>, \<ldots\>, \ x<rsub|j-1>=0.25, \<ldots\>, x<rsub|n>=1|}>,
    s.t., <around*|\||I<rsub|k>|\|>=<frac|0.25-0|n>=<frac|0.25|n>> if
    <math|1\<leqslant\>k\<leqslant\>j-1> and
    <math|<around*|\||I<rsub|k>|\|>=<frac|1-0.25|n>=<frac|0.75|n>> if
    <math|j\<leqslant\>k\<leqslant\>n>, be a partition of <math|<around*|[|0,
    1|]>>. Let <math|\<varepsilon\>\<gtr\>0>, then by Archimedean property
    <math|\<exists\>n\<in\>\<bbb-Z\>>, s.t., <math|4n \<varepsilon\>\<gtr\>1>
    that is there is a partition <math|P<rsub|n>>, s.t., <math|U<around*|(|f,
    P<rsub|n>|)>-L<around*|(|f, P<rsub|n>|)>=<big|sum><rsub|k=1><rsup|n>M<rsub|k><around*|\||I<rsub|k>|\|>-<big|sum><rsub|k=1><rsup|n>m<rsub|k><around*|\||I<rsub|k>|\|>=M<rsub|n><around*|\||I<rsub|n>|\|>+M<rsub|j-1><around*|\||I<rsub|j-1>|\|>-m<rsub|1><around*|\||I<rsub|1>|\|>-m<rsub|j><around*|\||I<rsub|j>|\|>=<around*|(|1+1|)><around*|(|<frac|0.75|n>|)>+<around*|(|0.25+1|)><around*|(|<frac|0.25|n>|)>-<around*|(|0+1|)><around*|(|<frac|0.25|n>|)>-<around*|(|1|)><around*|(|<frac|0.75|n>|)>=<frac|1|4n>\<less\>\<varepsilon\>>.
    QED.

    2) <math|f<around*|(|x|)>\<assign\><choice|<tformat|<table|<row|<cell|1>|<cell|;
    x=<frac|1|n>; n\<in\>\<bbb-N\>>>|<row|<cell|0>|<cell|; otherwise>>>>>>,
    is integrable.

    pf: Let <math|\<varepsilon\>\<gtr\>0>, since
    <math|<frac|1|n>\<rightarrow\>0, \<exists\>N, s.t.,
    1/n\<in\><around*|[|0, \<varepsilon\>|]>> for all <math|n\<gtr\>N>. So
    only finite number of <math|><math|<frac|1|n><rprime|'>>s lie in the
    interval <math|<around*|[|\<varepsilon\>, 1|]>>. Cover these finite
    number <math|<frac|1|n><rprime|'>>s by the intervals
    <math|<around*|[|x<rsub|1>, x<rsub|2>|]>, <around*|[|x<rsub|3>,
    x<rsub|4>|]>, \<ldots\>,<around*|[|x<rsub|m-1>, x<rsub|m>|]>> such that
    <math|x<rsub|i>\<in\><around*|[|\<varepsilon\>, 1|]>>, for all <math|i=1,
    2, \<ldots\>, m> and the sum of the length of these <math|m> intervals is
    less than <math|\<varepsilon\>>. Consider the partition
    <math|P=<around*|{|0, \<varepsilon\>, x<rsub|1>, x<rsub|2>, \<ldots\>,
    x<rsub|m>|}>>. It is clear that <math|U<around*|(|f, P|)>-L<around*|(|f,
    P|)>\<less\>2\<varepsilon\>>. QED.

    3) Show that <math|f\<assign\>2x+1> is Riemann integrable on
    <math|<around*|[|0, 1|]>> by showing that <math|f> is Riemann integrable
    on <math|<around*|[|c, 1|]>> for all <math|c>.

    claim1: <math|f\<assign\>2x+1> is Riemann integrable on
    <math|<around*|[|c, 1|]>> for all <math|c\<in\>\<bbb-R\>>.

    pf: Let <math|c\<in\>\<bbb-R\><rsub|\<less\>1>>, and consider the
    partition <math|P\<assign\><around*|{|x<rsub|0>=c, x<rsub|1>, \<ldots\>,
    x<rsub|n>=1|}>> s.t., <math|<around*|\||I<rsub|k>|\|>=<frac|1-c|n>>. Now
    let <math|\<varepsilon\>\<gtr\>0>, then by Archimedean property,
    <math|\<exists\>n\<in\>\<bbb-Z\>>, s.t.,
    <math|n\<gtr\><frac|2<around*|(|1-c|)><rsup|2>|\<varepsilon\>>>, that is
    there is a partition <math|P>, s.t., <math|U<around*|(|f,
    P|)>-L<around*|(|f, P|)>=<big|sum><rsub|k=1><rsup|n><around*|(|M<rsub|k>-m<rsub|k>|)><around*|\||I<rsub|k>|\|>=<big|sum><rsub|k=1><rsup|n><around*|(|<around*|[|2x<rsub|k>+1|]>-<around*|[|2x<rsub|k-1>+1|]>|)><around*|(|<frac|1-c|n>|)>=<frac|2<around*|(|1-c|)>|n><big|sum><rsub|k-1><rsup|n><around*|(|x<rsub|k>-x<rsub|k-1>|)>=<frac|2<around*|(|1-c|)>|n>
    <around*|(|x<rsub|n>-x<rsub|0>|)>=<frac|2<around*|(|1-c|)>|n>
    <around*|(|1-c|)>=<frac|2<around*|(|1-c|)><rsup|2>|n>\<less\>\<varepsilon\>>
    which completes the proof. QED.

    claim2: <math|f> is Riemann integrable on <math|<around*|[|0, 1|]>>.

    pf: <math|>Let <math|\<varepsilon\>\<gtr\>0>, and first consider the
    partition, <math|P<rsub|1>\<assign\><around*|{|x<rsub|0>=0, x<rsub|1>,
    \<ldots\>, x<rsub|n>=c|}>>, s.t., <math|<around*|\||I<rsub|k>|\|>=<frac|c-0|n>=<frac|c|n>>.
    Then <math|\<exists\>n\<in\>\<bbb-Z\>>, s.t.,
    <math|n\<gtr\><frac|4c<rsup|2>|\<varepsilon\>>>, \ s.t.,
    <math|U<around*|(|f, P<rsub|1>|)>-L<around*|(|f,
    P<rsub|1>|)>=<big|sum><rsub|k=1><rsup|n><around*|(|M<rsub|k>-m<rsub|k>|)><around*|\||I<rsub|k>|\|>=<big|sum><rsub|k=1><rsup|n><around*|(|<around*|[|2x<rsub|k>+1|]>-<around*|[|2x<rsub|k-1>+1|]>|)><around*|(|<frac|c|n>|)>=<frac|2c|n><big|sum><rsub|k-1><rsup|n><around*|(|x<rsub|k>-x<rsub|k-1>|)>=<frac|2c|n>
    <around*|(|x<rsub|n>-x<rsub|0>|)>=<frac|2c|n>
    <around*|(|c-0|)>=<frac|2c<rsup|2>|n>\<less\><frac|\<varepsilon\>|2>>.
    And by claim1, there is a partition <math|P<rsub|2>> of
    <math|<around*|[|c, 1|]>>, s.t., <math|><math|U<around*|(|f,
    P<rsub|1>|)>-L<around*|(|f, P<rsub|1>|)>\<less\><frac|\<varepsilon\>|2>>.
    Now we define, <math|P\<assign\>P<rsub|1>\<cup\>P<rsub|2>> then,
    <math|U<around*|(|f, P<rsub|>|)>-L<around*|(|f, P|)>=U<around*|(|f,
    P<rsub|1>|)>-L<around*|(|f, P<rsub|1>|)>+U<around*|(|f,
    P<rsub|2>|)>-L<around*|(|f, P<rsub|2>|)>\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>>,
    which completes the proof. QED.

    4) <math|f: <around*|[|0, 1|]>\<rightarrow\>\<bbb-R\>> be defined by
    <math|f<around*|(|x|)>\<assign\><choice|<tformat|<table|<row|<cell|2<rsup|-n>>|<cell|;
    2<rsup|-n-1>\<less\>x\<leqslant\>2<rsup|-n>,
    n\<in\>\<bbb-N\>>>|<row|<cell|0>|<cell|; x=0>>>>>>, is Riemann integrable
    on <math|<around*|[|0, 1|]>>.

    pf: Since <math|<frac|1|2<rsup|n>>\<rightarrow\>0> as
    <math|n\<rightarrow\>\<infty\>>, <math|\<exists\>N>, s.t., <math|>
    <math|<frac|1|2<rsup|n>>\<in\><around*|[|0, <frac|\<varepsilon\>|2>|]>>
    for all <math|n\<gtr\>N>. So only finite many number of
    <math|<frac|1|2<rsup|n>>> (discontinuities) lies outside of
    <math|<around*|[|0, <frac|\<varepsilon\>|2>|]>>. Then, the function is
    Riemann integrable on <math|<around*|[|<frac|\<varepsilon\>|2>, 1|]>>,
    i.e., <math|\<exists\>P<rprime|'>>, s.t., <math|U<around*|(|f,
    P<rprime|'>|)>-L<around*|(|f, P<rprime|'>|)>\<less\><frac|\<varepsilon\>|2>>.
    Finally consider the partition <math|P\<assign\>P<rprime|'>\<cup\><around*|[|0,
    <frac|\<varepsilon\>|2>|]>> of <math|<around*|[|0, 1|]>>, then
    <math|><math|U<around*|(|f, P|)>-L<around*|(|f, P|)>=<around*|[|1
    <around*|(|<frac|\<varepsilon\>|2>|)>-0
    <around*|(|<frac|\<varepsilon\>|2>|)>|]>+ <around*|[|U<around*|(|f,
    P<rprime|'>|)>-L<around*|(|f, P<rprime|'>|)>|]>\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>>.
    QED.
  </example>

  <\theorem>
    Properties of Integral

    Assume f and g are integrable on <math|<around*|[|a, b|]>>.

    1) <math|f+g> is integrable on <math|<around*|[|a, b|]>> and,
    <math|<big|int><rsub|a><rsup|b><around*|(|f+g|)>=<big|int><rsub|a><rsup|b>
    f+<big|int><rsub|a><rsup|b> g>.

    2) For <math|k\<in\>\<bbb-R\>>, the function <math|k f> is integrable
    and, <math|<big|int><rsub|a><rsup|b> k f=k<big|int><rsub|a><rsup|b> f>.

    3) If <math|m\<leqslant\>f<around*|(|x|)>\<leqslant\>M> on
    <math|<around*|[|a, b|]>>, then <math|m<around*|(|b-a|)>\<leqslant\><big|int><rsub|a><rsup|b>
    f\<leqslant\>M<around*|(|b-a|)>>.

    4) If <math|f<around*|(|x|)>\<leqslant\>g<around*|(|x|)>> on
    <math|<around*|[|a, b|]>>, then <math|<big|int><rsub|a><rsup|b>
    f\<leqslant\><big|int><rsub|a><rsup|b> g>.

    5) The function <math|<around*|\||f|\|>> is integrable and,
    <math|<around*|\||<big|int><rsub|a><rsup|b>
    f|\|>\<leqslant\><big|int><rsub|a><rsup|b> <around*|\||f|\|>>.

    6) <math|f g> is integrable.

    7) <math|Max<around*|(|f, g|)>> and <math|Min<around*|(|f, g|)>> are
    integrable.

    8) If f is bounded and <math|c\<in\><around*|(|a, b|)>>, then f is
    integrable on <math|<around*|[|a, b|]>> iff f is integrable on
    <math|<around*|[|a, c|]>> and <math|<around*|[|c, b|]>>. Moreover in this
    case, <math|<big|int><rsub|a><rsup|b>f=<big|int><rsub|a><rsup|c>f+<big|int><rsub|c><rsup|b>f>.

    <\proof>
      \;

      1) Assume f and g are integrable, that is <math|\<exists\>P<rsub|1>,
      P<rsub|2>>, s.t., <math|U<around*|(|f, P<rsub|1>|)>-L<around*|(|f,
      P<rsub|1>|)>\<less\><frac|\<varepsilon\>|2>>, and <math|U<around*|(|g,
      P<rsub|2>|)>-L<around*|(|g, P<rsub|2>|)>\<less\><frac|\<varepsilon\>|2>>
      if <math|\<varepsilon\>\<gtr\>0>. Now choose <math|P> to be the common
      refinement of <math|P<rsub|1>,<infix-and>P<rsub|>>. Then it follows
      that, <math|U<around*|(|f+g, P|)>-L<around*|(|f+g,
      P|)>\<leqslant\><around*|[|U<around*|(|f, P|)>+U<around*|(|g,
      P|)>|]>-<around*|[|L<around*|(|f, P|)>+L<around*|(|g,
      P|)>|]>\<less\>\<varepsilon\>>, as <math|sup<around*|(|A+B|)>\<leqslant\>sup<around*|(|A|)>+sup<around*|(|B|)>>
      (and <math|inf<around*|(|A+B|)>\<geqslant\>inf<around*|(|A|)>+inf<around*|(|B|)>>)
      that is <math|f+g> is Riemann integrable.

      Fix <math|\<varepsilon\>\<gtr\>0> then, <math|\<exists\>P<rsub|1>,
      P<rsub|2>>, s.t., <math|U<around*|(|f,
      P<rsub|1>|)>-<frac|\<varepsilon\>|2>\<less\>U<around*|(|f|)>=<big|int>f>
      and <math|<big|int>f=L<around*|(|f|)>\<less\>L<around*|(|f,
      P<rsub|1>|)>+<frac|\<varepsilon\>|2>>, and <math|U<around*|(|g,
      P<rsub|2>|)>-<frac|\<varepsilon\>|2>\<less\>U<around*|(|g|)>=<big|int>g>
      and <math|<big|int>g=L<around*|(|g|)>\<less\>L<around*|(|g,
      P<rsub|2>|)>+<frac|\<varepsilon\>|2>>. Thus,
      <math|<big|int>f+g\<leqslant\>U<around*|(|f+g,
      P|)>\<leqslant\>U<around*|(|f, P<rsub|1>|)>+U<around*|(|g,
      P<rsub|2>|)>\<less\><big|int>f+<big|int>g+\<varepsilon\>\<Rightarrow\><big|int>f+g\<less\><big|int>f+<big|int>g>.
      Similarly, <math|<big|int>f+<big|int>g\<leqslant\>L<around*|(|f,
      P<rsub|1>|)>+L<around*|(|g, P<rsub|2>|)>+\<varepsilon\>\<leqslant\>L<around*|(|f+g,
      P|)>+\<varepsilon\>\<leqslant\><big|int>f+g+\<varepsilon\>\<Rightarrow\><big|int>f+g\<gtr\><big|int>f+<big|int>g>.
      (where <math|P=P<rsub|1>\<cup\>P<rsub|2>>). Hence
      <math|<big|int>f+g=<big|int>f+<big|int>g>.

      2) Assume f is integrable and <math|k\<in\>\<bbb-R\>>, that is
      <math|\<exists\>P, s.t., > <math|U<around*|(|f, P|)>-L<around*|(|f,
      P|)>\<less\><frac|\<varepsilon\>|<around*|\||k|\|>+1>>. Then it follows
      that, <math|U<around*|(|k f|)>-L<around*|(|k
      f|)>=<around*|\||k|\|><around*|[|U<around*|(|f, P|)>-L<around*|(|f,
      P|)>|]>\<less\><around*|\||k|\|> \<cdummy\>
      <frac|\<varepsilon\>|<around*|\||k|\|>+1>\<less\><around*|(|<around*|\||k|\|>+1|)><frac|\<varepsilon\>|<around*|\||k|\|>+1>=\<varepsilon\>>,
      as <math|sup<around*|(|k A|)>=k sup<around*|(|A|)>>,
      <math|inf<around*|(|k A|)>=k inf<around*|(|A|)>> if
      <math|k\<geqslant\>0> and <math|sup<around*|(|k A|)>=k
      inf<around*|(|A|)>>, <math|inf<around*|(|k A|)>=k sup<around*|(|A|)>>.

      Case I <around*|(|<math|k\<gtr\>0>|)>: Then <math|<big|int>k
      f=U<around*|(|k f|)>=inf<around*|{|U<around*|(|k f,
      P|)><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>=inf<around*|{|<big|sum>M<rsub|i><around*|(|k
      f|)>I<rsub|i><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>=inf<around*|{|<big|sum>k
      M<rsub|i><around*|(|f|)>\<Delta\>x<rsub|i><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>=inf<around*|{|k<big|sum>M<rsub|i><around*|(|f|)>I<rsub|i><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>=k
      inf<around*|{|<big|sum>M<rsub|i><around*|(|f|)>I<rsub|i><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>=k
      U<around*|(|f|)>=k<big|int>f>. (Note that we have used the fact that if
      <math|k\<gtr\>0> then <math|sup<around*|(|k A|)>=k sup<around*|(|A|)>>,
      and <math|inf<around*|(|k A|)>=k inf<around*|(|A|)>>).

      Case II (<math|k\<less\>0>): Then <math|<big|int>k f=U<around*|(|k
      f|)>=inf<around*|{|U<around*|(|k f,
      P|)><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>=inf<around*|{|<big|sum>M<rsub|i><around*|(|k
      f|)>I<rsub|i><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>=inf<around*|{|<big|sum>k
      m<rsub|i><around*|(|f|)>I<rsub|i><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>=inf<around*|{|k<big|sum>m<rsub|i><around*|(|f|)>\<Delta\>x<rsub|i><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>=k
      sup<around*|{|<big|sum>m<rsub|i><around*|(|f|)>I<rsub|i><around*|\||P\<in\>\<wp\>|\<nobracket\>>|}>=k
      L<around*|(|f|)>=k<big|int>f>. (Note that we have used the fact that if
      <math|k\<less\>0> then <math|inf<around*|(|k A|)>=k
      sup<around*|(|A|)>,<infix-and> sup<around*|(|k A|)>=k
      inf<around*|(|A|)>>).

      Case III (<math|k=0>): Follows from the above two cases and part 1) of
      the theorem.

      3) <math|m<around*|(|b-a|)>=<big|sum>m
      I<rsub|k>\<leqslant\><big|sum>m<rsub|k>I<rsub|k>=L<around*|(|f,
      P|)>\<leqslant\>L<around*|(|f|)>=<big|int>f=U<around*|(|f|)>\<leqslant\>U<around*|(|f,
      P|)>=<big|sum>M<rsub|k>I<rsub|k>\<leqslant\><big|sum>M
      I<rsub|k>=M<around*|(|b-a|)>>, for a given partition P. Hence the
      theorem follows.

      4) Let <math|P<rsub|1>, P<rsub|2>> be some arbitrary partitions of
      <math|<around*|[|a, b|]>>. Then, <math|L<around*|(|f,
      P<rsub|1>|)>\<leqslant\>L<around*|(|g,
      P<rsub|1>|)>\<leqslant\>U<around*|(|g,
      P<rsub|2>|)>\<Rightarrow\>L<around*|(|f,
      P<rsub|1>|)>\<leqslant\>U<around*|(|g, P<rsub|2>|)>>. Fix
      <math|P<rsub|2>> and taking sup all over <math|P<rsub|2>>,
      <math|L<around*|(|f|)>\<leqslant\>U<around*|(|g, P<rsub|2>|)>>. Now
      <math|L<around*|(|f|)>> is a lower bound then
      <math|L<around*|(|f|)>\<leqslant\>U<around*|(|g|)>>. Then the theorem
      follows as <math|f, g> are Riemann integrable.

      5) Assume f is integrable, then <math|><math|U<around*|(|<around*|\||f|\|>,
      P|)>-L<around*|(|<around*|\||f|\|>,
      P|)>=<big|sum><around*|[|M<rsub|k><around*|(|<around*|\||f|\|>|)>-m<rsub|k><around*|(|<around*|\||f|\|>|)>|]>I<rsub|k>\<leqslant\><big|sum><around*|[|M<rsub|k><around*|(|f|)>-m<rsub|k><around*|(|f|)>|]>I<rsub|k>=U<around*|(|f,
      P|)>-L<around*|(|f, P|)>\<less\>\<varepsilon\>>, then
      <math|<around*|\||f|\|>> is integrable. Since
      <math|-<around*|\||f|\|>\<leqslant\>f\<leqslant\><around*|\||f|\|>>, by
      4) and 2) <math|-<big|int><around*|\||f|\|>\<leqslant\><big|int>f\<leqslant\><big|int><around*|\||f|\|>\<Rightarrow\><around*|\||<big|int>f|\|>\<leqslant\><big|int><around*|\||f|\|>>.

      6) Note that, <math|f g=<frac|<around*|(|f+g|)><rsup|2>-<around*|(|f-g|)><rsup|2>|4>>,
      then by the lemma below and the previous results <math|f g> is also
      integrable.

      lemma: <math|f<rsup|2>> is integrable if f is integrable.

      pf: Without loss of generality assume that f is non-negative, since f
      is integrable <math|\<exists\>P>, s.t., <math|U<around*|(|f,
      P|)>-L<around*|(|f, P|)>\<less\><frac|\<varepsilon\>|2 k>>, if
      <math|\<varepsilon\>\<gtr\>0> and let <math|<around*|\||f|\|>> to be
      bounded by k. Now compute, <math|U<around*|(|f<rsup|2>,
      P|)>-L<around*|(|f<rsup|2>, P|)>=<big|sum><around*|(|M<rsup|2><rsub|k>-m<rsup|2><rsub|k>|)>\<Delta\>x<rsub|k>=<big|sum><around*|(|M<rsub|k>-m<rsub|k>|)><around*|(|M<rsub|k>+m<rsub|k>|)>\<Delta\>x<rsub|k>\<leqslant\>2
      k<big|sum><around*|(|M<rsub|k>-m<rsub|k>|)>\<Delta\>x<rsub|k>\<less\>2k<frac|\<varepsilon\>|2
      k>=\<varepsilon\>>. Hence <math|f<rsup|2>> is integrable. QED.

      7) Note that, <math|Max<around*|(|f,
      g|)>=<frac|<around*|\||f-g|\|>+f+g|2>>, and <math|Min<around*|(|f,
      g|)>=<frac|-<around*|\||f-g|\|>+f+g|2>> for real valued functions. Then
      the result follows from the previous results.

      8)\ 

      <math|<around*|(|\<Rightarrow\>|)>> Assume f is integrable on
      <math|<around*|[|a, b|]>>. That is <math|\<exists\>P>, s.t.,
      <math|U<around*|(|f, P|)>-L<around*|(|f, P|)>\<less\>\<varepsilon\>>,
      if <math|\<varepsilon\>\<gtr\>0>. Now consider the partition
      <math|P<rprime|'>\<assign\>P\<cup\><around*|{|c|}>>, since
      <math|P<rprime|'>> is a refinement of P we have <math|U<around*|(|f,
      P<rprime|'>|)>-L<around*|(|f, P<rprime|'>|)>\<less\>\<varepsilon\>>.
      Now let <math|P<rsub|1>\<assign\>P<rprime|'>\<cap\><around*|[|a, c|]>>,
      and <math|P<rsub|2>\<assign\>P<rprime|'>\<cap\><around*|[|c, b|]>>.
      Then <math|P<rsub|1>> is a partition of <math|<around*|[|a, c|]>> and
      <math|P<rsub|2>> is a partition of <math|<around*|[|c, b|]>> with
      <math|><math|U<around*|(|f, P<rsub|1>|)>-L<around*|(|f,
      P<rsub|1>|)>\<less\>U<around*|(|f, P<rprime|'>|)>-L<around*|(|f,
      P<rprime|'>|)>\<less\>\<varepsilon\>>, and <math|U<around*|(|f,
      P<rsub|2>|)>-L<around*|(|f, P<rsub|2>|)>\<less\>U<around*|(|f,
      P<rprime|'>|)>-L<around*|(|f, P<rprime|'>|)>\<less\>\<varepsilon\>>.
      (<math|P<rprime|'>> is a refinement of <math|P<rsub|1>, P<rsub|2>>).
      Which implies that f is integrable on both <math|<around*|[|a, c|]>>
      and <math|<around*|[|c, b|]>>.

      <math|<around*|(|\<Leftarrow\>|)>> Assume f is integrable on
      <math|<around*|[|a, c|]>> and <math|<around*|[|c, b|]>>. That is there
      exists partitions <math|P<rsub|1>> of <math|<around*|[|a, c|]>> and
      <math|P<rsub|2>> of <math|<around*|[|c, b|]>>, s.t.,
      <math|U<around*|(|f, P<rsub|1>|)>-L<around*|(|f,
      P<rsub|1>|)>\<less\><frac|\<varepsilon\>|2>>, and ,
      <math|U<around*|(|f, P<rsub|2>|)>-L<around*|(|f,
      P<rsub|2>|)>\<less\><frac|\<varepsilon\>|2>>. If <math|P > is the
      common refinement of <math|P<rsub|1>>, and <math|P<rsub|2>> we have
      <math|><math|U<around*|(|f, P|)>-L<around*|(|f,
      P<rsub|>|)>\<less\>\<varepsilon\>>, and <math|P> is a partition of
      <math|<around*|[|a, b|]>>. Which is to say that f is integrable on
      <math|<around*|[|a, b|]>>.

      Now we show that, \ <math|<big|int><rsub|a><rsup|b>f=<big|int><rsub|a><rsup|c>f+<big|int><rsub|c><rsup|b>>:

      Fix <math|\<varepsilon\>\<gtr\>0> and let P be the common refinement of
      <math|P<rsub|1>> and <math|P<rsub|2>>. Consider,
      <math|<big|int><rsub|a><rsup|b>f\<leqslant\>L<around*|(|f,
      P|)>+\<varepsilon\>=L<around*|(|f, P<rsub|1>|)>+L<around*|(|f,
      P<rsub|2>|)>+\<varepsilon\>\<leqslant\><big|int><rsub|a><rsup|c>f+<big|int><rsub|c><rsup|b>f+\<varepsilon\>\<Rightarrow\><big|int><rsub|a><rsup|b>f\<leqslant\><big|int><rsub|a><rsup|c>f+<big|int><rsub|c><rsup|b>f>.
      Conversely, \ <math|<big|int><rsub|a><rsup|c>f+<big|int><rsub|c><rsup|b>f\<leqslant\>U<around*|(|f,
      P<rsub|1>|)>+U<around*|(|f, P<rsub|2>|)>\<less\>L<around*|(|f,
      P<rsub|1>|)>+L<around*|(|f, P<rsub|2>|)>+\<varepsilon\>=L<around*|(|f,
      P|)>+\<varepsilon\>\<leqslant\><big|int><rsub|a><rsup|b>f+\<varepsilon\>\<Rightarrow\><big|int><rsub|a><rsup|b>f\<geqslant\><big|int><rsub|a><rsup|c>f+<big|int><rsub|c><rsup|b>f>.
      So the desired result follows.
    </proof>
  </theorem>

  <\example>
    \;

    1) If <math|f> is bounded by <math|<around*|(|1, 2|)>> on
    <math|<around*|[|0, 1|]>> an is Riemann integrable on <math|<around*|[|0,
    1|]>>, then <math|<frac|1|f>> is Riemann integrable on
    <math|<around*|[|0, 1|]>>.

    pf: Let <math|\<varepsilon\>\<gtr\>0>, by our assumption,
    <math|1\<less\>m<rsub|k>\<leqslant\>f\<leqslant\>M<rsub|k>\<less\>2\<Rightarrow\><frac|1|2>\<less\><frac|1|M<rsub|k>>\<leqslant\><frac|1|f>\<leqslant\><frac|1|m<rsub|k>>\<less\>1>,
    if <math|M<rsub|k>\<assign\>sup<rsub|I<rsub|k>><around*|(|f|)>,
    m<rsub|k>\<assign\>inf<rsub|<rsub|I<rsub|k>>><around*|(|f|)>> where
    <math|I<rsub|k>\<subseteq\>P> for some partition <math|P> of
    <math|<around*|[|0, 1|]>>. Then it follows that <math|\<exists\>P>, s.t.,
    <math|<big|sum><rsub|k=1><rsup|n><around*|(|<frac|1|m<rsub|k>>-<frac|1|M<rsub|k>>|)>I<rsub|k>=<big|sum><rsub|k=1><rsup|n><around*|(|<frac|M<rsub|k>-m<rsub|k>|M<rsub|k>m<rsub|k>>|)>I<rsub|k>\<leqslant\><big|sum><rsub|k=1><rsup|n><around*|(|M<rsub|k>-m<rsub|k>|)>I<rsub|k>\<less\>\<varepsilon\>>,
    that is <math|<frac|1|f>> is Riemann integrable on <math|<around*|[|0,
    1|]>>. QED.

    2) Let <math|f, g> be Riemann integrable on <math|<around*|[|a, b|]>> and
    <math|f<around*|(|x|)>\<leqslant\>g<around*|(|x|)>> for all
    <math|x\<in\><around*|[|a, b|]>> except one point
    <math|c\<in\><around*|(|a, b|)>>. Then, <math|<big|int><rsub|a><rsup|b>
    f<around*|(|x|)> d x\<leqslant\><big|int><rsub|a><rsup|b>
    g<around*|(|x|)> d x>.

    pf: Consider the function, <math|h<around*|(|x|)>\<assign\>g<around*|(|x|)>-f<around*|(|x|)>>
    then <math|h> is Riemann integrable in <math|<around*|[|a, b|]>> by
    properties of Riemann integration, hence it is bounded say below by
    <math|L>. And note that <math|h<around*|(|x|)>\<geqslant\>0> everywhere
    on <math|<around*|[|a, b|]>> except at <math|c\<in\><around*|(|a, b|)>>.
    Let <math|P\<assign\><around*|{|x<rsub|0>, x<rsub|1>, \<ldots\>,
    x<rsub|n>|}>> be an arbitrary partition of <math|<around*|[|a, b|]>>,
    then there is a <math|j\<in\><around*|[|1, n|]>>, s.t.,
    <math|c\<in\>I<rsub|j>>. Now choose <math|I<rsub|j>\<less\><frac|L\<cdummy\>
    min<around*|{|I<rsub|i><around*|\||i\<in\>|[>1,
    n|]>-<around*|{|j|}>|<around*|\||h<around*|(|c|)>|\|>>>, to complete the
    proof. QED.

    3) Let <math|f:<around*|[|a, b|]>\<rightarrow\>\<bbb-R\>> be a continuous
    function, <math|f<around*|(|x|)>\<geqslant\>0> for all
    <math|x\<in\><around*|[|a, b|]>> and <math|><math|<big|int><rsub|a><rsup|b>
    f<around*|(|x|)> d x=0>. Then, <math|f<around*|(|x|)>=0> for all
    <math|x\<in\><around*|[|a, b|]>>.

    pf: Assume on the contrary, there exists at least one point
    <math|x<rprime|'>\<in\><around*|[|a, b|]>>, s.t.,
    <math|f<around*|(|x|)>\<gtr\>0> and let
    <math|P\<assign\><around*|{|I<rsub|0>, I<rsub|1>, \<ldots\>,
    I<rsub|n>|}>> is an arbitrary partition of <math|<around*|[|a, b|]>>.
    Then, <math|\<exists\>k<rprime|'>\<in\><around*|[|0, n|]>>, s.t.,
    <math|x<rprime|'>\<in\><around*|\||I<rsub|k<rprime|'>>|\|>> and
    <math|\<exists\>\<delta\>\<gtr\>0>, s.t., <math|f<around*|(|x|)>\<gtr\>0>
    for <math|x\<in\><around*|(|x<rprime|'>-\<delta\>,
    x<rprime|'>+\<delta\>|)>\<assign\>J> as
    <math|f<rprime|'><around*|(|x|)>\<gtr\>0> and <math|f> is continuous at
    <math|x<rprime|'>>. Therefore <math|<big|int><rsub|a><rsup|b>f<around*|(|x|)>
    d x=U<around*|(|f|)>\<geqslant\>U*<around*|(|f,
    P|)>=<big|sum><rsub|k=1><rsup|n>M<rsub|k><around*|\||I<rsub|k>|\|>=M<rsub|k<rprime|'>><around*|\||I<rsub|k<rprime|'>>|\|>+0=M<rsub|J\<cap\>I<rsub|k<rprime|'>>>\<delta\>+0+0\<gtr\>f<rsub|><around*|(|x|)>\<delta\>\<gtr\>0>,
    hence we have a contradiction. QED.

    4) <math|d<around*|(|f, g|)>\<assign\><big|int><rsub|0><rsup|1><around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>
    d x>, <math|f, g\<in\>R<rsub|<around*|[|0, 1|]>>>. (Here
    <math|R<rsub|<around*|[|0, 1|]>>> denote the set of Riemann integrable
    function defined on <math|<around*|[|0, 1|]>>).

    i) <math|d<around*|(|f, g|)>\<gtr\>0> iff <math|f\<neq\>g> is not true.

    pf: A counter example would be <math|f<around*|(|x|)>\<assign\><choice|<tformat|<table|<row|<cell|1>|<cell|;
    0\<less\>x\<leqslant\>1>>|<row|<cell|0>|<cell|; x=0>>>>>>, and
    <math|g<around*|(|x|)>\<assign\>1>. QED.

    ii) <math|d<around*|(|f, g|)>=d<around*|(|g, f|)>>, where <math|f,
    g\<in\>R<rsub|<around*|[|0, 1|]>>>.

    pf: <math|d<around*|(|f, g|)>\<assign\><big|int><rsub|0><rsup|1><around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>
    d x=<big|int><rsub|0><rsup|1><around*|\||g<around*|(|x|)>-f<around*|(|x|)>|\|>
    d x\<assign\>d<around*|(|g, f|)>>. QED.

    iii) <math|d<around*|(|f, g|)>\<leqslant\>d<around*|(|f,
    h|)>+d<around*|(|h, g|)>>, where <math|f, h, g\<in\>R<rsub|<around*|[|0,
    1|]>>>.

    pf: <math|d<around*|(|f, g|)>\<assign\><big|int><rsub|0><rsup|1><around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>
    d x\<leqslant\><big|int><rsub|0><rsup|1><around*|[|<around*|\||f<around*|(|x|)>-h<around*|(|x|)>|\|>+<around*|\||h<around*|(|x|)>-g<around*|(|x|)>|\|>|]>d
    x=<big|int><rsub|0><rsup|1><around*|\||f<around*|(|x|)>-h<around*|(|x|)>|\|>d
    x+<big|int><rsub|0><rsup|1><around*|\||h<around*|(|x|)>-g<around*|(|x|)>|\|>d
    x>. QED.

    5) <math|<big|int><rsub|-1><rsup|1>sin<rsup|5><around*|(|x|)>
    cos<rsup|3><around*|(|x|)> d x\<leqslant\>2>.

    pf: <math|<big|int><rsub|-1><rsup|1>sin<rsup|5><around*|(|x|)>
    cos<rsup|3><around*|(|x|)> d x\<leqslant\><around*|\||<big|int><rsub|-1><rsup|1>sin<rsup|5><around*|(|x|)>
    cos<rsup|3><around*|(|x|)> d x|\|>\<leqslant\><big|int><rsub|-1><rsup|1><around*|\||sin<rsup|5><around*|(|x|)>
    cos<rsup|3><around*|(|x|)>|\|> d x\<leqslant\><big|int><rsub|-1><rsup|1><around*|\||sin<rsup|5><around*|(|x|)>|\|>
    <around*|\||cos<rsup|3><around*|(|x|)>|\|> d
    x\<leqslant\><big|int><rsub|-1><rsup|1>1\<cdummy\>1 d
    x=<big|int><rsub|-1><rsup|1> d x=2>. QED.

    6) <math|<big|int>max<around*|(|f, g|)>\<times\>min<around*|(|f, g|)> d
    x=<big|int>f d x\<times\><big|int>g \ d x> is Riemann integrable, where
    <math|f, g> are real valued Riemann integrable functions.

    pf: For real valued functions, <math|max<around*|(|f,
    g|)>=<frac|<around*|\||f-g|\|>+f+g|2>>, <math|min<around*|(|f,
    g|)>=<frac|-<around*|\||f-g|\|>+f+g|2>>. We compute,
    <math|max<around*|(|f, g|)>\<times\>min<around*|(|f,
    g|)>=<frac|<around*|\||f-g|\|>+f+g|2>\<times\><frac|-<around*|\||f-g|\|>+f+g|2>=<frac|<around*|(|f+g|)><rsup|2>-<around*|(|<around*|\||f-g|\|>|)><rsup|2>|4>=<frac|<around*|(|f+g|)><rsup|2>-<around*|(|f-g|)><rsup|2>|4>=f
    g>, hence the claim follows. QED.

    7) Suppose, <math|f: <around*|[|a, b|]>\<rightarrow\>\<bbb-R\>> and
    <math|f<around*|(|x|)>=g<around*|(|x|)>> for all
    <math|x\<in\><around*|[|a, b|]>> except at finitely many points of
    <math|x\<in\><around*|[|a, b|]>>. Then <math|f> is Riemann integrable iff
    <math|g> is integrable and in that case
    <math|<big|int><rsub|a><rsup|b>f<around*|(|x|)> d
    x=<big|int><rsub|a><rsup|b>g<around*|(|x|)> d x>.

    pf: We prove the above claim for a single point
    <math|x\<in\><around*|[|a, b|]>>, as the general case then follows from
    the induction. Suppose that <math|<around*|\||f|\|>,
    <around*|\||g|\|>\<leqslant\>M> on <math|<around*|[|a, b|]>> for some
    <math|M\<gtr\>0>, and let <math|\<varepsilon\>\<gtr\>0>. Now choose a
    partition, <math|P> of <math|<around*|[|a, b|]>>, s.t.,
    <math|U<around*|(|f, P|)>\<less\>U<around*|(|f+<frac|\<varepsilon\>|2>|)>>.
    Let <math|Q=<around*|{|I<rsub|1>, I<rsub|2>, \<ldots\>, I<rsub|n>|}>> be
    a refinements of <math|P>, s.t., <math|<around*|\||I<rsub|k>|\|>\<less\>\<delta\>>
    for <math|k=1, 2, \<ldots\>, n> where
    <math|\<delta\>=<frac|\<varepsilon\>|8M>>. Then <math|g> is differ from
    <math|f> on at most two intervals in <math|Q>. (two intervals if <math|x>
    is a limit point and one interval if <math|x> is an interior point).

    On such interval <math|<around*|\||I<rsub|k>|\|>> we have,
    <math|<around*|\||sup<rsub|I<rsub|k>><around*|(|g|)>-sup<rsub|I<rsub|k>><around*|(|f|)>|\|>\<leqslant\>sup<rsub|I<rsub|k>><around*|\||g|\|>+sup<rsub|I<rsub|k>><around*|\||f|\|>\<leqslant\>2M>
    and in the remaining intervals <math|sup<rsub|I<rsub|k>><around*|(|g|)>-sup<rsub|I<rsub|k>><around*|(|f|)>=0>.
    Then it follows that, <math|<around*|\||U<around*|(|g,
    Q|)>-U<around*|(|f, Q|)>|\|>\<less\>2M\<cdummy\>2\<delta\>=<frac|\<varepsilon\>|2>>.
    Using properties of upper integrals and refinements we have,
    <math|U<around*|(|g|)>\<leqslant\>U<around*|(|f,
    g|)>\<less\>U<around*|(|f, Q|)>+<frac|\<varepsilon\>|2>\<leqslant\>U<around*|(|f,
    P|)>+<frac|\<varepsilon\>|2>\<less\>U<around*|(|f|)>+\<varepsilon\>\<Rightarrow\>U<around*|(|g|)>\<leqslant\>U<around*|(|f|)>>,
    as <math|\<varepsilon\>> is arbitrary. By exchanging
    <math|f,<infix-and>g> we have <math|U<around*|(|f|)>\<leqslant\>U<around*|(|g|)>>,
    thus <math|U<around*|(|f|)>=U<around*|(|g|)>>.

    Similarly we can show that, <math|L<around*|(|f|)>=L<around*|(|g|)>>,
    hence <math|<big|int><rsub|a><rsup|b>f=<big|int><rsub|a><rsup|b>g>. QED.

    8) Suppose, <math|f: <around*|[|0, 1|]>\<rightarrow\>\<bbb-R\>> be
    defined as <math|f<around*|(|x|)>\<assign\><choice|<tformat|<table|<row|<cell|x>|<cell|;
    x\<neq\><frac|1|4>>>|<row|<cell|<frac|1|2>>|<cell|; x=<frac|1|4>>>>>>>,
    then there is a sequence of partitions <math|\<bbb-P\><rsub|n>> of
    <math|<around*|[|0, 1|]>>, s.t., <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|[|U<around*|(|f,
    \<bbb-P\><rsub|n>|)>-L<around*|(|f, \<bbb-P\><rsub|n>|)>|]>=0>.

    pf: Consider, <math|\<bbb-P\><rsub|n>\<assign\><around*|{|x<rsub|0>=0,
    x<rsub|1>=<frac|1|n>, x<rsub|2>=<frac|2|n>, \<ldots\>, x<rsub|n>=1|}>>
    then <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|[|U<around*|(|f,
    \<bbb-P\><rsub|n>|)>-L<around*|(|f, \<bbb-P\><rsub|n>|)>|]>\<leqslant\>lim<rsub|n\<rightarrow\>\<infty\>><around*|[|<frac|1|n>\<cdummy\><frac|1|n>+<frac|1|n>\<cdummy\><frac|1|n>+<frac|1|n>\<cdummy\><frac|1|n>+\<cdots\>+<around*|(|<frac|1|2>-<frac|j-1|n>|)>\<cdummy\><frac|1|n>+<around*|(|<frac|1|2>-<frac|j|n>|)>\<cdummy\><frac|1|n>+\<cdots\>+<frac|1|n>\<cdummy\><frac|1|n>+<frac|1|n>\<cdummy\><frac|1|n>|]>=lim<rsub|n\<rightarrow\>\<infty\>><around*|[|<frac|2|n<rsup|2>>-<frac|2j|n<rsup|2>>-<frac|1|n<rsup|2>>|]>=0>,
    for some <math|j\<in\><around*|[|1, n|]>\<cap\>\<bbb-N\>>. QED.
  </example>

  <\theorem>
    Generalized Intermediate Value Theorem

    Suppose <math|f, g:<around*|[|a, b|]>\<rightarrow\>\<bbb-R\>> are
    continuous functions and <math|g<around*|(|t|)>> doesn't change its sign
    on <math|<around*|[|a, b|]>>. Then there exists at least one
    <math|x\<in\><around*|[|a, b|]>>, s.t., <math|<big|int><rsub|a><rsup|b>
    f<around*|(|t|)>g<around*|(|t|)> d t=f<around*|(|x|)><big|int><rsub|a><rsup|b>
    g<around*|(|t|)> d t>, that is <math|f<around*|(|x|)>=<frac|<big|int><rsub|a><rsup|b>
    f<around*|(|t|)>g<around*|(|t|)> d t|<big|int><rsub|a><rsup|b>
    g<around*|(|t|)> d t>>.

    <\proof>
      Without loss of generality assume <math|g<around*|(|x|)>\<gtr\>0>,
      since <math|\<exists\>c, d\<in\><around*|[|a, b|]>>, s.t.,
      <math|f<around*|(|c|)>=max<around*|(|f|)>,
      f<around*|(|d|)>=min<around*|(|f|)>> over <math|<around*|[|a, b|]>>, by
      the extreme value theorem. Then, <math|f<around*|(|c|)>
      g<around*|(|x|)>\<leqslant\>f<around*|(|x|)>
      g<around*|(|x|)>\<leqslant\>f<around*|(|d|)>
      g<around*|(|x|)>\<Rightarrow\>f<around*|(|c|)><big|int><rsub|a><rsup|b>
      g<around*|(|t|)> d t\<leqslant\><big|int><rsub|a><rsup|b>
      f<around*|(|t|)>g<around*|(|t|)> d t\<leqslant\>f<around*|(|d|)><big|int><rsub|a><rsup|b>
      g<around*|(|t|)> d t\<Rightarrow\>f<around*|(|c|)>\<leqslant\><frac|<big|int><rsub|a><rsup|b>
      f<around*|(|t|)>g<around*|(|t|)> d t|<big|int><rsub|a><rsup|b>
      g<around*|(|t|)> d t>\<leqslant\>f<around*|(|d|)>>, as
      <math|g<around*|(|x|)>\<gtr\>0>. Then by the IVT for functions,
      <math|\<exists\>x\<in\><around*|[|c, d|]>\<subseteq\><around*|[|a,
      b|]>, \ s.t., f<around*|(|x|)>=<frac|<big|int><rsub|a><rsup|b>
      f<around*|(|t|)>g<around*|(|t|)> d t|<big|int><rsub|a><rsup|b>
      g<around*|(|t|)> d t> >.

      Remark: Note that the special case where
      <math|f<around*|(|c|)>=f<around*|(|d|)>> corresponds to
      <math|f<around*|(|x|)>=<frac|<big|int><rsub|a><rsup|b>
      f<around*|(|t|)>g<around*|(|t|)> d t|<big|int><rsub|a><rsup|b>
      g<around*|(|t|)> d t>> all over <math|<around*|[|a, b|]>>.
    </proof>
  </theorem>

  <\theorem>
    Intermediate Value Theorem for Integrals

    If f is a continuous function on <math|<around*|[|a, b|]>> then for at
    least one <math|x\<in\><around*|(|a, b|)>> we have;
    <math|f<around*|(|x|)>=<frac|1|b-a><big|int><rsub|a><rsup|b>f<around*|(|x|)>
    d x>.

    <\proof>
      Take <math|g<around*|(|t|)>=1>, and apply the generalized initial value
      theorem.
    </proof>
  </theorem>

  <\theorem>
    Uniform Convergence and Riemann Integrability

    Let <math|<around*|{|f<rsub|n>|}>> be a sequence of integrable functions
    on <math|<around*|[|a, b|]>> and suppose <math|f<rsub|n>\<rightarrow\>f>
    uniformly on <math|<around*|[|a, b|]>>. Then f is Riemann integrable on
    <math|<around*|[|a, b|]>> and <math|lim<rsub|n\<rightarrow\>+\<infty\><rsup|>>
    <big|int><rsub|a><rsup|b>f<rsub|n><around*|(|x|)> d
    x=<big|int><rsub|a><rsup|b> f<around*|(|x|)> d x>.

    <\proof>
      Let <math|\<varepsilon\>\<gtr\>0>, since
      <math|f<rsub|n>\<rightarrow\>f> uniformly on <math|<around*|[|a, b|]>>,
      there exists a number <math|n>, s.t.,
      <math|<around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\><frac|\<varepsilon\>|2<around*|(|b-a|)>>>
      for <math|x\<in\><around*|[|a, b|]>> and <math|n\<geqslant\>N>. So in
      particular, <math|<around*|\||f<rsub|N><around*|(|x|)>-f<around*|(|x|)>|\|>\<leqslant\><frac|\<varepsilon\>|2<around*|(|b-a|)>>>,
      <math|\<forall\>x\<in\><around*|[|a, b|]>>. As <math|f<rsub|N>> is
      integrable on <math|<around*|[|a, b|]>>, there is a partition
      <math|P=<around*|{|a=t<rsub|0>, t<rsub|1>, \<ldots\>, t<rsub|n>=b|}>>,
      s.t., <math|U<around*|(|f<rsub|N>, P|)>-L<around*|(|f<rsub|N>,
      P|)>\<less\><frac|\<varepsilon\>|2>>. Now consider the function
      <math|f-f<rsub|N>> with the partition P, <math|U<around*|(|f-f<rsub|N>,
      P|)>-L<around*|(|f-f<rsub|N>, P|)>=<big|sum><rsub|k=1><rsup|n><around*|[|M<rsub|k><around*|(|f-f<rsub|N>|)>\<Delta\>t<rsub|k>-m<rsub|k><around*|(|f-f<rsub|N>|)>\<Delta\>t<rsub|k>|]>>.
      Now as <math|-<frac|\<varepsilon\>|2<around*|(|b-a|)>>\<leqslant\>f<around*|(|x|)>-f<rsub|N><around*|(|x|)>\<leqslant\><frac|\<varepsilon\>|2<around*|(|b-a|)>>>,
      <math|M<rsub|k><around*|(|f-f<rsub|N>|)>\<Delta\>t<rsub|k>\<leqslant\><frac|\<varepsilon\>|2<around*|(|b-a|)>>>,
      and <math|><math|m<rsub|k><around*|(|f-f<rsub|N>|)>\<Delta\>t<rsub|k>\<geqslant\>-<frac|\<varepsilon\>|2<around*|(|b-a|)>>>.
      Therefore, <math|U<around*|(|f-f<rsub|N>, P|)>-L<around*|(|f-f<rsub|N>,
      P|)>=<big|sum><rsub|k=1><rsup|n><around*|[|M<rsub|k><around*|(|f-f<rsub|N>|)>\<Delta\>t<rsub|k>-m<rsub|k><around*|(|f-f<rsub|N>|)>\<Delta\>t<rsub|k>|]>\<leqslant\><big|sum><rsub|k=1><rsup|n><around*|[|<frac|\<varepsilon\>|2<around*|(|b-a|)>>-<around*|(|-<frac|\<varepsilon\>|2<around*|(|b-a|)>>|)>|]>\<Delta\>t<rsub|k>=<frac|\<varepsilon\>|<around*|(|b-a|)>><big|sum><rsub|k=1><rsup|n>\<Delta\>t<rsub|k>=\<varepsilon\>>.
      Therefore <math|f-f<rsub|N>> is integrable on <math|<around*|[|a,
      b|]>>, hence f is integrable on <math|<around*|[|a, b|]>> as
      <math|f=<around*|(|f-f<rsub|N>|)>+f<rsub|N>>, with <math|f<rsub|N>> is
      integrable.

      Consequently <math|n\<geqslant\>N> implies
      <math|<around*|\||<big|int><rsub|a><rsup|b>f<rsub|n><around*|(|x|)> d
      x-<big|int><rsub|a><rsup|b>f<around*|(|x|)> d
      x|\|>=<around*|\||<big|int><rsub|a><rsup|b><around*|[|f<rsub|n><around*|(|x|)>
      d x-f<around*|(|x|)>|]> d x|\|>\<leqslant\><big|int><rsub|a><rsup|b><around*|[|f<rsub|n><around*|(|x|)>
      d x-f<around*|(|x|)>|]> d x\<leqslant\><big|int><rsub|a><rsup|b><frac|\<varepsilon\>|2<around*|(|b-a|)>>
      d x=<frac|\<varepsilon\>|2>>. Hence
      <math|lim<rsub|n\<rightarrow\>+\<infty\><rsup|>>
      <big|int><rsub|a><rsup|b>f<rsub|n><around*|(|x|)> d
      x=<big|int><rsub|a><rsup|b> f<around*|(|x|)> d x>.
    </proof>
  </theorem>

  <\theorem>
    Dominated Convergence Theorem

    Suppose <math|<around*|{|f<rsub|n>|}>> is a sequence of integrable
    functions on <math|<around*|[|a, b|]>> and
    <math|f<rsub|n>\<rightarrow\>f> point wise where f is an integrable
    function on <math|<around*|[|a, b|]>>. If there exists an
    <math|M\<gtr\>0>, s.t., <math|<around*|\||f<rsub|n><around*|(|x|)>|\|>\<leqslant\>M>
    for all n and for all <math|x\<in\><around*|[|a, b|]>>, then
    <math|><math|lim<rsub|n\<rightarrow\>+\<infty\><rsup|>>
    <big|int><rsub|a><rsup|b>f<rsub|n><around*|(|x|)> d
    x=<big|int><rsub|a><rsup|b> f<around*|(|x|)> d x>.

    <\proof>
      Omitted.
    </proof>
  </theorem>

  <\theorem>
    Monotone Convergence Theorem

    Suppose <math|<around*|{|f<rsub|n>|}>> is a sequence of integrable
    functions on <math|<around*|[|a, b|]>>, s.t.,
    <math|f<rsub|1><around*|(|x|)>\<leqslant\>f<rsub|2><around*|(|x|)>\<leqslant\>\<cdots\>>
    for all <math|x\<in\><around*|[|a, b|]>>. Suppose also that
    <math|f<rsub|n>\<rightarrow\>f> point wise where f is an integrable
    function on <math|<around*|[|a, b|]>>. Then
    <math|lim<rsub|n\<rightarrow\>+\<infty\><rsup|>>
    <big|int><rsub|a><rsup|b>f<rsub|n><around*|(|x|)> d
    x=<big|int><rsub|a><rsup|b> f<around*|(|x|)> d x>.

    <\proof>
      Then the theorem follows from the dominated convergence theorem as,
      <math|\<exists\>m\<gtr\>0>, s.t., <math|<around*|\||f<rsub|1><around*|(|x|)>|\|>\<leqslant\>M>
      and also <math|<around*|\||f<around*|(|x|)>|\|>\<leqslant\>M> for all
      <math|x\<in\><around*|[|a, b|]>>. This implies
      <math|<around*|\||f<rsub|n><around*|(|x|)>|\|>\<leqslant\>M> for all n
      and all <math|x\<in\><around*|[|a, b|]>>, since
      <math|-M\<leqslant\>f<rsub|1><around*|(|x|)>\<leqslant\>f<rsub|n><around*|(|x|)>\<leqslant\>M>
      for all x.
    </proof>
  </theorem>

  <\example>
    \;

    1) Compute following integrals;

    i) <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1><frac|n+x|2n+x+1>>.

    claim: <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1><frac|n+x|2n+x+1>=<frac|1|2>>.

    pf: Since rational functions are continuous everywhere except where the
    denominator equal to zero, <math|f<rsub|n>> is continuous and hence
    Riemann integrable on <math|<around*|[|0, 1|]>>. And of course
    <math|f<around*|(|x|)>\<assign\><frac|1|2>> is continuous and thus
    Riemann integrable on <math|<around*|[|0, 1|]>>. And it follows that
    <math|<around*|\||f<rsub|n><around*|(|x|)>|\|>\<less\><frac|1|2>> for all
    <math|x\<in\><around*|[|0, 1|]>>. (<math|0\<leqslant\>f<rsub|n><around*|(|x|)>\<leqslant\><frac|n+x|2n+x+1>\<leqslant\><frac|n+1|2n+1+1>\<leqslant\><frac|1|2>>).
    Then by the dominated convergent theorem,
    <math|><math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1><frac|n+x|2n+x+1>=<big|int><rsub|0><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>><frac|n+x|2n+x+1>=<big|int><rsub|0><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>><frac|1+x/n|2+x/n+1/n>=<big|int><rsub|0><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>><frac|1|2>=<frac|1|2>>.
    QED.

    ii) <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|\<pi\>/2><rsup|\<pi\>>
    <frac|sin <around*|(|n x|)>|n x>>.

    claim: <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|\<pi\>/2><rsup|\<pi\>>
    <frac|sin <around*|(|n x|)>|n x>=0>.

    pf: First note that, <math|-1\<leqslant\>sin<around*|(|n
    x|)>\<leqslant\>1\<Rightarrow\>-<frac|1|n
    x>\<leqslant\><frac|sin<around*|(|n x|)>|n x>\<leqslant\><frac|1|n x>>,
    then by the squeeze theorem, we have <math|f<around*|(|x|)>=0>. And
    <math|<frac|sin <around*|(|n x|)>|n x>> is continuous and thus integrable
    on <math|<around*|[|\<pi\>/2, \<pi\>|]>>. Let
    <math|\<varepsilon\>\<gtr\>0>, and <math|x\<in\><around*|[|\<pi\>/2,
    \<pi\>|]>>, then <math|n\<gtr\>M\<Rightarrow\><around*|\||<frac|sin<around*|(|n
    x|)>|n x>-0|\|>=<around*|\||<frac|sin<around*|(|n x|)>|n
    x>|\|>\<leqslant\><frac|1|n x>\<leqslant\><frac|2|n\<pi\>>=\<varepsilon\>>
    if <math|n> is large enough. (there is a such <math|M> by the Archimedean
    property of <math|\<bbb-R\>>). That is
    <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> converges uniformly. Hence
    <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|\<pi\>/2><rsup|\<pi\>>
    <frac|sin <around*|(|n x|)>|n x>=<big|int><rsub|\<pi\>/2><rsup|\<pi\>>
    lim<rsub|n\<rightarrow\>\<infty\>> <frac|sin <around*|(|n x|)>|n
    x>=<big|int><rsub|\<pi\>/2><rsup|\<pi\>>0 d x=0>. QED.

    iii) <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1><frac|2n+
    sin x|3n+cos x>>.

    claim: <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1><frac|2n+
    sin x|3n+cos x>=<frac|2|3>>.

    pf: First note that, <math|f<around*|(|x|)>\<assign\>lim<rsub|n\<rightarrow\>\<infty\>><frac|2n+
    sin x|3n+cos x>=<frac|2+ <frac|sin x|n>|3+<frac|cos x|n>>=<frac|2|3>>,
    and <math|<frac|2n+ sin x|3n+cos x>> is continuous thus integrable. Let
    <math|\<varepsilon\>\<gtr\>0>, and <math|x\<in\><around*|[|0, 1|]>> then
    <math|n\<gtr\>M\<Rightarrow\><around*|\||<frac|2n+ sin x|3n+cos
    x>-<frac|2|3>|\|>=<around*|\||<frac|3 sin x-2 cos x|3<around*|(|3n+cos
    x|)>>|\|>\<leqslant\><frac|5|9 n>=\<varepsilon\>>, if <math|n> is large
    enough. (there is such <math|M> by the Archimedean property of
    <math|\<bbb-R\>>). Hence, <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1><frac|2n+
    sin x|3n+cos x>=<big|int><rsub|0><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>><frac|2n+
    sin x|3n+cos x>=<big|int><rsub|0><rsup|1> f<around*|(|x|)> d
    x=<big|int><rsub|0><rsup|1><frac|2|3> d x=<frac|2|3>>. QED.

    iv) <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-1><rsup|1>x
    e<rsup|-n x<rsup|2>>d x>.

    claim: <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-1><rsup|1>x
    e<rsup|-n x<rsup|2>>d x=0>.

    pf: First note that <math|x e<rsup|-n x<rsup|2>>> is continuous thus
    integrable on <math|<around*|[|-1, 1|]>>. We compute,
    <math|lim<rsub|n\<rightarrow\>\<infty\>> x e<rsup|-n x<rsup|2>>=0>. Now
    we wish to show that <math|<around*|{|x e<rsup|-n x<rsup|2>>|}>> is
    uniformly convergent; <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|x
    e<rsup|-n x<rsup|2>>-0|\<\|\|\>>=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|x
    e<rsup|-n x<rsup|2>>-0|\<\|\|\>>=0>. (<math|x e<rsup|-n
    x<rsup|2>>\<leqslant\><around*|\||x|\|>e<rsup|-n
    x<rsup|2>>\<leqslant\>e<rsup|-n x<rsup|2>>\<leqslant\>e<rsup|-n>\<Rightarrow\>0\<leqslant\><around*|\<\|\|\>|x
    e<rsup|-n x<rsup|2>>|\<\|\|\>>\<less\>e<rsup|-n>\<Rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|x
    e<rsup|-n x<rsup|2>>-0|\<\|\|\>>=0>, by the squeeze theorem). Hence,
    <math|<big|int><rsub|-1><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>> x
    e<rsup|-n x<rsup|2>>d x=<big|int><rsub|-1><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|x|e<rsup|-n x<rsup|2>>> d x=<big|int><rsub|-1><rsup|1>f<around*|(|x|)>
    d x=<big|int><rsub|-1><rsup|1>0 d x=0>. QED.

    v) <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-1><rsup|1>sin<around*|(|n
    x|)> d x>.

    claim: <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-1><rsup|1>sin<around*|(|n
    x|)> d x=0>.

    pf: Since <math|sin <around*|(|n x|)>> oscillate without approaching to
    some limit <math|<around*|{|sin<around*|(|n x|)>|}>> is not point wise
    convergent, of course not uniformly convergent. Thus we compute the limit
    directly, <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-1><rsup|1>sin<around*|(|n
    x|)> d x=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<nobracket\>|<around*|[|-<frac|1|n>
    cos<around*|(|n x|)>|]>|\|><rsup|1><rsub|-1>=lim<rsub|n\<rightarrow\>\<infty\>>
    0=0>. QED.

    vi) <math|lim<rsub|n\<rightarrow\>\<infty\>> <big|int><rsub|-1><rsup|1>2x
    e<rsup|x<rsup|2>+<frac|x|n>> d x>.

    claim: <math|lim<rsub|n\<rightarrow\>\<infty\>>
    <big|int><rsub|-1><rsup|1>2x e<rsup|x<rsup|2>+<frac|x|n>> d x=0>.

    pf: Let <math|f<rsub|n><around*|(|x|)>=2x e<rsup|x<rsup|2>+<frac|x|n>>>,
    since <math|f<rsub|n><around*|(|x|)>> is continuous it is Riemann
    integrable. Next we compute, <math|f<around*|(|x|)>=lim<rsub|n\<rightarrow\>\<infty\>>
    2x e<rsup|x<rsup|2>+<frac|x|n>>= 2x e<rsup|x<rsup|2>><rsub|>>, which is
    Riemann integrable as it is continuous. If <math|x\<in\><around*|[|-1,
    1|]>>, then <math|<around*|\||f<rsub|n><around*|(|x|)>|\|>=<around*|\||2x
    e<rsup|x<rsup|2>+<frac|x|n>>|\|>\<leqslant\>2x<around*|\||
    e<rsup|x<rsup|2>+<frac|x|n>>|\|>\<leqslant\>2x e>. Then by the dominated
    convergence theorem, <math|lim<rsub|n\<rightarrow\>\<infty\>>
    <big|int><rsub|-1><rsup|1>2x e<rsup|x<rsup|2>+<frac|x|n>> d x=
    <big|int><rsub|-1><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>> 2x
    e<rsup|x<rsup|2>+<frac|x|n>> d x=<big|int><rsub|-1><rsup|1>2x
    e<rsup|x<rsup|2>><rsub|> d x=<around*|\<nobracket\>|e<rsup|x<rsup|2>>|\|><rsub|-1><rsup|1>=0>.
    QED.

    viii) <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|<frac|\<pi\>|2>>
    <frac|n<around*|(|2+3x|)>|1+<around*|(|n x|)><rsup|2>> d x>.

    claim: <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|<frac|\<pi\>|2>>
    <frac|n<around*|(|2+3x|)>|1+<around*|(|n x|)><rsup|2>> d x= \<pi\>>.

    pf: Since <math|f<rsub|n><around*|(|x|)>=<frac|n<around*|(|2+3x|)>|1+<around*|(|n
    x|)><rsup|2>>> doesn't converge to a <math|f<around*|(|x|)>>, we still
    find the limit by directly computing the integral. Use the substitution
    <math|t=n x>, details are omitted for brevity. QED.

    ix) <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>f<rsub|n><around*|(|x|)>d
    x=<frac|1|3>>, where <math|f<rsub|n><around*|(|x|)>\<assign\>x<rsup|2>-<frac|x<rsup|n>|n>>
    and <math|<around*|\||x|\|>\<leqslant\>1>.

    pf: <math|f<around*|(|x|)>=lim<rsub|n\<rightarrow\>\<infty\>>
    x<rsup|2>-<frac|x<rsup|n>|n>=x<rsup|2>>, as
    <math|<around*|\||x|\|>\<leqslant\>1>. Let <math|\<varepsilon\>\<gtr\>0>,
    then <math|\<forall\>x\<in\><around*|[|0, 1|]>,
    n\<geqslant\>N\<Rightarrow\><around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>=<around*|\||x<rsup|2>-<frac|x<rsup|n>|n>-x<rsup|2>|\|>=<frac|x<rsup|n>|n>\<leqslant\><frac|1|n>\<leqslant\>1\<less\>\<varepsilon\>>,
    for any <math|N\<in\>\<bbb-N\>>. Thus
    <math|f<rsub|n><around*|(|x|)>\<rightarrow\>x<rsup|2>> uniformly.
    <math|><math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>f<rsub|n><around*|(|x|)>d
    x=<big|int><rsub|0><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>>f<rsub|n><around*|(|x|)>
    d x=<big|int><rsub|0><rsup|1>f<around*|(|x|)> d
    x=<big|int><rsub|0><rsup|1>x<rsup|2> d x=<frac|1|3>>. QED.

    2) <math|f<rsub|n><around*|(|x|)>=n x e<rsup|-n x<rsup|2>>> is not
    uniformly convergent on <math|<around*|[|0, 1|]>>.

    pf: Since <math|n x>, and <math|e<rsup|-n x<rsup|2>>> both continuous on
    <math|<around*|[|0, 1|]>>, and hence <math|f<rsub|n><around*|(|x|)>> it
    is enough to show that <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>f<rsub|n><around*|(|x|)>
    d x\<neq\><big|int><rsub|0><rsup|1>f<rsub|><around*|(|x|)> d x >. We
    compute, <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>f<rsub|n><around*|(|x|)>
    d x=lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>n x
    e<rsup|-n x<rsup|2>>d x=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<nobracket\>|<frac|e<rsup|-n
    x<rsup|2>>|-2>|\|><rsub|0><rsup|1>=-<frac|1|2>lim<rsub|n\<rightarrow\>\<infty\>><around*|\<nobracket\>|<frac|e<rsup|-n
    x<rsup|2>>|-2>|\|><rsub|0><rsup|1>=-<frac|1|2>lim<rsub|n\<rightarrow\>\<infty\>><around*|[|e<rsup|-n>-1|]>=<frac|1|2>>,
    and <math|><math|<big|int><rsub|0><rsup|1>f<around*|(|x|)> d
    x=<big|int><rsub|0><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>>f<rsub|n><around*|(|x|)>d
    x=<big|int><rsub|0><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>><around*|(|n
    x e<rsup|-n x<rsup|2>>|)>d x=<big|int><rsub|0><rsup|1>0 d x=0>. Hence
    proved the claim. QED.

    3) <math|f<rsub|n><around*|(|x|)>=<frac|n x|1+n<rsup|2>x<rsup|2>>> is not
    uniformly convergent on <math|<around*|[|0, 1|]>>.

    Q: what we can say about <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>f<rsub|n><around*|(|x|)>
    d x=lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>n x
    e<rsup|-n x<rsup|2>>d x> by this result.

    pf: We compute the limit, <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>>=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|<frac|n
    x|1+n<rsup|2>x<rsup|2>>-0|\<\|\|\>>=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|<frac|n
    x|1+n<rsup|2>x<rsup|2>>|\<\|\|\>>=lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|1|2>=<frac|1|2>\<neq\>0>, hence the claim follows. (to find the
    supremum of <math|<frac|n x|1+n<rsup|2>x<rsup|2>>>, we can use calculus
    while keeping constant). QED.

    A: we can't say anything about that equality from the above result.

    4) Let <math|<around*|{|q<rsub|k><around*|\||k\<in\>\<bbb-N\>|\<nobracket\>>|}>>
    be an enumeration of the rationals in <math|<around*|[|0, 1|]>> and
    define <math|f<rsub|n>:<around*|[|0, 1|]>\<rightarrow\>\<bbb-R\>> by,
    <math|f<rsub|n><around*|(|x|)>=<choice|<tformat|<table|<row|<cell|1>|<cell|;
    x=q<rsub|k> for k\<leqslant\>n>>|<row|<cell|0>|<cell|; otherwise>>>>>>.
    Discuss whether can we use convergence theorems for this function.

    We can't use convergence theorems as <math|f<rsub|n>> converges point
    wise to Dirichelt function, which is not Riemann integrable.

    5) <math|f<rsub|n>: <around*|[|0, 1|]>\<rightarrow\>\<bbb-R\>>, by the
    rule <math|f<rsub|n><around*|(|x|)>\<assign\><frac|n+<frac|1|2>x|n
    e<rsup|x>+3 cos x>> converges uniformly on <math|<around*|[|0, 1|]>>.

    pf: First we wish to find <math|f<around*|(|x|)>>;
    <math|f<around*|(|x|)>=lim<rsub|n\<rightarrow\>\<infty\>>
    f<rsub|n><around*|(|x|)>=lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|n+<frac|1|2>x|n e<rsup|x>+3 cos
    x>=lim<rsub|n\<rightarrow\>\<infty\>> <frac|1+<frac|1|2
    n>x|e<rsup|x>+<frac|3|n> cos x>=e<rsup|-x>>. Next we compute,
    <math|<around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>><rsub|\<infty\>>=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|<frac|n+<frac|1|2>x|n
    e<rsup|x>+3 cos x>-<frac|1|e<rsup|x>>|\<\|\|\>>=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|<frac|<frac|1|2>e<rsup|x>x-3
    cos x|n e<rsup|2 x>+3 e<rsup|x> cos x>|\<\|\|\>>=lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|<frac|1|2>e<rsup|0>0-3
    cos0|n e<rsup|2 \<cdummy\>0>+3 e<rsup|0> cos
    0>|)>=lim<rsub|n\<rightarrow\>\<infty\>> <frac|-3|n+3>=0>, hence proved
    the claim. QED.

    6) <math|f<rsub|n><around*|(|x|)>=<frac|n+cos x|n e<rsup|x>+sin x>>
    converges to <math|e<rsup|-x>> point wise, and
    <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>
    <frac|n+cos x|n e<rsup|x>+sin x> d x=1-e<rsup|-1>>.

    pf: First note that <math|<frac|n+cos x|n e<rsup|x>+sin x>> continuous on
    the interval <math|<around*|[|0, 1|]>> and thus integrable. We compute,
    <math|f<around*|(|x|)>=lim<rsub|n\<rightarrow\>\<infty\>>
    f<rsub|n><around*|(|x|)>=lim<rsub|n\<rightarrow\>\<infty\>> <frac|n+cos
    x|n e<rsup|x>+sin x>=lim<rsub|n\<rightarrow\>\<infty\>> <frac|1+<frac|cos
    x|n>|e<rsup|x>+<frac|sin x|n>>=e<rsup|-x>>, and we claim that
    <math|f<rsub|n>\<rightarrow\>f> uniformly;
    <math|<around*|\<\|\|\>|f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\<\|\|\>><rsub|\<infty\>>=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|<frac|n+cos
    x|n e<rsup|x>+sin x>-e<rsup|-x>|\<\|\|\>>=lim<rsub|n\<rightarrow\>\<infty\>><around*|\<\|\|\>|<frac|e<rsup|x>
    cos x- sin x|n e<rsup|2x>+sin x e<rsup|x>>|\<\|\|\>>\<neq\>0>, if
    <math|x\<in\><around*|[|0, 1|]>>. Hence the convergence is not uniform.
    We see that <math|f<rsub|n><around*|(|x|)>=<frac|n+cos x|n e<rsup|x>+sin
    x>> is a decreasing sequence and <math|f<around*|(|x|)>=e<rsup|-x>> is
    integrable. Then, <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>
    f<rsub|n><around*|(|x|)> d x=<big|int><rsub|0><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>>
    f<rsub|n><around*|(|x|)> d x=<big|int><rsub|0><rsup|1>lim<rsub|n\<rightarrow\>\<infty\>>
    f<around*|(|x|)> d x=<big|int><rsub|0><rsup|1>e<rsup|-x> d
    x=1-e<rsup|-1>>. QED.

    Exercises:

    1) <math|<frac|sin <around*|(|n x|)>|n x>> converges uniformly on
    <math|<around*|[|<frac|\<pi\>|2>, \<pi\>|]>> but not on
    <math|<around*|[|0, <frac|\<pi\>|2>|]>>.

    2) Show that <math|f<rsub|n><around*|(|x|)>> defined on
    <math|<around*|[|<frac|1|n+1>, <frac|1|n>|]>>, where
    <math|n\<in\>\<bbb-Z\><rsup|+>> with the rule
    <math|f<rsub|n><around*|(|x|)>=<choice|<tformat|<table|<row|<cell|2 n
    x>|<cell|; <frac|1|n+x>\<less\>x\<leqslant\><frac|1|n>>>|<row|<cell|0>|<cell|;
    otherwise>>>>>>, for each <math|n\<in\>\<bbb-N\>>, is Riemann integrable
    on <math|><math|<around*|[|<frac|1|n+1>, <frac|1|n>|]>>, and that
    <math|<big|int><rsub|0><rsup|1>f<around*|(|x|)> d
    x=<frac|\<pi\><rsup|2>|6>>, where <math|f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|f<rsub|n><around*|(|x|)>>|<cell|;
    <frac|1|n+x>\<less\>x\<leqslant\><frac|1|n>>>|<row|<cell|0>|<cell|;
    otherwise>>>>>> is defined on <math|<around*|[|0, 1|]>>.
  </example>

  <\theorem>
    Fundamental Theorem of Calculus I - \P the integral of the derivative of
    a function is the function itself \Q

    If f is a continuous function on <math|<around*|[|a, b|]>> that is
    differentiable on <math|<around*|(|a, b|)>>, and if <math|f<rprime|'>> is
    integrable on <math|<around*|[|a, b|]>>, then
    <math|<big|int><rsub|a><rsup|b>f<rprime|'>=f<around*|(|b|)>-f<around*|(|a|)>>.

    <\proof>
      Let <math|\<varepsilon\>\<gtr\>0> be given, and choose a partition
      <math|P\<assign\><around*|{|x<rsub|0>, x<rsub|1>, \<ldots\>,
      x<rsub|n>|}>> of <math|<around*|[|a, b|]>>, s.t.,
      <math|<around*|\||U<around*|(|f, P|)>-L<around*|(|f,
      P|)>|\|>\<less\>\<varepsilon\>>. By the mean value theorem
      <math|\<exists\>t\<in\>I<rsub|k>>, s.t.,
      <math|f<rprime|'><around*|(|t|)>\<Delta\>x<rsub|k>=f<around*|(|x<rsub|k-1>|)>-f<around*|(|x<rsub|k>|)>>,
      for all k. Now we compute, <math|<big|sum><rsub|k=1><rsup|n>f<rprime|'><around*|(|t|)>\<Delta\>x<rsub|k>=<big|sum><rsub|k=1><rsup|n>f<around*|(|x<rsub|k-1>|)>-f<around*|(|x<rsub|k>|)>=f<around*|(|b|)>-f<around*|(|a|)>>.
      Then <math|<around*|\||f<around*|(|b|)>-f<around*|(|a|)>-<big|int><rsub|a><rsup|b>f<rprime|'>|\|>=<around*|\||<big|sum><rsub|k=1><rsup|n>f<rprime|'><around*|(|t|)>\<Delta\>x<rsub|k>-<big|int><rsub|a><rsup|b>f<rprime|'>|\|>\<less\>\<varepsilon\>\<Rightarrow\><big|int><rsub|a><rsup|b>f<rprime|'>=f<around*|(|b|)>-f<around*|(|a|)>>.
    </proof>
  </theorem>

  <\theorem>
    Fundamental Theorem of Calculus II - \P the derivative of the integral of
    a continuous function is the function itself \Q

    Let f be an integrable function on <math|<around*|[|a, b|]>>. For
    <math|x\<in\><around*|[|a, b|]>>, let
    <math|F<around*|(|x|)>=<big|int><rsub|a><rsup|x>f<around*|(|t|)> d t>.
    Then F is continuous on <math|<around*|[|a,b|]>>. If f is continuous at
    <math|x<rsub|0>\<in\><around*|(|a, b|)>>, then F is differentiable at
    <math|x<rsub|0>> and <math|F<rprime|'><around*|(|x<rsub|0>|)>=f<around*|(|x<rsub|0>|)>>.

    <\proof>
      Since f is bounded, <math|\<exists\>M\<gtr\>0>, s.t.,
      <math|<around*|\||f<around*|(|x|)>|\|>\<leqslant\>M>, for all
      <math|x\<in\><around*|[|a, b|]>>. Fix <math|\<varepsilon\>\<gtr\>0>,
      then it follows form the properties of integrals,
      <math|<around*|\||x-y|\|>\<less\><frac|\<varepsilon\>|M>\<Rightarrow\><around*|\||F<around*|(|x|)>-F<around*|(|y|)>|\|>=<around*|\||<big|int><rsub|x><rsup|y>f<around*|(|t|)>
      d t|\|>\<leqslant\>M<around*|(|y-x|)>\<less\>\<varepsilon\>>, if
      <math|a\<leqslant\>x\<less\>y\<leqslant\>b>. Which shows that <math|F>
      is continuous (in fact uniformly continuous) on <math|<around*|[|a,
      b|]>>.

      Now assume that f is continuous at <math|x<rsub|0>>, now (fix
      <math|\<varepsilon\>\<gtr\>0>, and let <math|t\<in\><around*|[|a,
      b|]>>) we can choose <math|\<delta\>\<gtr\>0>, s.t.,
      <math|<around*|\||t-x<rsub|0>|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|t|)>-f<around*|(|x<rsub|0>|)>|\|>\<less\>\<varepsilon\>>.
      Hence if <math|x\<in\><around*|[|a, b|]>,<infix-and>x\<gtr\>x<rsub|0>>,
      we have <math|<around*|\||<frac|F<around*|(|x|)>-F<around*|(|x<rsub|0>|)>|x-x<rsub|0>>-f<around*|(|x<rsub|0>|)>|\|>=<around*|\||<frac|1|x-x<rsub|0>><big|int><rsub|x<rsub|0>><rsup|x><around*|[|f<around*|(|t|)>-f<around*|(|x<rsub|0>|)>|]>
      d t|\|>\<leqslant\><around*|\||<frac|1|x-x<rsub|0>>|\|><around*|\||<big|int><rsub|x<rsub|0>><rsup|x><around*|[|f<around*|(|t|)>-f<around*|(|x<rsub|0>|)>|]>
      d t|\|>\<less\>\<varepsilon\>>, as an integral is bounded function.
      That is <math|><math|lim<rsub|x\<rightarrow\>x<rsub|0>><frac|F<around*|(|x|)>-F<around*|(|x<rsub|0>|)>|x-x<rsub|0>>=f<around*|(|x<rsub|0>|)>>,
      i.e., <math|F<rprime|'><around*|(|x<rsub|0>|)>=f<around*|(|x<rsub|0>|)>>.
    </proof>
  </theorem>

  <\theorem>
    Leibniz Rule

    If f is continuous on an open interval I containing the values of
    differentiable function <math|y=a<around*|(|x|)>> and
    <math|y=b<around*|(|x|)>>, then <math|<frac|d|d
    x><big|int><rsub|a<around*|(|x|)>><rsup|b<around*|(|x|)>>
    f<around*|(|t|)> d t=f<around*|(|b<around*|(|x|)>|)>b<rprime|'><around*|(|x|)>-f<around*|(|a<around*|(|x|)>|)>a<rprime|'><around*|(|x|)>>.

    <\proof>
      <math|><math|<frac|d|d x><big|int><rsub|a<around*|(|x|)>><rsup|b<around*|(|x|)>>
      f<around*|(|t|)> d t=><math|<frac|d|d
      x><around*|[|<big|int><rsub|a<around*|(|x|)>><rsup|t<rsub|0>>
      f<around*|(|t|)> d t+<big|int><rsub|t<rsub|0>><rsup|b<around*|(|x|)>>
      f<around*|(|t|)> d t|]>=><math|<frac|d|d
      x><around*|[|<big|int><rsub|t<rsub|0>><rsup|b<around*|(|x|)>>
      f<around*|(|t|)> d t-<big|int><rsub|t<rsub|0>><rsup|a<around*|(|x|)>>
      f<around*|(|t|)> d t|]>=<frac|d|d x><around*|[|F<around*|(|b<around*|(|x|)>|)>-F<around*|(|a<around*|(|x|)>|)>|]>=F<rprime|'><around*|(|b<around*|(|x|)>|)>b<rprime|'><around*|(|x|)>-F<rprime|'><around*|(|a<around*|(|x|)>|)>a<rprime|'><around*|(|x|)>=f<around*|(|b<around*|(|x|)>|)>b<rprime|'><around*|(|x|)>-f<around*|(|a<around*|(|x|)>|)>a<rprime|'><around*|(|x|)>>.
      The last step follows from the FTC II.
    </proof>
  </theorem>

  <\theorem>
    Change of Variable

    Let u be a differentiable function on an open interval J, s.t.,
    <math|u<rprime|'>> is continuous, and let I be an open interval s.t.,
    <math|u<around*|(|x|)>\<in\>I> for all <math|x\<in\>J>. If f is
    continuous on I, then <math|f\<circ\>u> is continuous on J and,
    <math|><math|<big|int><rsub|a><rsup|b> f\<circ\>u<around*|(|x|)>
    u<rprime|'><around*|(|x|)> d x=<big|int><rsub|u<around*|(|a|)>><rsup|u<around*|(|b|)>>f<around*|(|u|)>
    d u>.

    <\proof>
      For a partition <math|P\<assign\><around*|{|x<rsub|0>, x<rsub|1>,
      \<ldots\>, x<rsub|n>|}>> of <math|<around*|[|a, b|]>>, there exists a
      corresponding partition <math|Q=<around*|{|y<rsub|0>, y<rsub|1>,
      \<ldots\>, y<rsub|n>|}>> of <math|<around*|[|u<around*|(|a|)>,
      u<around*|(|b|)>|]>> where each interval <math|<around*|[|y<rsub|i-1>,
      y<rsub|i>|]>> in Q corresponds to <math|<around*|[|x<rsub|i-1>, x-i|]>>
      in P with <math|y<rsub|i>=u<around*|(|x<rsub|i>|)>>. The function
      values taken by <math|f<around*|(|u<around*|(|x|)>|)>> on each interval
      <math|<around*|[|x<rsub|i-1>, x<rsub|i>|]>> of P corresponds exactly to
      the values taken by <math|f> on <math|<around*|[|y<rsub|i-1>,
      y<rsub|i>|]>> as <math|f> is evaluated at <math|u<around*|(|x|)>>
      across these intervals.

      Since <math|f\<circ\>g> is Riemann integrable we can choose P to make
      both the upper sum, <math|U<around*|(|P, f, u<around*|(|x|)>|)>> and
      the lower sum, <math|L<around*|(|P, f, u<around*|(|x|)>|)>> close to
      <math|><math|<big|int><rsub|a><rsup|b> f\<circ\>u<around*|(|x|)>
      u<rprime|'><around*|(|x|)> d x>. Then the theorem follows from the
      Cauchy criterion.
    </proof>
  </theorem>

  <\theorem>
    Integration by Parts

    If <math|f, g> are continuous functions on <math|<around*|[|a, b|]>> that
    are differentiable on <math|<around*|(|a, b|)>>, and if
    <math|f<rprime|'>> and <math|g<rprime|'>> are integrable on
    <math|<around*|[|a, b|]>>, then <math|<big|int><rsub|a><rsup|b>
    f<around*|(|x|)>g<rprime|'><around*|(|x|)> d x+<big|int><rsub|a><rsup|b>
    f<rprime|'><around*|(|x|)>g<around*|(|x|)> d
    x=f<around*|(|b|)>g<around*|(|b|)>-f<around*|(|a|)>g<around*|(|a|)>>.

    <\proof>
      Let <math|h=f g>, then <math|h<rprime|'>=f g<rprime|'>+g<rprime|'>f>
      and <math|h> is integrable (as <math|f, g<rprime|'>, \ g,
      \ f<rprime|'>> are integrable). Now by FTC,
      <math|<big|int><rsub|a><rsup|b>h<rprime|'>=h<around*|(|b|)>-h<around*|(|a|)>=f<around*|(|b|)>g<around*|(|b|)>-f<around*|(|a|)>g<around*|(|a|)>\<Rightarrow\><big|int><rsub|a><rsup|b>f
      g<rprime|'>+g<rprime|'>f=<big|int><rsub|a><rsup|b>f
      g<rprime|'>+<big|int><rsub|a><rsup|b>g<rprime|'>f=h<around*|(|b|)>-h<around*|(|a|)>=f<around*|(|b|)>g<around*|(|b|)>-f<around*|(|a|)>g<around*|(|a|)>>.
      QED.
    </proof>
  </theorem>

  <\example>
    \;

    1) <math|<frac|\<pi\><rsup|3>|24>\<leqslant\><big|int><rsub|0><rsup|\<pi\>><frac|x<rsup|2>
    d x|5+3 cos x>\<leqslant\><frac|\<pi\><rsup|3>|6>>.

    pf: Choose <math|f<around*|(|x|)>\<assign\><frac|1|5+3 cos x>>, and
    <math|g<around*|(|x|)>\<assign\>x<rsup|2>>. Then
    <math|m=<frac|1|5+3>=<frac|1|8>>, <math|M=<frac|1|5-3>=<frac|1|2>>, and
    <math|<big|int><rsub|0><rsup|\<pi\>> g<around*|(|t|)> d
    t=<big|int><rsub|0><rsup|\<pi\>>x<rsup|2> d t=<frac|\<pi\><rsup|3>|3>>.
    Hence <math|m<big|int><rsub|a><rsup|b> g<around*|(|t|)> d
    t\<leqslant\><big|int><rsub|a><rsup|b> f<around*|(|t|)>g<around*|(|t|)> d
    t\<leqslant\>M<big|int><rsub|a><rsup|b> g<around*|(|t|)> d
    t\<Rightarrow\><frac|\<pi\><rsup|3>|24>\<leqslant\><big|int><rsub|0><rsup|\<pi\>><frac|x<rsup|2>
    d x|5+3 cos x>\<leqslant\><frac|\<pi\><rsup|3>|6>>. QED.

    lemma: <math|m<big|int><rsub|a><rsup|b> g<around*|(|t|)> d
    t\<leqslant\><big|int><rsub|a><rsup|b> f<around*|(|t|)>g<around*|(|t|)> d
    t\<leqslant\>M<big|int><rsub|a><rsup|b> g<around*|(|t|)> d t>, where
    <math|m= min<rsub|<around*|[|a, b|]>> f, and M=max<rsub|<around*|[|a,
    b|]>> f>.

    2) If <math|x e<rsup|\<pi\> x>\<assign\><big|int><rsub|0><rsup|x<rsup|2>>f<around*|(|t|)>d
    t>, for non negative real numbers find <math|f<around*|(|1|)>>.

    <math|<frac|d|d x><big|int><rsub|0><rsup|x<rsup|2>>f<around*|(|t|)>d
    t=f<around*|(|x<rsup|2>|)><around*|(|2 x|)>-f<around*|(|0|)>\<cdummy\>0=2
    x f<around*|(|x<rsup|2>|)>=<frac|d|d x>x e<rsup|\<pi\>
    x>=e<rsup|\<pi\>x>+\<pi\>x e<rsup|\<pi\>x>\<Rightarrow\>f<around*|(|x<rsup|2>|)>=<frac|e<rsup|\<pi\>x>+\<pi\>x
    e<rsup|\<pi\>x>|2x>\<Rightarrow\>f<around*|(|1|)>=<frac|e<rsup|\<pi\>>+\<pi\>
    e<rsup|\<pi\>>|2>=<frac|e<rsup|\<pi\>>|2><around*|(|1+\<pi\>|)>>.

    3) If <math|f> is continuous on <math|<around*|[|0, 1|]>> then,
    <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1><frac|n
    f<around*|(|x|)>|1+n<rsup|2>x<rsup|2>> d x=<frac|\<pi\>|2>
    f<around*|(|0|)>>.

    pf: By the generalized intermediate theorem
    <math|\<exists\>\<alpha\><rsub|n>\<in\><around*|[|0,
    <frac|1|<sqrt|n>>|]>>, s.t., <math|<big|int><rsub|0><rsup|1><frac|n
    f<around*|(|x|)>|1+n<rsup|2>x<rsup|2>> d
    x=f<rsub|><around*|(|\<alpha\><rsub|n>|)><big|int><rsub|0><rsup|1><frac|n
    |1+n<rsup|2>x<rsup|2>> d x=f<rsub|><around*|(|\<alpha\><rsub|n>|)>
    arctan<around*|(|n|)>>. Then take the limits of both sides as
    <math|n\<rightarrow\>\<infty\>> to get the desired result. QED.

    4) Find <math|f<around*|(|x|)>=<big|int><rsub|0><rsup|x> f<around*|(|x|)>
    d x+2>.

    <math|f<around*|(|x|)>-2=<big|int><rsub|0><rsup|x> f<around*|(|x|)> d
    x\<Rightarrow\>f<rprime|'><around*|(|x|)>=f<around*|(|x|)>\<Rightarrow\>f<around*|(|x|)>=C
    e<rsup|x>>, then substituting to the original equation <math|C=2>. Hence
    <math|f<around*|(|x|)>=2 e<rsup|x>>.
  </example>

  <\remark>
    Improper Integral

    The Riemann integral is only defined for a bounded function on a compact
    interval (or a finite union of such intervals). Nevertheless, we
    frequently want to integrate an unbounded function or a function on an
    infinite interval. One way to interpret such an integral is as a limit of
    Riemann integrals; this limit is called an improper Riemann integral.
  </remark>

  First we define the improper integral of a function that fails to be
  integrable at one endpoint of a bounded interval.

  <\definition>
    Improper Integral [1]

    Suppose that <math|f:<around*|(|a, b|]>\<rightarrow\>\<bbb-R\>> is
    integrable on <math|<around*|[|c, b|]>> for every
    <math|a\<less\>c\<less\>b>. Then the improper integral of f on
    <math|<around*|[|a, b|]>> is <math|<big|int><rsub|a><rsup|b>f=lim<rsub|\<varepsilon\>\<rightarrow\>0<rsup|+>><big|int><rsub|a+\<varepsilon\>><rsup|b>
    f>.

    The improper integral converges if this limit exists, otherwise it
    diverges.

    Similarly, if <math|f:<around*|[|a, b|)>\<rightarrow\>\<bbb-R\>> is
    integrable on <math|<around*|[|a, c|]>> for every
    <math|a\<less\>c\<less\>b>. then <math|<big|int><rsub|a><rsup|b>f=lim<rsub|\<varepsilon\>\<rightarrow\>0<rsup|+>><big|int><rsub|a><rsup|b-\<varepsilon\>>
    f>.
  </definition>

  We define improper integrals on an unbounded intervals as limits of
  integrals on bounded intervals.

  <\definition>
    Improper Integral [2]

    Suppose that <math|f:<around*|[|a, \<infty\>|)>\<rightarrow\>\<bbb-R\>>
    is integrable on <math|<around*|[|a, r|]>> for every <math|r\<gtr\>a>.
    Then the improper integral of f on <math|<around*|[|a, \<infty\>|)>> is
    <math|<big|int><rsub|a><rsup|\<infty\>>f=lim<rsub|r\<rightarrow\>\<infty\>><big|int><rsub|a><rsup|r>f>.\ 

    The improper integral converges if this limit exists, otherwise it
    diverges.

    Similarly, if <math|f:<around*|(|-\<infty\>, b|]>\<rightarrow\>\<bbb-R\>>
    is integrable on <math|<around*|[|r, b|]>> for every <math|r\<less\>b>,
    then <math|<big|int><rsub|-\<infty\>><rsup|b>f=lim<rsub|r\<rightarrow\>\<infty\>><big|int><rsub|-r><rsup|b>f>.
  </definition>

  More general improper integrals may be defined as finite sums of improper
  integrals of the above forms.

  e.g.,

  i) <math|f:<around*|[|a, b|]>-<around*|{|c|}>\<rightarrow\>\<bbb-R\>> on
  closed intervals not including <math|a\<less\>c\<less\>b>, then
  <math|<big|int><rsub|a><rsup|b>f=lim<rsub|\<delta\>\<rightarrow\>0<rsup|+>><big|int><rsub|a><rsup|c-\<delta\>>f+lim<rsub|\<delta\>\<rightarrow\>0<rsup|+>><big|int><rsub|c+\<delta\>><rsup|b>f>.

  ii) <math|f: \<bbb-R\>\<rightarrow\>\<bbb-R\>> is integrable on every
  compact interval, then <math|<big|int><rsub|-\<infty\>><rsup|\<infty\>>f=lim<rsub|s\<rightarrow\>\<infty\>><big|int><rsub|-s><rsup|c>f+lim<rsub|r\<rightarrow\>\<infty\>><big|int><rsub|c><rsup|r>f>.

  <\theorem>
    Convergence of Some Improper Integrals

    1) If <math|p\<gtr\>0>, the integral,
    <math|<big|int><rsub|0><rsup|1><frac|1|x<rsup|p>> d
    x=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><big|int><rsub|\<epsilon\>><rsup|1><frac|1|x<rsup|p>>
    d x> converges if <math|0\<less\>p\<less\>1>, and diverges to
    <math|\<infty\>> if <math|p\<geqslant\>1>.
    (<math|<big|int><rsub|0><rsup|1><frac|1|x<rsup|p>> d x> can't defined as
    a Riemann integral as not bounded on <math|<around*|(|0, 1|]>>).

    Remark: When <math|p=1>, the integral converges to <math|\<infty\>>
    slowly as in that case the integral equals to <math|ln
    <frac|1|\<epsilon\>>>.

    2) <math|<big|int><rsub|1><rsup|\<infty\>><frac|1|x<rsup|p>> d x>
    converges iff <math|p\<gtr\>1>.

    <\proof>
      \;

      1) <math|<big|int><rsub|0><rsup|1><frac|1|x<rsup|p>> d
      x=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><big|int><rsub|\<epsilon\>><rsup|1><frac|1|x<rsup|p>>
      d x=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><frac|1-\<epsilon\><rsup|1-p>|1-p>>.
      Now <math|lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><frac|1-\<epsilon\><rsup|1-p>|1-p>=<frac|1|1-p>>
      if <math|0\<less\>p\<less\>1>.

      2) Follows from the convergence of p series and integral test for
      series.
    </proof>
  </theorem>

  <\definition>
    Absolute Convergence of Improper Integrals

    An improper integral <math|<big|int><rsub|a><rsup|b>f> is absolutely
    convergent if the improper integral <math|<big|int><rsub|a><rsup|b><around*|\||f|\|>>
    converges and conditionally convergence if
    <math|<big|int><rsub|a><rsup|b>f> converges but
    <math|<big|int><rsub|a><rsup|b><around*|\||f|\|>> diverges.
  </definition>

  <\theorem>
    Absolute Convergence <math|\<Rightarrow\>> Convergence

    <math|<big|int><rsub|a><rsup|\<infty\>><around*|\||f |\|>d
    x\<less\>\<infty\>\<Rightarrow\><big|int><rsub|a><rsup|\<infty\>>f d
    x\<less\> \<infty\>>.

    <\proof>
      Consider, <math|f<around*|(|x|)>\<leqslant\><around*|\||f<around*|(|x|)>|\|>\<Rightarrow\>f<around*|(|x|)>+<around*|\||f<around*|(|x|)>|\|>\<leqslant\>2
      <around*|\||f<around*|(|x|)>|\|>\<Rightarrow\><big|int><rsub|a><rsup|\<infty\>><around*|(|f<around*|(|x|)>+<around*|\||f<around*|(|x|)>|\|>|)>d
      x\<leqslant\>2<big|int><rsub|a><rsup|\<infty\>><around*|\||f<around*|(|x|)>
      |\|> d x>. Since it is given <math|<big|int><rsub|a><rsup|\<infty\>><around*|\||f<around*|(|x|)>|\|>d
      x\<less\>\<infty\>>, by comparison theorem
      <math|<big|int><rsub|a><rsup|\<infty\>><around*|(|f<around*|(|x|)>+<around*|\||f<around*|(|x|)>|\|>|)>d
      x\<less\>\<infty\>>. hence <math|<big|int><rsub|a><rsup|\<infty\>>f<around*|(|x|)>
      d x=<big|int><rsub|a><rsup|\<infty\>><around*|(|f<around*|(|x|)>+<around*|\||f<around*|(|x|)>|\|>|)>d
      x-<big|int><rsub|a><rsup|\<infty\>><around*|\||f<around*|(|x|)>|\|>d
      x\<less\>\<infty\>>.
    </proof>
  </theorem>

  <\theorem>
    Direct Comparison Theorem

    Suppose that f, g are two continuous functions for <math|x\<geqslant\> a>
    s.t., <math|0\<leqslant\>g<around*|(|x|)>\<leqslant\>f<around*|(|x|)>>.
    Then;

    <math|\<bullet\>> <math|<big|int><rsub|a><rsup|\<infty\>>f d x> converges
    <math|\<Rightarrow\>> <math|<big|int><rsub|a><rsup|\<infty\>>g \ d x>
    converges,

    <math|\<bullet\>> <math|<big|int><rsub|a><rsup|\<infty\>>g d x> diverges
    <math|\<Rightarrow\>> <math|<big|int><rsub|a><rsup|\<infty\>>f \ d x>
    diverges.

    <\proof>
      Let <math|\<forall\>x\<geqslant\>a,
      0\<leqslant\>g<around*|(|x|)>\<leqslant\>f<around*|(|x|)>>, it follows
      that <math|<big|int><rsub|a><rsup|t>g<around*|(|x|)> d
      x\<leqslant\><big|int><rsub|a><rsup|t>f<around*|(|x|)> d x>. Also,
      <math|><math|<big|int><rsub|a><rsup|t>f<around*|(|x|)> d
      x\<leqslant\>lim<rsub|t\<rightarrow\>\<infty\>><big|int><rsub|a><rsup|t>f<around*|(|x|)>
      d x=<big|int><rsub|a><rsup|\<infty\>>f<around*|(|x|)> d x>. Therefore
      <math|0\<leqslant\><big|int><rsub|a><rsup|t>g<around*|(|x|)> d
      x\<leqslant\><big|int><rsub|a><rsup|\<infty\>>f<around*|(|x|)> d x>,
      that is <math|<big|int><rsub|a><rsup|t>g<around*|(|x|)> d x> is bounded
      above by <math|<big|int><rsub|a><rsup|\<infty\>>f<around*|(|x|)> d x>.
      Therefore, <math|lim<rsub|t\<rightarrow\>\<infty\>><big|int><rsub|a><rsup|t>g<around*|(|x|)>
      d x=<big|int><rsub|a><rsup|\<infty\>>g<around*|(|x|)> d
      x\<less\>\<infty\>>. Which completes the first part of the theorem. Now
      assume <math|<big|int><rsub|a><rsup|\<infty\>>f \ d x> converges if
      <math|<big|int><rsub|a><rsup|\<infty\>>g d x> diverges, Then by the
      first part, <math|<big|int><rsub|a><rsup|\<infty\>>g d x> converges.
      Which is a contradiction, hence <math|<big|int><rsub|a><rsup|\<infty\>>f
      \ d x> diverges if <math|<big|int><rsub|a><rsup|\<infty\>>g d x>
      diverges.
    </proof>
  </theorem>

  <\theorem>
    Limit Comparison Theorem

    Let f and g be continuous positive functions for all x and
    <math|lim<rsub|n\<rightarrow\>\<infty\>><frac|f<around*|(|x|)>|g<around*|(|x|)>>=k>.
    Then;

    <math|\<bullet\>> <math|0\<less\>k\<less\>\<infty\>\<Rightarrow\>>(<math|<big|int><rsub|a><rsup|\<infty\>>g
    d x> converges <math|\<Leftrightarrow\>>
    <math|<big|int><rsub|a><rsup|\<infty\>>g d x> converges),

    <math|\<bullet\>> <math|k=0\<Rightarrow\>>(<math|<big|int><rsub|a><rsup|\<infty\>>g
    \ d x> converges <math|\<Rightarrow\>>
    <math|<big|int><rsub|a><rsup|\<infty\>>f d x> converges),

    <math|\<bullet\>> <math|k=\<infty\>\<Rightarrow\>>(<math|<big|int><rsub|a><rsup|\<infty\>>g
    d x> diverges <math|\<Rightarrow\>> <math|<big|int><rsub|a><rsup|\<infty\>>f
    d x> diverges).

    <\proof>
      Omitted.
    </proof>
  </theorem>

  <\theorem>
    Integral Comparison Test (for Convergence at a Finite Point)

    Let <math|f> and <math|g> be continuous functions on the interval
    <math|<around*|[|a, b|)>> with <math|0\<leqslant\>f<around*|(|x|)>\<leqslant\>g<around*|(|x|)>>
    as <math|x\<rightarrow\>b<rsup|->>. Then,

    1) If <math|<big|int><rsub|a><rsup|b>g<around*|(|x|)> d x> converges then
    <math|><math|<big|int><rsub|a><rsup|b>f<around*|(|x|)> d x> converges,

    2) If <math|<big|int><rsub|a><rsup|b>f<around*|(|x|)> d x> diverges then
    <math|><math|<big|int><rsub|a><rsup|b>g<around*|(|x|)> d x> diverges.

    <\proof>
      Omitted.
    </proof>
  </theorem>

  <\example>
    \;

    1) Show that,\ 

    i) <math|<big|int><rsub|0><rsup|1><frac|d x|x<rsup|2>>> diverges to
    <math|\<infty\>>.

    pf: <math|<big|int><rsub|0><rsup|1><frac|d
    x|x<rsup|2>>=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><big|int><rsub|0+\<epsilon\>><rsup|1><frac|d
    x|x<rsup|2>>=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><around*|\<nobracket\>|-<frac|1|x>|\|><rsub|\<epsilon\>><rsup|1>=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><around*|(|<frac|1|\<varepsilon\>>-1|)>=\<infty\>>.
    QED.

    ii) <math|<big|int><rsub|0><rsup|1><frac|d
    x|<around*|(|1-x<rsup|2>|)><rsup|1/2>>> converges to <math|\<pi\>/2>.

    pf: <math|<big|int><rsub|0><rsup|1><frac|d
    x|<around*|(|1-x<rsup|2>|)><rsup|1/2>>=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><big|int><rsub|0><rsup|1-\<varepsilon\>><frac|d
    x|<around*|(|1-x<rsup|2>|)><rsup|1/2>>=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>>s<around*|\<nobracket\>|in<rsup|-1><around*|(|x|)>|\|><rsup|1-\<varepsilon\>><rsub|0>=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>>
    sin<rsup|-1><around*|(|1-\<varepsilon\>|)>=sin<rsup|-1><around*|(|1|)>=\<pi\>/2>.
    QED.

    iii) <math|<big|int><rsub|0><rsup|\<pi\>/2>sin<around*|(|x|)>ln<around*|(|sin<around*|(|x|)>|)>d
    x> converges to <math|ln<around*|(|<frac|2|e>|)>>.

    pf: <math|<big|int><rsub|0><rsup|\<pi\>/2>sin<around*|(|x|)>ln<around*|(|sin<around*|(|x|)>|)>d
    x=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><big|int><rsub|0+\<epsilon\>><rsup|\<pi\>/2>sin<around*|(|x|)>ln<around*|(|sin<around*|(|x|)>|)>d
    x=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><around*|[|cos<around*|(|\<epsilon\>|)>ln<around*|(|2
    cos<around*|(|\<epsilon\>/2|)>|)>+ln<around*|(|cos<around*|(|\<epsilon\>/2|)>|)>-cos<around*|(|\<epsilon\>|)>-2
    sin<rsup|2><around*|(|\<epsilon\>/2|)>
    ln<around*|(|sin<around*|(|\<epsilon\>/2|)>|)>|]>=ln 2-1=ln 2- ln e=ln
    <around*|(|2/e|)>>. QED.

    iv) <math|<big|int><rsub|1><rsup|\<infty\>><frac|sin<rsup|2>x|x<rsup|3>>>
    converges.

    pf: \ If <math|x\<geqslant\>1>, then <math|<frac|sin<rsup|2>x|x<rsup|3>>\<leqslant\><frac|1|x<rsup|3>>>,
    and also note that both <math|<frac|sin<rsup|2>x|x<rsup|3>>>, and
    <math|<frac|1|x<rsup|3>>> are continuous as <math|sin<rsup|2>x>, and
    <math|x<rsup|3>> are continuous. Then by the direct comparison test
    <math|<big|int><rsub|1><rsup|\<infty\>><frac|sin<rsup|2>x|x<rsup|3>>>
    converges. QED.

    v) <math|><math|<big|int><rsub|1><rsup|\<infty\>><frac|1|x<rsup|2>+1>>
    converges.

    pf: If <math|x\<geqslant\>1>, <math|x<rsup|2>+1\<gtr\>x<rsup|2>\<Rightarrow\><frac|1|x<rsup|2>+1>\<less\><frac|1|x<rsup|2>>>
    and both <math|<frac|1|x<rsup|2>+1>>, and <math|<frac|1|x<rsup|2>>> are
    continuous. Then the claim follows from the direct comparison test. QED.

    vi) \ <math|><math|<big|int><rsub|1><rsup|\<infty\>><frac|1|x<rsup|2>-1>
    d x> diverges. (remark: even<math|<big|int><rsub|1><rsup|2><frac|d
    x|x<rsup|2>-1>> diverges).

    pf1: Note that, <math|<big|int><rsub|1><rsup|\<infty\>><frac|1|x<rsup|2>-1>
    d x\<geqslant\><big|int><rsub|1><rsup|2><frac|1|x<rsup|2>-1> d
    x\<geqslant\><big|int><rsub|1><rsup|2><frac|1|3<around*|(|x-1|)>> d
    x=<big|int><rsub|0><rsup|1><frac|1|3 x> d
    x=<frac|1|3><big|int><rsub|0><rsup|1><frac|1|x> d x>, but since
    <math|<big|int><rsub|0><rsup|1><frac|1|x> d x> diverges so does
    <math|<big|int><rsub|1><rsup|\<infty\>><frac|1|x<rsup|2>-1> d x>. Hence
    proved the claim. QED.

    pf2:

    First note that <math|<big|int><rsub|1><rsup|\<infty\>><frac|d
    x|x<rsup|2>-1>=<big|int><rsub|0><rsup|\<infty\>><frac|d x|2x+1>> (hint:
    use the substitution, <math|t=<frac|1|x-1>>) so it is enough to show that
    <math|<big|int><rsub|0><rsup|\<infty\>><frac|d x|2x+1>> is diverging. And
    <math|<big|int><rsub|0><rsup|\<infty\>><frac|d
    x|x+1>=<big|int><rsub|1><rsup|\<infty\>><frac|d x|x>> \ (hint: use the
    substitution, <math|t=x+1>), which is diverging.

    Now we compare against <math|<big|int><rsub|1><rsup|\<infty\>><frac|d
    x|x>>; <math|lim<rsub|x\<rightarrow\>\<infty\>>
    <frac|<frac|1|2x>|<frac|1|x>>=<frac|1|2>>. Then by the limit comparison
    theorem improper integral <math|<big|int><rsub|0><rsup|\<infty\>><frac|d
    x|2x+1>>, and hence <math|<big|int><rsub|1><rsup|\<infty\>><frac|d
    x|x<rsup|2>-1>> diverges.

    vii) \ <math|><math|<big|int><rsub|1><rsup|\<infty\>><frac|x<rsup|3>+2x|x<rsup|4>+x<rsup|2>+1>
    d x<rsup|>> converges.

    pf: This proof is by comparing with the improper integral
    <math|<big|int><rsub|1><rsup|\<infty\>><frac|1|x<rsup|2>> d x>, which is
    converging. We compute <math|lim<rsub|x\<rightarrow\>\<infty\>>
    <frac|<frac|x<rsup|3>+2x|x<rsup|4>+x<rsup|2>+1>|<frac|1|x<rsup|2>>>=lim<rsub|x\<rightarrow\>\<infty\>><frac|x<rsup|5>+2x<rsup|2>|x<rsup|4>+x<rsup|2>+1>=lim<rsub|x\<rightarrow\>\<infty\>><frac|1/x+2/x<rsup|2>|1+1/x<rsup|2>+1/x<rsup|4>>=0>,
    hence the improper integral <math|<big|int><rsub|1><rsup|\<infty\>><frac|x<rsup|3>+2x|x<rsup|4>+x<rsup|2>+1>
    d x<rsup|>> converges. QED.

    viii) <math|<big|int><rsub|2><rsup|5><frac|d
    x|<around*|(|x-2|)><rsup|n>>> converges iff <math|0\<less\>n\<less\>1>.

    pf: Consider the substitution, <math|t=x-2\<Rightarrow\><big|int><rsub|0><rsup|3><frac|d
    x|x<rsup|n>>=<big|int><rsub|0><rsup|1><frac|d x|x<rsup|n>>+C>, where
    <math|C\<in\>\<bbb-R\>>. Hence the claim follows as
    <math|<big|int><rsub|0><rsup|1><frac|d x|x<rsup|n>>> converges iff
    <math|0\<less\>n\<less\>1>. QED.

    ix) <math|><math|<big|int><rsub|2><rsup|5><frac|d
    x|<around*|(|5-x|)><rsup|n>>> converges iff <math|0\<less\>n\<less\>1>.

    pf: Consider the substitution, <math|t=7-x\<Rightarrow\><big|int><rsub|2><rsup|5><frac|d
    x|<around*|(|5-x|)><rsup|n>>=<big|int><rsub|2><rsup|5><frac|d
    x|<around*|(|x-2|)><rsup|n>>>. Therefore the desired result follows from
    viii). QED.

    x) <math|<big|int><rsub|1><rsup|\<infty\>><frac|1|2+ cos x+ ln x> d x>
    diverges.

    pf: <math|<frac|1|2+ cos x+ ln x>\<nrightarrow\>0> as
    <math|x\<rightarrow\>\<infty\>>, thus the series
    <math|<big|sum><rsub|1><rsup|\<infty\>><frac|1|2+ cos x+ ln x> d x>, and
    hence <math|<big|int><rsub|1><rsup|\<infty\>><frac|1|2+ cos x+ ln x> d x>
    diverge. QED.

    xi) <math|<big|int><rsub|0><rsup|1> <frac|d
    x|<around*|(|1-x<rsup|2>|)><rsup|3/2>>> diverges.

    pf: Consider the substitution, <math|t=1-x<rsup|2>>, then
    <math|<big|int><rsub|0><rsup|1> <frac|d
    x|<around*|(|1-x<rsup|2>|)><rsup|3/2>>=<frac|1|2>B<around*|(|<frac|1|2>,-<frac|1|2>|)>>.
    Hence the claim follows. QED.

    xii) <math|<big|int><rsub|0><rsup|1><frac|3|<sqrt|1-x<rsup|3>>> d x>
    converges.

    pf: Consider the substitution, <math|t=1-x<rsup|3>>, then
    <math|<big|int><rsub|0><rsup|1><frac|3|<sqrt|1-x<rsup|3>>> d
    x=B<around*|(|<frac|1|2>, <frac|1|3>|)>>. Hence the claim follows. QED.

    xiii) <math|<big|int><rsub|0><rsup|\<pi\>> <frac|d x|sin x>> diverges.

    pf: Consider the substitution, <math|x=\<pi\> t> then
    <math|<big|int><rsub|0><rsup|\<pi\>> <frac|d x|sin
    x>=<big|int><rsub|0><rsup|1> <frac|\<pi\> d x|sin \<pi\>x>>. If
    <math|x\<in\><around*|[|0, 1|]>\<Rightarrow\>0\<leqslant\>sin \<pi\>
    x\<leqslant\>\<pi\> x\<Rightarrow\>0\<leqslant\><frac|1|x>\<leqslant\><frac|\<pi\>|sin
    \<pi\>x>>, hence the claim follows as
    <math|<big|int><rsub|0><rsup|1><frac|1|x> d x> diverges. QED.

    xiv) <math|<big|int><rsub|0><rsup|\<pi\>> <frac|d x|cos x>> diverges.

    pf: Let <math|x=<frac|\<pi\>|2>-<frac|t|2>\<Rightarrow\><big|int><rsub|0><rsup|\<pi\>>
    <frac|d x|2 cos <around*|(|<frac|\<pi\>|2>-x|)>>=<frac|1|2><big|int><rsub|0><rsup|\<pi\>>
    <frac|d x|sin x>>. Hence <math|<big|int><rsub|0><rsup|\<pi\>> <frac|d
    x|cos x>> is diverging by xiii). QED.

    xv) <math|<big|int><rsub|\<pi\>><rsup|\<infty\>><frac|sin x|x> d x>
    diverges.

    pf: Consider the substitution, <math|x=\<pi\>
    t\<Rightarrow\><big|int><rsub|\<pi\>><rsup|\<infty\>><frac|sin x|x> d
    x=<big|int><rsub|1><rsup|\<infty\>><frac|sin <around*|(|\<pi\> x|)>|x> d
    x>. Then we compute the limit, <math|lim<rsub|x\<rightarrow\>\<infty\>>
    <frac|sin <around*|(|\<pi\> x|)>|x>=\<pi\>lim<rsub|y\<rightarrow\>0>
    <frac|sin<around*|(|<frac|\<pi\>|y>|)>|<frac|\<pi\>|y>>=1>. Therefore the
    desired integral diverges. QED..

    xvi) <math|<big|int><rsub|0><rsup|\<infty\>><frac|sin<rsup|2>
    x|x<rsup|2>> d x> converges.

    pf: Consider, <math|lim<rsub|x\<rightarrow\>\<infty\>>
    <frac|<frac|sin<rsup|2> x|x<rsup|2>>|<frac|1|x<rsup|2>>>\<in\><around*|[|0,
    1|]>>. Therefore <math|<big|int><rsub|0><rsup|\<infty\>><frac|sin<rsup|2>
    x|x<rsup|2>> d x> converges as <math|<big|int><rsub|0><rsup|\<infty\>><frac|1|x<rsup|2>>
    d x> converges. QED.

    Exercises:

    1) State and prove whether following improper integral converge or
    not<math|<big|int><rsub|0><rsup|\<pi\>/2> log<around*|(| sin x |)> d x>.
  </example>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|page-screen-margin|false>
  </collection>
</initial>