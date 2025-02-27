<TeXmacs|2.1.1>

<style|<tuple|generic|reduced-margins>>

<\body>
  <em|<strong|6. SEQUENCES AND SERIES OF REAL NUMBERS>>

  <\definition>
    A Sequence

    A sequence <math|x<around*|(|n|)>> is a function <math|x:
    \<bbb-Z\><rsup|+>\<rightarrow\>\<bbb-R\>>. Which is usually written as,
    <math|x<rsub|n>> or <math|<around*|{|x<rsub|n>|}><rsub|n\<geqslant\>1>>.
  </definition>

  <\definition>
    Subsequences

    Let <math|<around*|{|x<rsub|n>|}>> be a sequence. Then by a subsequence
    we mean any sequence, <math|x\<circ\>n\<assign\><around*|{|x<rsub|n<rsub|k>>|}>>
    where <math|<around*|{|n<rsub|k>|}>> is a strictly increasing sequence in
    <math|\<bbb-N\>>.
  </definition>

  <\definition>
    Convergence of a Sequence

    A sequence is said to be convergent iff the limit
    <math|lim<rsub|n\<rightarrow\>\<infty\>> u<rsub|n>=L> exists and finite.
    Which means, <math|\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>L\<in\>\<bbb-R\>, and \<exists\>N\<in\>\<bbb-N\>,
    n\<geqslant\>N\<Rightarrow\> <around*|\||u<rsub|n>-L|\|>\<less\>\<varepsilon\>>,
    <math|u<rsub|n>> is said to be divergent iff it is not convergent.
  </definition>

  <\theorem>
    Properties of Limits

    Suppose <math|<around*|{|a<rsub|n>|}>\<rightarrow\>a>, and
    <math|<around*|{|b<rsub|n>|}>\<rightarrow\>b>;

    1) <math|<around*|{|a<rsub|n>+b<rsub|n>|}>\<rightarrow\>a+b>,

    2) <math|<around*|{|a<rsub|n> b<rsub|n>|}>\<rightarrow\>a b>,

    3) <math|<around*|{|1/b<rsub|n>|}>\<rightarrow\>1/b>, where
    <math|b\<neq\>0>,

    4) <math|<around*|{|a<rsub|n>/b<rsub|n>|}>\<rightarrow\>a/b>, where
    <math|b\<neq\>0>,

    <\proof>
      \;

      1) By our assumption for a given <math| \<varepsilon\>\<gtr\>0,
      \<exists\>N<rsub|1>, N<rsub|2>\<in\>\<bbb-N\>>, s.t.,
      <math|n\<geqslant\>N<rsub|1>\<Rightarrow\><around*|\||a<rsub|n>-a|\|>\<less\><frac|\<varepsilon\>|2>>
      and <math|n\<geqslant\>N<rsub|1>\<Rightarrow\><around*|\||a<rsub|n>-a|\|>\<less\><frac|\<varepsilon\>|2>>.
      Therefore it turns out that, <math|n\<geqslant\>N\<Rightarrow\><around*|\||<around*|[|a<rsub|n>+b<rsub|n>|]>-<around*|[|a+b|]>|\|>\<less\>\<varepsilon\>>,
      (<math|\<Delta\>>-inequality) if we choose
      <math|N\<assign\>max<around*|{|N<rsub|1>, N<rsub|2>|}>>.

      2) By our assumption <math|<around*|{|a<rsub|n>-a|}>\<rightarrow\>0>,
      and <math|<around*|{|b<rsub|n>-b|}>\<rightarrow\>0>, by 1). Now
      consider the identity <math|a<rsub|n>b<rsub|n>-a
      b=<around*|(|a<rsub|n>-a|)><around*|(|b<rsub|n>-b|)>+a<around*|(|b<rsub|n>-b|)>+b<around*|(|a<rsub|n>-a|)>>.
      Taking limits of both sides as <math|n\<rightarrow\>\<infty\>>,
      <math|lim<rsub|n\<rightarrow\>\<infty\>>
      <around*|[|a<rsub|n>b<rsub|n>-a b|]>=lim<rsub|n\<rightarrow\>\<infty\>>
      <around*|[|<around*|(|a<rsub|n>-a|)><around*|(|b<rsub|n>-b|)>|]>+lim<rsub|n\<rightarrow\>\<infty\>>
      <around*|[|a<around*|(|b<rsub|n>-b|)>|]>+lim<rsub|n\<rightarrow\>\<infty\>>
      <around*|[|b<around*|(|a<rsub|n>-a|)>|]>=lim<rsub|n\<rightarrow\>\<infty\>>
      <around*|[|<around*|(|a<rsub|n>-a|)><around*|(|b<rsub|n>-b|)>|]>+0+0=llim<rsub|n\<rightarrow\>\<infty\>>
      <around*|[|<around*|(|a<rsub|n>-a|)><around*|(|b<rsub|n>-b|)>|]>>.
      Which means it is enough to show that,
      <math|<around*|{|<around*|(|a<rsub|n>-a|)><around*|(|b<rsub|n>-b|)>|}>\<rightarrow\>0>.

      Again by our original assumption for a given <math|
      \<varepsilon\>\<gtr\>0, \<exists\>N<rsub|1>, N<rsub|2>\<in\>\<bbb-N\>>,
      s.t., <math|n\<geqslant\>N<rsub|1>\<Rightarrow\><around*|\||a<rsub|n>-a|\|>\<less\><sqrt|\<varepsilon\>>>
      and <math|n\<geqslant\>N<rsub|1>\<Rightarrow\><around*|\||a<rsub|n>-a|\|>\<less\><sqrt|\<varepsilon\>>>.
      Therefore the theorem follows if we choose
      <math|N\<assign\>max<around*|{|N<rsub|1>, N<rsub|2>|}>>, details are
      omitted for brevity.

      3) We know that for a given <math| \<varepsilon\>\<gtr\>0,
      \<exists\>N<rsub|>\<in\>\<bbb-N\>>, s.t.,
      <math|n\<geqslant\>N<rsub|>\<Rightarrow\><around*|\||b<rsub|n>-b|\|>\<less\>\<varepsilon\>>
      . Now let <math|\<varepsilon\>=<frac|<around*|\||b|\|>|2>>,
      <math|<around*|(|\<Rightarrow\><around*|\||b<rsub|n>-b|\|>\<less\><frac|<around*|\||b|\|>|2>\<Rightarrow\>-<frac|<around*|\||b|\|>|2>\<less\><around*|\||b<rsub|n><around*|\|||\<nobracket\>>-<around*|\|||\<nobracket\>>b|\|>\<Rightarrow\><around*|\||b<rsub|n>|\|>\<gtr\><frac|<around*|\||b|\|>|2>|)>>
      and <math|N\<assign\><frac|<around*|\||b|\|><rsup|2>\<varepsilon\>|2>>.
      Therefore <math|n\<geqslant\>N\<Rightarrow\><around*|\||<frac|1|b<rsub|n>>-<frac|1|b>|\|>=<around*|\||<frac|b<rsub|n>-b|b
      \ b<rsub|n>>|\|>\<less\><frac|2|<around*|\||b|\|><rsup|2>>\<cdummy\><frac|<around*|\||b|\|><rsup|2>\<varepsilon\>|2>=\<varepsilon\>>,
      which completes the proof.

      4) Follows form 2) and 3).
    </proof>
  </theorem>

  <\theorem>
    Squeeze Theorem

    Suppose that there is some <math|N\<in\>\<bbb-N\>>, s.t.,
    <math|a<rsub|n>\<leqslant\>x<rsub|n>\<leqslant\>b<rsub|n>>;
    <math|\<forall\>n\<geqslant\>N> and <math|<around*|{|a<rsub|n>|}>\<rightarrow\>x,<infix-and><around*|{|b<rsub|n>|}>\<rightarrow\>x>.
    Then <math|<around*|{|x<rsub|n>|}>\<rightarrow\>x>.

    <\proof>
      Let <math|\<varepsilon\>\<gtr\>0>, then <math|\<exists\>N<rsub|1>,
      N<rsub|2>\<in\>\<bbb-N\>>, s.t., <math|n\<geqslant\>N<rsub|1>\<Rightarrow\><around*|\||a<rsub|n>-x|\|>\<less\>\<varepsilon\>\<Rightarrow\>-\<varepsilon\>\<less\>a<rsub|n>-x\<less\>\<varepsilon\>\<Rightarrow\>x-\<varepsilon\>\<less\>a<rsub|n>>
      and <math|n\<geqslant\>N<rsub|2>\<Rightarrow\><around*|\||b<rsub|n-b>|\|>\<less\>\<varepsilon\>\<Rightarrow\>-\<varepsilon\>\<less\>b<rsub|n>-b\<less\>\<varepsilon\>\<Rightarrow\>b<rsub|n>\<less\>b+\<varepsilon\>>.
      Therefore <math|n\<geqslant\>N<rsub|>\<Rightarrow\>x-\<varepsilon\>\<less\>a<rsub|n>\<leqslant\>x<rsub|n>\<leqslant\>b<rsub|n>\<less\>x+\<varepsilon\>\<Rightarrow\>-\<varepsilon\>\<less\>x<rsub|n>-x\<less\>\<varepsilon\>\<Rightarrow\><around*|\||x<rsub|n>-x|\|>\<less\>\<varepsilon\>>,
      if <math|N\<assign\>max<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>>.
    </proof>
  </theorem>

  <\lemma>
    Convergence Implies Boundedness

    Every convergent sequence in <math|\<bbb-R\>> is bounded.

    <\proof>
      Let <math|<around*|{|x<rsub|n>|}>> be an arbitrary convergent sequence.
      Then <math|\<exists\>x\<in\>\<bbb-R\>, \<exists\>N\<in\>\<bbb-N\>>,
      s.t., <math|n\<geqslant\>N\<Rightarrow\><around*|\||x<rsub|n>|\|>-<around*|\||x|\|>\<leqslant\><around*|\||x<rsub|n>-x|\|>\<less\>1>.
      Now choose <math|B\<assign\>max<around*|{|1+<around*|\||x|\|>,
      <around*|\||x<rsub|1>|\|>, <around*|\||x<rsub|2>|\|>, \<ldots\>,
      <around*|\||x<rsub|N>|\|>|}>>, then
      <math|<around*|\||x<rsub|n>|\|>\<leqslant\>B> for all
      <math|n\<in\>\<bbb-N\>>. i.e., <math|<around*|{|x<rsub|n>|}>> is
      bounded.
    </proof>
  </lemma>

  <\theorem>
    Monotone Convergence Theorem

    i) Every sequence which is increasing and bounded above is converging,

    ii) Every sequence which is decreasing and bounded below is converging.

    <\proof>
      Let's only focus on the first claim, as the second one follows
      analogously. Let <math|<around*|{|x<rsub|n>|}>> be an increasing
      bounded sequence. Since <math|<around*|{|x<rsub|n>|}>> is bounded
      <math|sup<around*|(|range of <around*|{|x<rsub|n>|}>|)>> exists, call
      it <math|x>. We claim that <math|<around*|{|x<rsub|n>|}>\<rightarrow\>x>;
      fix <math|\<varepsilon\>\<gtr\>0>, then
      <math|\<exists\>N\<in\>\<bbb-N\>>, s.t.,
      <math|x-\<varepsilon\>\<less\>x<rsub|N>\<leqslant\>x> as otherwise
      <math|x-\<varepsilon\>> would be an upper bound for <math|range of
      <around*|{|x<rsub|n>|}>>. Since the sequence in question increasing
      <math|n\<geqslant\>N\<Rightarrow\>x<rsub|n>\<gtr\>x<rsub|N>\<Rightarrow\>x-\<varepsilon\>\<less\>x<rsub|N>\<less\>x<rsub|n>\<leqslant\>x\<Rightarrow\>-\<varepsilon\>\<less\>x<rsub|n>-x\<less\>0\<Rightarrow\>-\<varepsilon\>\<less\>x<rsub|n>-x\<less\>\<varepsilon\>\<Rightarrow\><around*|\||x<rsub|n>-x|\|>\<less\>\<varepsilon\>>.
      (Remark: in fact converges from below;
      <math|lim<rsub|n\<rightarrow\>\<infty\>> x<rsub|n>=x<rsup|->>).
    </proof>
  </theorem>

  <\definition>
    Turn Back Point of a Sequence

    A point <math|x<rsub|k>> of a sequence is said to be a turn-back point
    iff a point in the sequence that appear after <math|x<rsub|k>> is less
    than or equal to <math|x<rsub|k>>. More precisely, <math|x<rsub|k>> is a
    turn-back point of <math|<around*|{|x<rsub|n>|}>\<Leftrightarrow\>\<forall\>n\<gtr\>k,
    x<rsub|n>\<leqslant\>x<rsub|k>>.
  </definition>

  <\lemma>
    \;

    Every sequence in <math|\<bbb-R\>> has a monotone subsequence in
    <math|\<bbb-R\>>. That is there exists either a monotonically increasing
    or a monotonically decreasing subsequence.

    <\proof>
      Let <math|<around*|{|x<rsub|n>|}>> be an arbitrary sequence. Now define
      <math|\<phi\>\<assign\><around*|{|x<rsub|m><around*|\||x<rsub|n>\<leqslant\>x<rsub|m>
      <math-it|for> \ \<forall\>n\<gtr\>m|\<nobracket\>>|}>>, i.e., the set
      of all turn-back points. Case I (<math|\<phi\>> is finite): Now choose
      an <math|n<rsub|1>>, s.t., <math|n<rsub|1>\<gtr\>M>, where M is the
      largest integer s.t., <math|x<rsub|M>\<in\>\<phi\>>. Since
      <math|x<rsub|n<rsub|1>>\<nin\>\<phi\>\<Rightarrow\>\<exists\>n<rsub|2>>,
      s.t., <math|x<rsub|n<rsub|1>>\<less\>x<rsub|n<rsub|2>>> and
      <math|n<rsub|1>\<less\>n<rsub|2>>. By arguing inductively like this, we
      obtain an increasing subsequence. Case II (<math|\<phi\>> is infinite):
      Then list them as, <math|x<rsub|m<rsub|1>>, x<rsub|m<rsub|2>>,
      \<ldots\>>, where <math|m<rsub|1>\<gtr\>m<rsub|2>> where
      <math|x<rsub|m<rsub|n>>\<in\>\<phi\>>. This results in a decreasing
      subsequence.
    </proof>
  </lemma>

  <\theorem>
    Bolzano-Weierstrass Theorem

    Every bounded sequence in <math|\<bbb-R\>>, contains a convergent
    subsequence.

    <\proof>
      Let the sequence in question be <math|<around*|{|x<rsub|n>|}>>. Then by
      the previous theorem there is a monotone subsequence
      <math|<around*|{|x<rsub|n<rsub|k>>|}>> of
      <math|<around*|{|x<rsub|n>|}>>. Without loss of generality let it be a
      monotonically increasing subsequence in <math|\<bbb-R\>>, which is
      bounded as <math|<around*|{|x<rsub|n>|}>> is bounded. Then the theorem
      follows form the monotone convergence theorem.
    </proof>
  </theorem>

  <\definition>
    Cauchy Sequence

    A sequence <math|<around*|{|x<rsub|n>|}>> is said to be Cauchy iff
    <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>N\<in\>\<bbb-N\>, \ m,
    n\<in\>N\<Rightarrow\> <around*|\||x<rsub|n>-x<rsub|m>|\|>\<less\>\<varepsilon\>>.
  </definition>

  <\theorem>
    Cauchy <math|\<Rightarrow\>> Boundedness

    If a sequence is Cauchy, then it is bounded.

    <\proof>
      Let <math|<around*|{|x<rsub|n>|}>> be an arbitrary Cauchy sequence.
      Then <math|\<exists\>N\<in\>\<bbb-N\>>, s.t.,
      <math|n\<gtr\>m\<geqslant\>N\<Rightarrow\><around*|\||x<rsub|n>|\|>-<around*|\||x<rsub|m>|\|>\<leqslant\><around*|\||x<rsub|n>-x<rsub|m>|\|>\<less\>1>.
      Then it follows that, <math|<around*|\||x<rsub|n>|\|>\<leqslant\>1+max<around*|{|<around*|\||x<rsub|1>|\|>,
      <around*|\||x<rsub|2>|\|>, \<ldots\>, <around*|\||x<rsub|N>|\|>|}>>.
    </proof>
  </theorem>

  <\theorem>
    \;

    Let <math|u<rsub|n>> be a Cauchy sequence and <math|u<rsub|n<rsub|k>>> be
    a subsequence of it. If <math|u<rsub|n<rsub|k>>> converges, then
    <math|u<rsub|n>> also converges to the same limit.

    <\proof>
      Omitted.
    </proof>
  </theorem>

  <\theorem>
    Cauchy <math|\<Leftrightarrow\>> Convergence in <math|\<bbb-R\>>

    A sequence in <math|\<bbb-R\>> is Cauchy iff it is convergent.

    Convergence <math|\<Rightarrow\>> Cauchy in any set.

    <\proof>
      <math|<around*|(|\<Rightarrow\>|)>> Assume that the sequence in
      question ( let's call it <math|{x<rsub|n>}>) is Cauchy. Then it is
      bounded, and by the Bolzano-Weierstrass theorem, it contains a
      convergent subsequence (let's call it <math|{x<rsub|n<rsub|k>>}>).
      Hence, <math|<around*|{|x<rsub|n>|}>> converges, to the same limit as
      <math|<around*|{|x<rsub|n<rsub|k>>|}>> would.
      <math|<around*|(|\<Leftarrow\>|)>> Assume
      <math|<around*|{|x<rsub|n>|}>\<rightarrow\>x>. Then
      <math|\<exists\>N\<in\>\<bbb-N\>>, s.t, <math|n,
      m\<geqslant\>N\<Rightarrow\><around*|\||x<rsub|n>-x|\|>\<less\><frac|\<varepsilon\>|2>,<infix-and><around*|\||x<rsub|m>-x|\|>\<less\><frac|\<varepsilon\>|2>>.
      Then the theorem follows form the triangle inequality.
    </proof>
  </theorem>

  <\definition>
    Complete Sets

    If all Cauchy sequences <math|u: \<bbb-Z\><rsup|+>\<rightarrow\>A>
    converges to <math|L\<in\>A>, we say that <math|A> is complete.
  </definition>

  <\theorem>
    Complete Sets

    1) <math|\<bbb-R\>> is complete.

    2) <math|\<bbb-Q\>> is not complete.

    <\proof>
      Omitted.
    </proof>
  </theorem>

  <\theorem>
    \;

    The following are equivalent in a set A.

    1) A possesses the completeness axiom property.

    2) A is complete.

    3) Bolzano-Weistrass theorem holds on sequences on A.
  </theorem>

  <\definition>
    Series and Convergence

    Given a sequence <math|<around*|{|x<rsub|n>|}>>, consider the finite sums
    <math|s<rsub|n>\<assign\><big|sum><rsub|i=1><rsup|n>x<rsub|i>>, for all
    <math|n\<in\>\<bbb-N\>>. (called partial sums). If
    <math|<around*|{|s<rsub|n>|}>\<rightarrow\>s\<in\>\<bbb-R\>>, we say that
    the infinite series <math|<big|sum><rsub|i=1><rsup|\<infty\>>x<rsub|i>>
    converges and write <math|lim<rsub|n\<rightarrow\>\<infty\>>
    s<rsub|n>=lim<rsub|n\<rightarrow\>\<infty\>>
    <big|sum><rsub|i=1><rsup|n>x<rsub|i>=<big|sum><rsub|i=1><rsup|\<infty\>>x<rsub|i>=s>.
    Otherwise we say that the infinite series
    <math|<big|sum><rsub|i=1><rsup|\<infty\>>x<rsub|i>> diverges.
  </definition>

  <\definition>
    Absolute Convergence

    A series is said to be converges, absolutely if
    <math|<big|sum><around*|\||a<rsub|n>|\|>> converges (which implies the
    converges of <math|<big|sum>a<rsub|n>>) and conditionally if
    <math|<big|sum>a<rsub|n>> converges but
    <math|<big|sum><around*|\||a<rsub|n>|\|>> does not.
  </definition>

  <\theorem>
    Absolute convergence <math|\<Rightarrow\>> Convergence

    If <math|<big|sum><around*|\||a<rsub|n>|\|>> converges then
    <math|<big|sum>a<rsub|n>> converges.

    <\proof>
      Assume <math|<big|sum><around*|\||a<rsub|n>|\|>> converges, then it is
      Cauchy, that is <math|\<forall\>\<varepsilon\>\<gtr\>0,
      \<exists\>N\<in\>\<bbb-N\>>, s.t., <math|<around*|\||<around*|\||s<rsub|n>|\|>-<around*|\||s<rsub|m>|\|>|\|>=<around*|\||<big|sum><rsub|k=m+1><rsup|n><around*|\||a<rsub|k>|\|>|\|>\<less\>\<varepsilon\>>.
      But by the triangle inequality, <math|<around*|\||s<rsub|n>-s<rsub|m>|\|>=<around*|\||<big|sum><rsub|k=m+1><rsup|n>a<rsub|k>|\|>\<leqslant\><around*|\||<big|sum><rsub|k=m+1><rsup|n><around*|\||a<rsub|k>|\|>|\|>=<around*|\||<around*|\||s<rsub|n>|\|>-<around*|\||s<rsub|m>|\|>|\|>\<less\>\<varepsilon\>>.
      Hence the theorem follows.

      Remark: Here is an alternative proof;

      sketch: <math|0\<leqslant\><around*|\||a<rsub|n>|\|>-a<rsub|n>\<leqslant\><around*|\||<around*|\||a<rsub|n>|\|>-a<rsub|n><rsub|>|\|>\<leqslant\><around*|\<\|\|\>|a<rsub|n>|\<\|\|\>>-<around*|\||-a<rsub|n>|\|>=2<around*|\||a<rsub|n>|\|>>,
      thus <math|<around*|{|a<rsub|n>|}>> decreases and bounded below by
      <math|2<around*|\||a<rsub|n>|\|>>. <math|><math|<big|sum><around*|\||a<rsub|n>|\|>>
      converges <math|\<Rightarrow\>> <math|<big|sum><around*|(|<around*|\||a<rsub|n>|\|>-a<rsub|n>|)>>
      converges. Then, <math|><math|<big|sum><around*|(|<around*|\||a<rsub|n>|\|>-a<rsub|n>|)>-<big|sum><around*|\||a<rsub|n>|\|>=<big|sum><around*|(|-a<rsub|n>|)>>
      converges, hence <math|><math|<big|sum>a<rsub|n>> converges.
    </proof>
  </theorem>

  <\theorem>
    A Necessary Condition for Convergence

    <math|<big|sum><rsub|i=1><rsup|\<infty\>>x<rsub|i>> is convergent
    <math|\<Rightarrow\>> <math|<around*|{|x<rsub|n>|}>\<rightarrow\>0>.

    <\proof>
      Assume <math|<big|sum><rsub|i=1><rsup|\<infty\>>x<rsub|i>> converges,
      that is the partial sums <math|<around*|{|s<rsub|n>|}>> converges. Then
      <math|<around*|{|s<rsub|n>|}>> is Cauchy, hence
      <math|\<exists\>N\<less\>\<bbb-N\>, s.t., m,
      n\<geqslant\>N\<Rightarrow\><around*|\||s<rsub|n>-s<rsub|m>|\|>=<around*|\||<big|sum><rsub|i=1><rsup|n>x<rsub|i>-<big|sum><rsub|i=1><rsup|m>x<rsub|i>|\|>=<around*|\||<big|sum><rsub|i=m+1><rsup|n>x<rsub|i>|\|>\<less\>\<varepsilon\>>.
      Now choose <math|m=n-1>, then <math|<around*|\||x<rsub|n>|\|>\<less\>\<varepsilon\>>.
      That is <math|\<exists\>N\<in\>\<bbb-N\>, s.t., m,
      n\<geqslant\>N\<Rightarrow\><around*|\||x<rsub|n>-0|\|>\<less\>\<varepsilon\>>,
      i.e., <math|<around*|{|x<rsub|n>|}>\<rightarrow\>0>.

      Remark: Here is an alternative proof:

      <math|lim<rsub|n\<rightarrow\>\<infty\>>
      u<rsub|n>=lim<rsub|n\<rightarrow\>\<infty\>><around*|(|s<rsub|n>-s<rsub|n-1>|)>=lim<rsub|n\<rightarrow\>\<infty\>>s<rsub|n>-lim<rsub|n\<rightarrow\>\<infty\>>
      s<rsub|n-1>=s-s=0>.
    </proof>
  </theorem>

  <\theorem>
    Integral Test

    Let <math|f: <around*|[|1, \<infty\>|)>\<rightarrow\><around*|(|0,
    \<infty\>|)>> is decreasing to 0 and it is Riemann integrable on
    <math|<around*|[|1, b|]>> for all <math|b\<gtr\>1>. Then
    <math|<big|sum><rsub|n=1><rsup|\<infty\>>f<around*|(|n|)>> converges iff
    <math|<big|int><rsub|1><rsup|\<infty\>>f<around*|(|x|)> d x> is
    converging in <math|\<bbb-R\>>. (i.e., the series converges if the
    improper integral converges and series diverges if the integral
    diverges).

    <\proof>
      \;

      It is easy to see that, <math|<big|int><rsub|1><rsup|n>f<around*|(|x|)>
      d x\<geqslant\><big|sum><rsub|k=2><rsup|n>f<around*|(|k|)>=s<rsub|n>-f<around*|(|1|)>\<rightarrow\><around*|(|\<ast\>|)>>,
      and <math|<big|int><rsub|1><rsup|n>f<around*|(|x|)> d
      x\<leqslant\><big|sum><rsub|k=1><rsup|n-1>f<around*|(|k|)>=s<rsub|n>-f<around*|(|n|)>\<rightarrow\><around*|(|\<ast\>\<ast\>|)>>.
      And we also know that <math|s<rsub|n>\<assign\><big|sum><rsub|k=1><rsup|n>f<around*|(|k|)>>
      is increasing.

      Assume <math|><math|<big|int><rsub|1><rsup|\<infty\>>f<around*|(|x|)> d
      x> converges. <math|>By <math|*<around*|(|\<ast\>|)>>,
      <math|s<rsub|n>\<leqslant\><big|int><rsub|1><rsup|n>f<around*|(|x|)> d
      x+f<around*|(|1|)>\<leqslant\><big|int><rsub|1><rsup|\<infty\>>f<around*|(|x|)>
      d x+f<around*|(|1|)>=I+f<around*|(|1|)>\<in\>\<bbb-R\>>. Thus
      <math|s<rsub|n>> is bounded above, hence <math|s<rsub|n>> converges.

      Note: <math|F<around*|(|t|)>=<big|int><rsub|1><rsup|t>f<around*|(|x|)>
      d x>, <math|f<around*|(|x|)>\<gtr\>0>. Then, <math|F<around*|(|t|)>> is
      increasing and <math|lim<rsub|t\<rightarrow\>\<infty\>>
      F<around*|(|t|)>=<big|int><rsub|1><rsup|\<infty\>>f<around*|(|x|)> d
      x\<assign\>I\<in\>\<bbb-R\>\<Rightarrow\>I=sup<around*|{|F<around*|(|t|)>|}>>.

      Assume <math|<big|sum><rsub|n=1><rsup|\<infty\>>f<around*|(|n|)>>
      converges. By <math|<around*|(|*\<ast\>\<ast\>|)>>,
      <math|F<around*|(|n|)>=<big|int><rsub|1><rsup|n>f<around*|(|x|)> d
      x\<leqslant\>s<rsub|n>-f<around*|(|n|)>\<leqslant\>lim<rsub|n\<rightarrow\>\<infty\>>
      s<rsub|n>-0=s\<in\>\<bbb-R\>>. Thus <math|F<around*|(|n|)>> is
      increasing and bounded above, hence
      <math|lim<rsub|n\<rightarrow\>\<infty\>>F<around*|(|n|)>=<big|int><rsub|1><rsup|\<infty\>>f<around*|(|x|)>
      d x> converges.
    </proof>
  </theorem>

  <\theorem>
    \;

    Discontinuities of a monotonic functions are countable.

    <\proof>
      Without loss of generality assume that the function in question, f is
      increasing and let D be the set of points of discontinuities. If we
      could construct a bijection <math|r: D\<rightarrow\>\<bbb-Q\>>, we can
      conclude that <math|D> is countable as <math|\<bbb-Q\>> is countable.
      Let <math|x\<in\>D>, then we define <math|r<around*|(|x|)>> to be a
      rational number such that, <math|lim<rsub|y\<rightarrow\>x<rsup|->>f<around*|(|y|)>\<leqslant\>r<around*|(|x|)>\<leqslant\>lim<rsub|y\<rightarrow\>x<rsup|+>>f<around*|(|y|)>>,
      2 of such <math|r<around*|(|x|)>\<in\>\<bbb-Q\>> guaranteed by the
      density of <math|\<bbb-Q\>>. Without loss of generality assume
      <math|x<rsub|1>\<less\>x<rsub|2>>, then
      <math|><math|lim<rsub|y\<rightarrow\>x<rsub|1><rsup|+>>f<around*|(|y|)>\<leqslant\>lim<rsub|y\<rightarrow\>x<rsub|2><rsup|->>f<around*|(|y|)>>
      which implies that <math|r<around*|(|x<rsub|1>|)>\<neq\>r<around*|(|x<rsub|2>|)>>.
      Hence <math|x<rsub|1>\<neq\>x<rsub|2>\<Rightarrow\>r<around*|(|x<rsub|1>|)>\<neq\>r<around*|(|x<rsub|2>|)>>,
      that is <math|r> is an 1-1 map.\ 
    </proof>
  </theorem>

  <\theorem>
    Convergence of the P-Series

    <math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|p>>> converges
    iff <math|p\<gtr\>1>.

    <\proof>
      <math|<around*|(|\<Leftarrow\>|)>> Assume <math|p\<gtr\>1>, then
      <math|<big|int><rsub|1><rsup|\<infty\>><frac|1|n<rsup|p>> d
      n=lim<rsub|a\<rightarrow\>\<infty\>><big|int><rsub|1><rsup|a><frac|1|n<rsup|p>>
      d n=lim<rsub|a\<rightarrow\>\<infty\>><around*|[|<frac|n<rsup|1-p>|1-p>|]><rsub|1><rsup|a>=lim<rsub|a\<rightarrow\>\<infty\>><around*|(|<frac|a<rsup|1-p>|1-p>-<frac|1|1-p>|)>=<frac|1|p-1>>.
      Thus <math|<big|int><rsub|1><rsup|\<infty\>><frac|1|n<rsup|p>> d n>
      converges hence <math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|p>>>
      converges. <math|<around*|(|\<Rightarrow\>|)>> We prove the
      contrapositive; <math|p\<leqslant\>1\<Rightarrow\><big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|p>>>
      diverges. We see that <math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|p>>>
      diverges as <math|<around*|{|<frac|1|n<rsup|p>>|}>\<rightarrow\>0> does
      not if <math|p\<leqslant\>1>.
    </proof>
  </theorem>

  <\theorem>
    Convergence of the Geometric Series

    <math|<big|sum><rsub|n=1><rsup|\<infty\>>x<rsup|n>> converges (to
    <math|<frac|1|1-x>> ) if <math|<around*|\||x|\|>\<less\>1>, diverges if
    <math|<around*|\||x|\|>\<geqslant\>1>.

    <\proof>
      If <math|x\<neq\>1>, <math|s<rsub|n>=<frac|1-x<rsup|n+1>|1-x>>. Then
      the theorem follows if we let <math|n\<rightarrow\>\<infty\>>. For
      <math|x=1>, <math|s<rsub|>=1+1+1+\<cdots\>> which evidently diverges.
    </proof>
  </theorem>

  <\theorem>
    Direct Comparison Test

    Let <math|0\<less\>x<rsub|n>\<leqslant\>y<rsub|n>>,\ 

    i) <math|<big|sum>y<rsub|n>> converges <math|\<Rightarrow\>>
    <math|<big|sum>x<rsub|n>> converges,

    ii) <math|<big|sum>x<rsub|n>> diverges <math|\<Rightarrow\>>
    <math|<big|sum>y<rsub|n>> diverges.

    <\proof>
      \;

      <math|<around*|\<nobracket\>|i|)>> Assume <math|<big|sum>y<rsub|n>>
      converges, meaning the partial sums <math|<around*|{|r<rsub|n>|}>>
      converges. This implies that <math|<around*|{|r<rsub|n>|}>> is Cauchy.
      That is <math|\<exists\>N\<in\>\<bbb-N\>, s.t, p,
      q\<geqslant\>N\<Rightarrow\><around*|\||s<rsub|p>-s<rsub|q>|\|>=<around*|\||<big|sum><rsub|n=q+1><rsup|p>s<rsub|n>|\|>\<leqslant\><around*|\||<big|sum><rsub|n=q+1><rsup|p>r<rsub|n>|\|>=<around*|\||r<rsub|p>-r<rsub|q><rsub|>|\|>\<less\>\<varepsilon\>>.
      i.e., The partial sums of <math|<big|sum>x<rsub|n>>, denoted by
      <math|<around*|{|s<rsub|n>|}>> is \ also Cauchy. Hence,
      <math|<around*|{|s<rsub|n>|}>> converges. Thus,
      <math|<big|sum>x<rsub|n>> converges.

      Remark: Here is an alternative proof;

      Assume <math|<big|sum>y<rsub|n>> converges, meaning the partial sums
      <math|<around*|{|r<rsub|n>|}>> converges. (let's say to <math|r>).
      Then, <math|s<rsub|n>=<big|sum>y<rsub|n>\<leqslant\><big|sum>x<rsub|n>\<leqslant\>r\<in\>\<bbb-R\>>,
      that is <math|<around*|{|s<rsub|n>|}>> is bounded above by r. And of
      course <math|<around*|{|s<rsub|n>|}>> is increasing, hence
      <math|<around*|{|s<rsub|n>|}>> converges.<space|1em>

      ii) Assume on the contrary that <math|<big|sum>y<rsub|n>> converges.
      Then by the first fact <math|<big|sum>x<rsub|n>> converges; which is a
      contradiction.
    </proof>
  </theorem>

  <\theorem>
    Limit Comparison Test

    Let <math|0\<less\>x<rsub|n>,y<rsub|n>> and
    <math|lim<rsub|n\<rightarrow\>\<infty\>><frac|x<rsub|n>|y<rsub|n>>=L>.

    i) <math|L\<in\><around*|(|0, \<infty\>|)>:
    <big|sum><rsub|n=1><rsup|\<infty\>>x<rsub|n>> converges
    <math|\<Leftrightarrow\>> <math|<big|sum><rsub|n=1><rsup|\<infty\>>y<rsub|n>>
    converges.

    ii) <math|L=0: <big|sum><rsub|n=1><rsup|\<infty\>>y<rsub|n>> converges
    <math|\<Rightarrow\>> <math|<big|sum><rsub|n=1><rsup|\<infty\>>x<rsub|n>>
    converges.

    iii) <math|L=\<infty\>: <big|sum><rsub|n=1><rsup|\<infty\>>y<rsub|n>>
    diverges <math|\<Rightarrow\>> <math|<big|sum><rsub|n=1><rsup|\<infty\>>x<rsub|n>>
    diverges.

    <\proof>
      \;

      i) Assume <math|<big|sum><rsub|n=1><rsup|\<infty\>>x<rsub|n>> converges
      and <math|L\<in\><around*|(|0, \<infty\>|)>>. Then
      <math|\<exists\>N\<in\>\<bbb-N\>, n\<gtr\>N\<Rightarrow\><around*|\||<frac|x<rsub|n>|y<rsub|n>>-L|\|>\<less\><frac|L|2>\<Rightarrow\>0\<less\><frac|L|2>\<less\><frac|x<rsub|n>|y<rsub|n>>\<less\><frac|3L|2>\<Rightarrow\>0\<less\><frac|L|2>y<rsub|n>\<less\>x<rsub|n>\<less\><frac|3L|2>y<rsub|n>\<Rightarrow\>
      <frac|L|2><big|sum><rsub|n=N+1><rsup|\<infty\>>y<rsub|n>\<less\><big|sum><rsub|n=N+1><rsup|\<infty\>>x<rsub|n>\<less\><frac|3L|2><big|sum><rsub|n=N+1><rsup|\<infty\>>y<rsub|n>>.
      Then the theorem follows from the direct comparison test as,
      <math|<big|sum><rsub|n=1><rsup|N>u<rsub|n>> is a finite sum.
      (<math|<big|sum><rsub|n=N+1><rsup|\<infty\>>u<rsub|n>=<big|sum><rsub|n=1><rsup|\<infty\>>u<rsub|n>-<big|sum><rsub|n=1><rsup|N>u<rsub|n>>).

      ii) Assume <math|<big|sum><rsub|n=1><rsup|\<infty\>>y<rsub|n>>
      converges and <math|L=0>. Then <math|\<exists\>N\<in\>\<bbb-N\>,
      n\<gtr\>N\<Rightarrow\><around*|\||<frac|x<rsub|n>|y<rsub|n>>-0|\|>\<less\>1\<Rightarrow\>0\<less\><frac|x<rsub|n>|y<rsub|n>>\<less\>1\<Rightarrow\>0\<less\>x<rsub|n>\<less\>y<rsub|n>>.

      iii) Assume \ <math|<big|sum><rsub|n=1><rsup|\<infty\>>y<rsub|n>>
      diverges and <math|L= \<infty\>>. Then,
      <math|\<exists\>N\<in\>\<bbb-N\>, n\<gtr\>N\<Rightarrow\><frac|x<rsub|n>|y<rsub|n>>\<gtr\>1\<Rightarrow\>0\<less\>y<rsub|n>\<less\>x<rsub|n>>.
      Then the theorem follows from the direct comparison theorem.
    </proof>
  </theorem>

  <\theorem>
    Ratio Test

    Let <math|0\<less\>x<rsub|n>> and consider the series
    <math|<big|sum><rsub|n=1><rsup|\<infty\>>x<rsub|n>> with
    <math|x<rsub|n>\<neq\>0>. Let <math|lim<rsub|n\<rightarrow\>\<infty\>><frac|x<rsub|n+1>|x<rsub|n>>=L>.

    i) <math|L\<less\>1\<Rightarrow\><big|sum><rsub|n=1><rsup|\<infty\>>x<rsub|n>>
    converges.

    ii) <math|L\<gtr\>1\<Rightarrow\><big|sum><rsub|n=1><rsup|\<infty\>>x<rsub|n>>
    diverges.

    iii) <math|L=1>; then the test is inconclusive.

    <\proof>
      \;

      i) Assume <math|L\<less\>1>, then <math|\<exists\>N\<in\>\<bbb-N\>,
      n\<gtr\>N\<Rightarrow\><around*|\||<frac|x<rsub|n+1>|x<rsub|n>>-L|\|>\<less\><frac|1-L|2>\<Rightarrow\>0\<less\><frac|x<rsub|n+1>|x<rsub|n>>\<less\><frac|1-L|2>+L=<frac|1+L|2>\<assign\>r\<less\>1>.
      Thus <math|0\<less\>x<rsub|n+1>\<less\>r
      x<rsub|n>\<Rightarrow\>0\<less\>x<rsub|n+1>\<less\>r<rsup|n-N>x<rsub|N+1>>.
      Now the theorem follows from the direct comparison test since the
      geometric series, <math|><math|<big|sum>r<rsup|n-N>> converges as
      <math|0\<less\>r\<less\>1>.

      ii) Assume <math|L\<gtr\>1>, then <math|\<exists\>N\<in\>\<bbb-N\>,
      n\<gtr\>N\<Rightarrow\><around*|\||<frac|x<rsub|n+1>|x<rsub|n>>-L|\|>\<less\>1\<Rightarrow\><frac|x<rsub|n+1>|x<rsub|n>>\<gtr\>1>.
      Thus <math| 0\<less\>x<rsub|n>\<less\>x<rsub|n+1>\<Rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>
      x<rsub|n>\<gtr\>0>. Thus <math|<big|sum><rsub|n=1><rsup|\<infty\>>x<rsub|n>>
      diverges.

      iii) Consider, <math|\<Sigma\>1/n<rsup|2>> and <math|\<Sigma\>1/n>.
    </proof>
  </theorem>

  <\theorem>
    Root Test

    Let <math|0\<less\>x<rsub|n>> and consider the series
    <math|<big|sum><rsub|n=1><rsup|\<infty\>>x<rsub|n>>. Let
    <math|lim<rsub|n\<rightarrow\>\<infty\>> x<rsub|n><rsup|<frac|1|n>>=L>.

    i) <math|L\<less\>1\<Rightarrow\><big|sum><rsub|n=1><rsup|\<infty\>>x<rsub|n>>
    converges.<math|>

    ii) <math|L\<gtr\>1\<Rightarrow\><big|sum><rsub|n=1><rsup|\<infty\>>x<rsub|n>>
    diverges.

    iii) <math|L=1>; then the test is inconclusive.

    <\proof>
      \;

      i) Assume <math|L\<less\>1>, then <math|\<exists\>N\<in\>\<bbb-N\>,
      n\<gtr\>N\<Rightarrow\><around*|\||x<rsub|n><rsup|<frac|1|n>>-L|\|>\<less\>\<varepsilon\>\<Rightarrow\>1-\<varepsilon\>\<less\>L-\<varepsilon\>\<less\>x<rsub|n><rsup|<frac|1|n>>\<Rightarrow\>x<rsub|n>\<less\><around*|(|1-\<varepsilon\>|)><rsup|n>>
      for some <math|\<varepsilon\>\<gtr\>0>. Thus the theorem follows from
      the direct comparison test since the geometric series,
      <math|><math|<big|sum><around*|(|1-\<varepsilon\>|)><rsup|n>> converges
      as <math|0\<less\>1-\<varepsilon\>\<less\>1>.

      ii) Assume <math|L\<gtr\>1>, then <math|\<exists\>N\<in\>\<bbb-N\>,
      n\<gtr\>N\<Rightarrow\><around*|\||x<rsub|n><rsup|<frac|1|n>>-L|\|>\<less\>\<varepsilon\>\<Rightarrow\>x<rsub|n><rsup|<frac|1|n>>\<less\>L+\<varepsilon\>\<less\>1+\<varepsilon\>\<Rightarrow\>x<rsub|n>\<less\><around*|(|1+\<varepsilon\>|)><rsup|n>>
      for some <math|\<varepsilon\>\<gtr\>0>. Thus the theorem follows from
      the direct comparison test since the geometric series,
      <math|><math|<big|sum><around*|(|1+\<varepsilon\>|)><rsup|n>> diverges
      as <math|1+\<varepsilon\>\<gtr\>1>.

      iii) Consider, <math|\<Sigma\>1/n<rsup|2>> and <math|\<Sigma\>1/n>.
    </proof>
  </theorem>

  <\theorem>
    Dirichelt Test

    Let <math|b<rsub|n>> is a sequence decreasing to 0, and <math|a<rsub|n>>
    is a sequence such that its partial sum sequence
    <math|A<rsub|n>=<big|sum><rsub|k=1><rsup|n> a<rsub|k>> is bounded, then
    <math|><math|<big|sum><rsub|n=1><rsup|\<infty\>> a<rsub|n>b<rsub|n>> is
    converging.

    <\proof>
      Since <math|A<rsub|n>> is bounded, we can choose <math|M>, s.t.,
      <math|<around*|\||A<rsub|n>|\|>\<leqslant\>M> for all <math|n>. Let
      <math|\<varepsilon\>\<gtr\>0>, then <math|\<exists\>N\<in\>\<bbb-Z\>>,
      s.t., <math|b<rsub|N>=<around*|\||b<rsub|N>-0|\|>\<leqslant\><around*|(|\<varepsilon\>/2M|)>>.
      Thus <math|p, q\<geqslant\>N\<Rightarrow\><around*|\||s<rsub|q>-s<rsub|p-1>|\|>=<around*|\||<big|sum><rsub|n=p><rsup|q>a<rsub|n>b<rsub|n>|\|>=<around*|\||<big|sum><rsub|n=p><rsup|q-1>A<rsub|n><around*|(|b<rsub|n>-b<rsub|n+1>|)>+A<rsub|q>
      b<rsub|q>-A<rsub|p-1>b<rsub|p>|\|>\<leqslant\><rsup|<rsup|1>>M<around*|\||<big|sum><rsub|n=p><rsup|q-1><around*|(|b<rsub|n>-b<rsub|n+1>|)>+b<rsub|q>-b<rsub|p>|\|>=2
      M b<rsub|p>\<leqslant\><rsup|<rsup|2>>2M
      b<rsub|N>\<leqslant\><rsup|<rsup|3>>\<varepsilon\>><math| >. Therefore
      the partial sums, <math|<around*|{|s<rsub|n>|}>> converges (as
      <math|<around*|{|s<rsub|n>|}>> is Cauchy in <math|\<bbb-R\>>), hence
      the series converges.

      <math|\<leqslant\><rsup|<rsup|1>>>: follows from the fact
      <math|\<forall\>n, <around*|\||A<rsub|n>|\|>\<leqslant\>M>,

      <math|\<leqslant\><rsup|<rsup|2>>>: due to the fact that,
      <math|b<rsub|n>> is a sequence decreasing to 0, (i.e.,
      <math|b<rsub|n>-b<rsub|n+1>\<geqslant\>0>),

      <math|\<leqslant\><rsup|<rsup|3>>>: follows from the fact
      <math|b<rsub|N>\<leqslant\><around*|(|\<varepsilon\>/2M|)>>.
    </proof>
  </theorem>

  <\definition>
    The Alternating Series

    A series <math|<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|-1|)><rsup|n+1>a<rsub|n>>
    is an alternating series provided <math|a<rsub|n>\<gtr\>0>.
  </definition>

  <\theorem>
    Alternating Series Test

    Let <math|<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|-1|)><rsup|n+1>a<rsub|n>>
    be an alternating series. If <math|a<rsub|n>> is decreasing and
    <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=0>, then the series is
    converging.

    <\proof>
      Follows trivially from the Dirichelt test.

      Remark: here is an alternative proof:

      <math|s<rsub|n>\<assign\><big|sum><rsub|k=1><rsup|n><around*|(|-1|)><rsup|k+1>a<rsub|k>>,
      we compute <math|s<rsub|2m+3>-s<rsub|2m+1>=a<rsub|2m+3>-a<rsub|2m+2>\<leqslant\>0\<Rightarrow\>s<rsub|2m+3>\<leqslant\>s<rsub|2m+1>\<leqslant\>s<rsub|1>=a<rsub|1>>
      and <math|s<rsub|2m+2>-s<rsub|2m>=-a<rsub|2m+2>+a<rsub|2m+1>\<geqslant\>0\<Rightarrow\>s<rsub|2m+2>\<geqslant\>s<rsub|2m>\<geqslant\>s<rsub|2>=a<rsub|1>-a<rsub|2>\<gtr\>0>.
      Then <math|0\<leqslant\>a<rsub|1>-a<rsub|2>\<less\>s<rsub|2>\<leqslant\>s<rsub|2m>\<leqslant\>s<rsub|2m+1>=s<rsub|2m>+a<rsub|2m+1>\<leqslant\>s<rsub|1>=a<rsub|1>>,
      i.e., <math|s<rsub|2m+1>> is bounded below by
      <math|a<rsub|1>-a<rsub|2>> and <math|s<rsub|2m>> is bounded by
      <math|a<rsub|1>>. So both <math|s<rsub|2m>> and <math|s<rsub|2m+1>>
      converge, thus <math|lim<rsub|n\<rightarrow\>\<infty\>>
      <around*|(|s<rsub|2m+1>-s<rsub|2m>|)>=lim<rsub|n\<rightarrow\>\<infty\>>
      a<rsub|2m+1>=0> hence, <math|lim<rsub|n\<rightarrow\>\<infty\>>
      s<rsub|2m+1>=lim<rsub|n\<rightarrow\>\<infty\>> s<rsub|2m>=s>. Which
      completes the proof.
    </proof>
  </theorem>

  <\example>
    \;

    Exercises:

    1) Check the convergence:

    i) <math|u<rsub|n>=<around*|(|-1|)><rsup|n>>,

    ii) <math|u<rsub|n>=<around*|(|-n|)><rsup|n>>,

    iii) <math|u<rsub|n>=sin n>,

    iv) <math|u<rsub|n+1>=a/<around*|(|a+u<rsub|n>|)>>, <math|a\<gtr\>0>,
    <math|u<rsub|1>\<gtr\>0>,

    v) <math|u<rsub|n<rsub|>+1>=<frac|1|2><around*|(|u<rsub|n>+a/u<rsub|n>|)>>,
    <math|u<rsub|1>=a, u<rsub|2>=b>,

    vi) <math|u<rsub|n+2>=<frac|1|2><around*|(|u<rsub|n>+u<rsub|n+1>|)>,
    u<rsub|1>=a, u<rsub|2>=b>,

    vii) <math|u<rsub|n+2>=u<rsub|n>+u<rsub|n+1>, u<rsub|1>=u<rsub|2>=1>.

    viii) <math|\<Sigma\><around*|(|-1|)><rsup|k>>,

    ix) <math|\<Sigma\> 2/<around*|(|k<rsup|2>+3|)>>,

    x) <math|\<Sigma\>k/<around*|(|k<rsup|2>+3|)>>,

    xi) <math|\<Sigma\><around*|(|3k-2|)>/<around*|(|k<around*|(|k+1|)><around*|(|k+2|)>|)>>,

    xii) <math|\<Sigma\>k!/<around*|(|2k!|)>>,

    xiii) <math|\<Sigma\><around*|(|3n-2|)>/<around*|(|n<around*|(|n+1|)><around*|(|n+2|)>|)>>,

    xiv) <math|\<Sigma\><around*|(|n!|)><rsup|2>/<around*|(|2n|)>!>,

    xv) <math|\<Sigma\><around*|(|n/<around*|(|n+1|)>|)>n<rsup|2>>,

    xvi) <math|\<Sigma\><around*|(|<sqrt|n+1>-<sqrt|n>|)>/n>,

    xvii) <math|\<Sigma\> cos <around*|(|1/n|)>>,

    xviii) <math|\<Sigma\> <around*|(|sin n |)>/n<rsup|2>>,

    xix) <math|\<Sigma\>1/<around*|(|log n|)><rsup|n>>,

    xx) <math|\<Sigma\><around*|(|log n|)><rsup|2>/<around*|(|log
    2|)><rsup|n>>,

    xxi) <math|\<Sigma\><around*|(|log <around*|(|n+1|)>-log
    n|)>/tan<rsup|-1><around*|(|2/n|)>>.

    xxii) <math|\<Sigma\><around*|(|-1|)><rsup|k-1>/<sqrt|k>>,

    xxiii) <math|\<Sigma\> sin k/k>,

    xxiv) <math|\<Sigma\> sin k/k<rsup|2>>,

    xxv) <math|\<Sigma\> sin 1/k>,

    xxvi) <math|\<Sigma\> sin 1/k<rsup|2>>.

    2) Do Cauchy sequences exists in <math|\<bbb-Z\>>, what they look like.

    3) Find converging subsequences of,

    i) <math|u<rsub|n>=<around*|(|-1|)><rsup|n>>,

    ii) <math|1/2, 1/2, 2/3, 1/4, 2/4, 3/4, 1/5, 3/5, 4/5, \<ldots\>>,

    iii) <math|u<rsub|n>=sin n>,

    iv) <math|u<rsub|n>=\<Sigma\>1/k>.
  </example>

  <\definition>
    Power Series

    <math|\<circ\>> Power series is a series in the form
    <math|<big|sum><rsub|n=0><rsup|\<infty\>>a<rsub|n><around*|(|x-c|)><rsup|n>>
    where x is a variable and c is a constant.\ 

    <math|\<circ\>> <math|sup<around*|{|r<around*|\||series converges
    for,<around*|\||x-c|\|>\<less\>r|\<nobracket\>>|}>> is called the radius
    of convergence R.

    <math|\<circ\>> <math|<around*|(|c-R, c+R|)>> is called the range of
    convergence.

    <math|><math|\<circ\>> We can use the ratio test or root test to find R.
  </definition>

  <\theorem>
    Taylor Series

    Let f be infinitely many times differentiable on <math|<around*|(|a,
    b|)>> and <math|x, c\<in\><around*|(|a, b|)>>. If the remainder
    <math|R<rsub|m><around*|(|x|)>\<rightarrow\>0> as
    <math|m\<rightarrow\>\<infty\>> for <math|x\<in\><around*|(|c-R,
    c+R|)>\<subset\><around*|(|a, b|)>> we have
    <math|f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>><frac|f<rsup|<around*|(|n|)>><around*|(|c|)>|n!><around*|(|x-c|)><rsup|n>>
    on the same interval and we call this the Taylor series at c. Taylor
    series can be used to define the corresponding functions.
  </theorem>

  <\example>
    \;

    Exercises:

    1) Find the range of convergence of <math|x>,

    i) <math|\<Sigma\>x<rsup|k>/k<rsup|3>>,

    ii) <math|\<Sigma\> <frac|<around*|(|-1|)><rsup|k><around*|(|x-1|)><rsup|k>|2<rsup|k><around*|(|3k-1|)>>>,

    iii) <math|\<Sigma\> <frac|k<rsup|2><around*|(|1-x|)><rsup|k>|<around*|(|1+x|)><rsup|k>>>,

    iv) <math|\<Sigma\><frac|e<rsup|k x>|k<rsup|2>-k-1>>,

    v) <math|\<Sigma\><frac|1.3.5\<ldots\><around*|(|2k-1|)>|2.4.6.<around*|(|2k|)>>x<rsup|k>>.

    2) Let <math|f<around*|(|x|)>=ln<around*|(|1+x|)>>,

    i) Show the Taylor polynomial <math|T<rsub|n><around*|(|x, 0|)>> is
    absolutely converging for <math|x\<in\><around*|(|-1, 1|)>>,
    conditionally converging for <math|x=1>, diverging for
    <math|x\<nin\><around*|(|-1, 1|]>>.

    b) Show that that the derivative form satisfies,
    <math|<around*|\||R<rsub|n><around*|(|x,
    0|)>|\|>\<leqslant\><frac|x<rsup|n+1>|n+1>> and show that
    <math|R<rsub|n><around*|(|x, 0|)>\<rightarrow\>0> as
    <math|n\<rightarrow\>\<infty\>> for <math|x\<in\><around*|[|0, 1|]>>.
    Also find the smallest <math|n> for which
    <math|<around*|\||R<rsub|n><around*|(|0.8, 0|)>|\|>\<less\>10<rsup|-3>>
    and deduce the value of <math|ln1.8> accurate to <math|10<rsup|-3>>.

    c) Show the integral form satisfies <math|<around*|\||R<rsub|n><around*|(|x,
    0|)>|\|>\<leqslant\>-ln<around*|(|1+x|)><around*|(|-x<rsup|>|)><rsup|n>\<leqslant\><frac|<around*|(|-x|)><rsup|n+1>|1+x>>
    and show that <math|R<rsub|n><around*|(|x, 0|)>\<rightarrow\>> as
    <math|n\<rightarrow\>\<infty\>> for <math|x\<in\><around*|(|-1, 0|]>>.
    Also find the smallest <math|n> for which
    <math|<around*|\||R<rsub|n><around*|(|-0.8, 0|)>|\|>\<less\>10<rsup|-3>>
    and deduce the value of <math|ln 0.2> accurately to <math|10<rsup|-3>>.

    3) Find the Taylor series and radius of convergence at 0,

    i) <math|e<rsup|x>>,

    ii) <math|sin x>,

    iii) <math|cos x>,

    iv) <math|ln<around*|(|1+x|)>>,

    v) <math|tan<rsup|-1><around*|(|x|)>>,

    vi) <math|x<rsup|3>+x<rsup|2>+1>,

    vii) <math|f<around*|(|x|)>=e<rsup|-1/x<rsup|2>>> with
    <math|f<around*|(|0|)>=0>.
  </example>

  <\example>
    \;

    Exercises:

    1) Show that, <math|<around*|{|x<rsub|n>|}>\<rightarrow\>x> iff every
    subsequence of <math|<around*|{|x<rsub|n>|}>> converges to <math|x> in
    <math|\<bbb-R\>>.

    2) Let <math|<around*|{|x<rsub|n>|}>> be a sequence in <math|\<bbb-R\>>.
    If for every <math|\<varepsilon\>\<gtr\>0>, there exists a convergent
    sequence <math|<around*|{|y<rsub|n><around*|(|\<epsilon\>|)>|}>> in
    <math|\<bbb-R\>> s.t., <math|<around*|\||x<rsub|n>-y<rsub|n><around*|(|\<epsilon\>|)>|\|>\<less\>\<varepsilon\>>
    for all <math|n\<in\>\<bbb-N\>>. Then show that <math|x<rsub|n>> is
    convergent.

    3) Let <math|<around*|{|x<rsub|n>|}>> be any non constant sequence in
    <math|\<bbb-R\>>, s.t., <math|x<rsub|n+1>=<frac|1|2><around*|(|x<rsub|n>+x<rsub|n+2>|)>>
    for all <math|n\<in\>\<bbb-N\>>. Show that <math|<around*|{|x<rsub|n>|}>>
    cannot converge.

    4) Determine if the series <math|<big|sum><rsub|n=0><rsup|\<infty\>>a<rsub|n>>
    is convergent or not. If so determine the value of the series.

    5) For what values <math|p> does the series
    <math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|n<rsup|p>|2+n<rsup|3>>>
    converge, state and prove.
  </example>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
  </collection>
</initial>