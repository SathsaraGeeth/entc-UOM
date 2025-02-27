<TeXmacs|2.1.1>

<style|<tuple|generic|reduced-margins>>

<\body>
  <em|<strong|9. SOME SPECIAL FUNCTIONS>>

  <\definition>
    Eulerian Integral of the First Kind (Beta Function)

    The definite integral <math|<big|int><rsub|0><rsup|1>x<rsup|m-1><around*|(|1-x|)><rsup|n-1>d
    x>, for <math|m, n\<gtr\>0> (otherwise wouldn't be convergent) is known
    as the beta function and denoted by <math|B<around*|(|m,n|)>>.

    <math|B<around*|(|m,n|)>\<assign\><big|int><rsub|0><rsup|1>x<rsup|m-1><around*|(|1-x|)><rsup|n-1>d
    x>, for <math|m, n\<gtr\>0>.
  </definition>

  <\definition>
    Eulerian Integral of the Second Kind (Gamma Function)

    The definite integral <math|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x>x<rsup|n-1>
    d x>, for <math|n\<gtr\>0> (otherwise wouldn't be convergent) is known as
    the gamma function and denoted by <math|\<Gamma\><around*|(|n|)>>.

    <math|\<Gamma\><around*|(|n|)>\<assign\><big|int><rsub|0><rsup|\<infty\>>e<rsup|-x>x<rsup|n-1>
    d x>, for <math| n\<gtr\>0>.
  </definition>

  <\definition>
    Extended Definition of Gamma Function <math|\<Gamma\><around*|(|n|)>> for
    <math|n\<less\>0>

    For an <math|n\<in\>\<bbb-R\><rsup|->-\<bbb-Z\>>, we can define
    <math|\<Gamma\><around*|(|n|)>> by the rule,
    <math|><math|\<Gamma\><around*|(|n|)>\<assign\><frac|\<Gamma\><around*|(|n-<around*|\<lfloor\>|n|\<rfloor\>>|)>|n>>.
    (as <math|n-<around*|\<lfloor\>|n|\<rfloor\>>\<gtr\>0>, hence
    <math|\<Gamma\><around*|(|n-<around*|\<lfloor\>|n|\<rfloor\>>|)>> is well
    defined). Note that, <math|\<Gamma\><around*|(|n|)>> is still undefined
    for <math|n\<in\>\<bbb-Z\><rsup|->>.
  </definition>

  <\theorem>
    Convergence of Beta Function

    <math|B<around*|(|m, n|)>> converges iff <math|m, n\<gtr\>0>.

    <\proof>
      Let <math|x\<in\><around*|[|0,1|]>>, then
      <math|0\<leqslant\>x<rsup|m-1><around*|(|1-x|)><rsup|n-1>\<leqslant\>max
      <around*|{|x<rsup|m-1>, <around*|(|1-x|)><rsup|n-1>|}>> or
      <math|0\<leqslant\>min <around*|{|x<rsup|m-1>,
      <around*|(|1-x|)><rsup|n-1>|}>\<leqslant\>x<rsup|m-1><around*|(|1-x|)><rsup|n-1>>.
      Then by the comparison theorem <math|B<around*|(|m, n|)>> converges iff
      <math|<big|int><rsub|0><rsup|1>x<rsup|m-1>d t> and
      <math|<big|int><rsub|0><rsup|1><around*|(|1-x|)><rsup|m-1>d t>
      converge. That is <math|B<around*|(|m, n|)>> converges iff <math|m,
      n\<gtr\>0>, by the lemma below.

      lemma: <math|<big|int><rsub|0><rsup|1>x<rsup|t-1>d
      t=<big|int><rsub|0><rsup|1><around*|(|1-x|)><rsup|t-1>d t> converges
      iff <math|m, n\<gtr\>0>.

      pf: First consider the substitution <math|y=1-x>, then
      <math|<big|int><rsub|0><rsup|1>x<rsup|t-1>d
      t=<big|int><rsub|0><rsup|1><around*|(|1-x|)><rsup|t-1>d t>. But we know
      that <math|<big|int><rsub|0><rsup|1>x<rsup|t-1>d
      t=<big|int><rsub|0><rsup|1><frac|1|x<rsup|1-t>> d t> converges iff
      <math|0\<less\>1-t\<less\>1\<Rightarrow\>t\<gtr\>0>.
    </proof>
  </theorem>

  <\theorem>
    Convergence of Gamma Function

    <math|\<Gamma\><around*|(|n|)>> converges for <math|n\<gtr\>0>.

    lemma1: For every <math|s\<gtr\>0>, the improper integral
    <math|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-s x> d
    x\<less\>\<infty\>>.

    lemma2: Let <math|n\<in\>\<bbb-Z\><rsup|+>>, then
    <math|lim<rsub|x\<rightarrow\>\<infty\>><frac|x<rsup|n-1>|e<rsup|x/2>>=0>.

    <\proof>
      This proof is by case analysis.

      Case I (<math|n\<in\>\<bbb-Z\><rsup|+>>):

      Since <math|lim<rsub|x\<rightarrow\>\<infty\>><frac|x<rsup|n-1>|e<rsup|x/2>>=0>,
      i.e., <math|\<exists\>M\<gtr\>0>, s.t.,
      <math|x\<geqslant\>M\<Rightarrow\><around*|\||<frac|x<rsup|n-1>|e<rsup|x/2>>|\|>\<less\>1\<Rightarrow\>x<rsup|n-1>\<less\>e<rsup|x/2>\<Rightarrow\>e<rsup|-x>
      x<rsup|n-1>\<less\>e<rsup|-x/2>>. Then the claim follows form the
      direct comparison test together with lemma1.

      Case II (<math|y\<geqslant\>1>):

      <math|x\<gtr\>0\<Rightarrow\>0\<leqslant\>e<rsup|-x>x<rsup|y-1>\<leqslant\>e<rsup|-x>x<rsup|<around*|\<lfloor\>|y|\<rfloor\>>>>,
      then the claim follows from lemma1 (<math|Hint: >
      <math|\<Gamma\><around*|(|<around*|\<lfloor\>|y|\<rfloor\>>+1|)>> is
      convergent) and by the direct comparison test.

      Case III (<math|0\<less\>n\<less\>1>):

      <math|0\<less\>n\<less\>1\<Rightarrow\>n-1\<less\>1\<Rightarrow\>x<rsup|n-1>\<less\>x\<Rightarrow\><frac|1|e<rsup|x/2>>\<leqslant\><frac|x<rsup|n-1>|e<rsup|x/2>>\<leqslant\><frac|x|e<rsup|x/2>>>.
      Then it follows that, <math|lim<rsub|x\<rightarrow\>\<infty\>><frac|x<rsup|n-1>|e<rsup|x/2>>=0>,
      by the sandwich theorem. Then by proceeding similar to the case I, we
      get <math|<big|int><rsub|N><rsup|\<infty\>>e<rsup|-x> x<rsup|n-1> d
      x\<less\>\<infty\>>.

      Now consider, <math|<big|int><rsub|0><rsup|N>e<rsup|-x>x<rsup|n-1> d
      x>, and note that if <math|0\<less\>n\<less\>1> we have
      <math|lim<rsub|x\<rightarrow\>0> e<rsup|-x> x<rsup|n-1>= \<infty\>>.
      Thus <math| e<rsup|-x> x<rsup|n-1>> is unbounded at <math|x=0> or in
      <math|<around*|[|0, N|]>>, thus this integral is an improper integral
      of type I.

      <math|x\<gtr\>0\<Rightarrow\>e<rsup|-x>x<rsup|n-1>\<leqslant\>x<rsup|n-1>>,
      then <math|<big|int><rsub|0><rsup|N>e<rsup|-x> x<rsup|n-1> d
      x=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><big|int><rsub|\<epsilon\>><rsup|N>e<rsup|-x>
      x<rsup|n-1> d x\<leqslant\>lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><big|int><rsub|\<epsilon\>><rsup|N>x<rsup|n-1>
      d x=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>>
      <around*|\<nobracket\>|<frac|x<rsup|n>|n>|\|><rsub|\<epsilon\>><rsup|N>=lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>><frac|N<rsup|n>-\<epsilon\><rsup|n>|n>=<frac|N<rsup|n>|n>\<less\>\<infty\>\<Rightarrow\><big|int><rsub|0><rsup|N>e<rsup|-x>
      x<rsup|n-1> d x\<less\>\<infty\>>.

      Hence for all <math|n\<gtr\>0>, <math|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x>
      x<rsup|n-1> d x\<less\>\<infty\>>.
    </proof>
  </theorem>

  <\theorem>
    Properties of Gamma Function

    1) <math|\<Gamma\><around*|(|1|)>=1>,

    2) <math|\<Gamma\><around*|(|n+1|)>=n\<Gamma\><around*|(|n|)>>, for
    <math|n\<gtr\>0>,

    3) <math|\<Gamma\><around*|(|n+1|)>=n!>, for
    <math|n\<in\>\<bbb-Z\><rsup|+>>.

    4) <math|><math|\<Gamma\><around*|(|<around*|(|n+1|)>+r|)>=
    \<Gamma\><around*|(|r|)><big|prod><rsub|k=0><rsup|n><around*|[|k+r|]>>,
    for <math|n\<in\>\<bbb-Z\><rsup|+>>.

    <\proof>
      \;

      1) <math|\<Gamma\><around*|(|1|)>\<assign\><big|int><rsub|0><rsup|\<infty\>>e<rsup|-x>x<rsup|1-1>
      d x=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x> d
      x=lim<rsub|l\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|l>e<rsup|-x>
      d x=lim<rsub|l\<rightarrow\>\<infty\>><around*|[|-e<rsup|-x>|]><rsup|l><rsub|0>=0-<around*|(|-1|)>=1>.

      2) <math|\<Gamma\><around*|(|n+1|)>\<assign\><big|int><rsub|0><rsup|\<infty\>>e<rsup|-x>x<rsup|<around*|(|n+1|)>-1>
      d x=<around*|[|x<rsup|n><around*|(|-e<rsup|-x>|)>|]><rsup|\<infty\>><rsub|0>-<big|int><rsub|0><rsup|\<infty\>>n
      x<rsup|n-1><around*|(|-e<rsup|-x>|)> d
      x=0+n<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x>x<rsup|n-1> d x=n
      \<Gamma\><around*|(|n|)>>.

      [<math|<around*|[|x<rsup|n><around*|(|-e<rsup|-x>|)>|]><rsup|\<infty\>><rsub|0>=lim<rsub|n\<rightarrow\>\<infty\>><frac|x<rsup|n>|e<rsup|x>><rsup|>+0=lim<rsub|n\<rightarrow\>\<infty\>><frac|x<rsup|n>|e<rsup|x>>=0<rsup|>>,
      by applying the L'Hospital's rule n times].

      3) Base case(<math|n=1>): Given by 1). Now assume that this holds for
      <math|n\<in\>\<bbb-Z\><rsup|+>-<around*|{|1|}>>. By 2) we have
      <math|\<Gamma\><around*|(|<around*|(|n+1|)>+1|)>=<around*|(|n+1|)>\<Gamma\><around*|(|n+1|)>>,
      then by our inductive hypothesis <math|><math|\<Gamma\><around*|(|<around*|(|n+1|)>+1|)>=<around*|(|n+1|)>\<Gamma\><around*|(|n+1|)>=<around*|(|n+1|)>n!=<around*|(|n+1|)>!>.
      Which completes the proof.

      4) Similar to 3) thus omitted.
    </proof>
  </theorem>

  <\theorem>
    Properties of Beta Function

    1) Symmetrical property: <math|B<around*|(|n, m|)>=B <around*|(|m, n|)>>.

    <\proof>
      \;

      1) <math|B<around*|(|m, n|)>\<assign\><big|int><rsub|0><rsup|1>x<rsup|m-1><around*|(|1-x|)><rsup|n-1>d
      x=<big|int><rsub|1><rsup|0><around*|(|1-x|)><rsup|m-1><around*|(|1-<around*|(|1-x|)>|)><rsup|n-1>d
      <around*|(|1-x|)>=<big|int><rsub|0><rsup|1><around*|(|1-x|)><rsup|m-1><around*|(|1-<around*|(|1-x|)>|)><rsup|n-1>d
      x=<big|int><rsub|0><rsup|1><around*|(|1-x|)><rsup|m-1>x<rsup|n-1>d
      x=<big|int><rsub|0><rsup|1>x<rsup|n-1><around*|(|1-x|)><rsup|m-1> d
      x=B<around*|(|n, m|)>>.
    </proof>
  </theorem>

  <\theorem>
    Relation Between Beta and Gamma Functions

    <math|B<around*|(|m, n|)>=<frac|\<Gamma\><around*|(|m|)>
    \<Gamma\><around*|(|n|)>|\<Gamma\><around*|(|m+n|)>>>, for
    <math|m,n\<gtr\>0>.

    <\proof>
      \;

      Compute, <math|\<Gamma\><around*|(|m|)>
      \<Gamma\><around*|(|n|)>=<around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x
      y> x<rsup|m-1> d x|]><around*|[|x<rsup|n><big|int><rsub|0><rsup|\<infty\>>e<rsup|-x
      y> y<rsup|n-1> d y|]>=<around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x
      y> x<rsup|m-1> d x|]><around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x
      y> x<rsup|n> y<rsup|n-1> d y|]>=<big|int><rsub|0><rsup|\<infty\>><around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x
      y> x<rsup|m-1> e<rsup|-x y> x<rsup|n> d x |]>y<rsup|n-1> d
      y=<big|int><rsub|0><rsup|\<infty\>><around*|[|<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x
      <around*|(|1+y|)>> x<rsup|m+n-1> e<rsup|-x y> x<rsup|n> d x
      |]>y<rsup|n-1> d y=<big|int><rsub|0><rsup|\<infty\>><frac|\<Gamma\><around*|(|m+n|)>|<around*|(|1+y|)><rsup|m+n>>y<rsup|n-1>
      d y=\<Gamma\><around*|(|m+n|)><big|int><rsub|0><rsup|\<infty\>><around*|(|1+y|)><rsup|2-<around*|(|m+n|)>>y<rsup|n-1>
      d y=\<Gamma\><around*|(|m+n|)>B<around*|(|m,
      n|)>\<Rightarrow\>B<around*|(|m, n|)>=<frac|\<Gamma\><around*|(|m|)>
      \<Gamma\><around*|(|n|)>|\<Gamma\><around*|(|m+n|)>>>.
    </proof>
  </theorem>

  <\theorem>
    Transformations of Gamma Function

    1) (Form I): <math|\<Gamma\><around*|(|n|)>=<frac|1|n><big|int><rsub|0><rsup|\<infty\>>e<rsup|-x<rsup|1/n>>
    d x>, <math|n\<gtr\>0>.

    <\corollary>
      <math|\<Gamma\><around*|(|<frac|1|2>|)>=<sqrt|\<pi\>>>, as
      <math|<big|int><rsub|-\<infty\>><rsup|\<infty\>>e<rsup|-x<rsup|2>> d
      x=<sqrt|\<pi\>>>.
    </corollary>

    2) (Form II): <math|\<Gamma\><around*|(|n|)>=k<rsup|n><big|int><rsub|0><rsup|\<infty\>>e<rsup|-k
    x>x<rsup|n-1> d x>, <math|n\<gtr\>0, k\<gtr\>0>.

    3) (Form III): <math|\<Gamma\><around*|(|n|)>=<big|int><rsub|0><rsup|1><around*|(|log
    <frac|1|x>|)><rsup|n-1> d x>, <math|n\<gtr\>0>.

    4) (Form IV): <math|\<Gamma\><around*|(|n|)>=2<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x<rsup|2>>
    x<rsup|2n-1> d x>, <math|n\<gtr\>0>.

    <\proof>
      \;

      1) Consider the substitution <math|y<rsup|n>=x\<Rightarrow\>n
      y<rsup|<around*|(|n-1|)>>d y=d x>. Then,
      <math|\<Gamma\><around*|(|n|)>\<assign\><big|int><rsub|0><rsup|\<infty\>>e<rsup|-y>y<rsup|n-1>
      d y=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x<rsup|1/n>> <frac|1|n> d
      x= <frac|1|n><big|int><rsub|0><rsup|\<infty\>>e<rsup|-x<rsup|1/n>>d x
      >.

      2) Consider the substitution, <math|y=k x\<Rightarrow\>d y=k d x>.
      Then, <math|\<Gamma\><around*|(|n|)>\<assign\><big|int><rsub|0><rsup|\<infty\>>e<rsup|-y>y<rsup|n-1>
      d y=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-k x><around*|(|k
      x|)><rsup|n-1>k d x=k<rsup|n><big|int><rsub|0><rsup|\<infty\>>e<rsup|-k
      x>x<rsup|n-1> d x>.

      3) Consider the substitution, <math|y=ln <frac|1|x>\<Rightarrow\>d
      y=-<frac|1|x>d x >. Then, <math|\<Gamma\><around*|(|n|)>\<assign\><big|int><rsub|0><rsup|\<infty\>>e<rsup|-y>y<rsup|n-1>
      d y=<big|int><rsub|1><rsup|0>e<rsup|-ln <frac|1|x>><around*|(|ln
      <frac|1|x>|)><rsup|n-1> -<frac|1|x>d
      x=<big|int><rsub|0><rsup|1><around*|(|log <frac|1|x>|)><rsup|n-1> d x>.

      4) Consider the substitution, <math|y=x<rsup|2>\<Rightarrow\>d y=2 x d
      x>. Then, <math|\<Gamma\><around*|(|n|)>\<assign\><big|int><rsub|0><rsup|\<infty\>>e<rsup|-y>y<rsup|n-1>
      d y=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x<rsup|2>>x<rsup|2n-2> d
      y=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x<rsup|2>>x<rsup|2n-1>2 x d
      y=2<big|int><rsub|0><rsup|\<infty\>>e<rsup|-x<rsup|2>> x<rsup|2n-1> d x
      >.
    </proof>
  </theorem>

  <\theorem>
    Transformations of Beta Function

    1) (Form I): <math|B<around*|(|m, n|)>=<big|int><rsub|0><rsup|\<infty\>><frac|x<rsup|n-1>|<around*|(|1+x|)><rsup|n+m>>
    d x=<big|int><rsub|0><rsup|\<infty\>><frac|x<rsup|m-1>|<around*|(|1+x|)><rsup|n+m>>
    d x>, for <math|m, n\<gtr\>0>.

    2) (Form II): <math|B<around*|(|m, n|)>=<big|int><rsub|0><rsup|1><frac|x<rsup|m-1>+x<rsup|n-1>|<around*|(|1+x|)><rsup|n+m>>
    d x>.

    3) (Form III): <math|B<around*|(|m, n|)>=a<rsup|m>b<rsup|n><big|int><rsub|0><rsup|1><frac|x<rsup|m-1>|<around*|(|a
    x+b|)><rsup|n+m>> d x>.

    4) (Form IV): <math|B<around*|(|m, n|)>=2a<rsup|m>b<rsup|n><big|int><rsub|0><rsup|1><frac|sin<rsup|2m-1>x
    cos<rsup|2n-1>x|<around*|(|a sin<rsup|2> x+b cos<rsup|2> x|)><rsup|m+n>>
    d x>.

    5) (Form V): <math|B<around*|(|m, n|)>=a<rsup|n><around*|(|1+a|)><rsup|m><big|int><rsub|0><rsup|1><frac|x<rsup|m-1>+<around*|(|1-x|)><rsup|n-1>|<around*|(|x+a|)><rsup|m+n>>
    d x>.

    6) (Form VI): <math|B<around*|(|m, n|)>=<frac|1|<around*|(|a-b|)><rsup|m+n-1>><big|int><rsub|0><rsup|1><around*|(|x-b|)><rsup|m-1><around*|(|a-x|)><rsup|n-1>
    d x>, for <math|m, n\<gtr\>0>.

    7) (Form VII):

    - <math|B<around*|(|m, n|)>=a<rsup|n>b<rsup|m><big|int><rsub|0><rsup|1><frac|x<rsup|m-1>+<around*|(|1-x|)><rsup|n-1>|<around*|(|a+<around*|(|b-a|)>x|)><rsup|m+n>>
    d x>.

    - <math|B<around*|(|m, n|)>=<around*|(|b+c|)><rsup|m>b<rsup|n><big|int><rsub|0><rsup|1><frac|x<rsup|m-1><around*|(|1-x|)><rsup|n-1>|<around*|(|b+c
    x|)><rsup|m+n>> d x>.

    <\proof>
      \;

      1) Consider the substitution, <math|y=<frac|1|1+x>\<Rightarrow\>d y=
      <frac|1|<around*|(|1+x|)><rsup|2>> d x>, then
      <math|B<around*|(|m,n|)>\<assign\><big|int><rsub|0><rsup|1>y<rsup|m-1><around*|(|1-y|)><rsup|n-1>d
      y=<big|int><rsub|0><rsup|\<infty\>><around*|(|<frac|1|1+x>|)><rsup|m-1><around*|(|<frac|x|1+x>|)><rsup|n-1><frac|1|<around*|(|1+x|)><rsup|2>>
      d x=<big|int><rsub|0><rsup|\<infty\>><frac|x<rsup|n-1>|<around*|(|1+x|)><rsup|m+n>>d
      x>.

      2) <math|B<around*|(|m, n|)>=<big|int><rsub|0><rsup|\<infty\>><frac|x<rsup|m-1>|<around*|(|1+x|)><rsup|n+m>>
      d x=<big|int><rsub|0><rsup|1><frac|x<rsup|m-1>|<around*|(|1+x|)><rsup|n+m>>
      d x+<big|int><rsub|1><rsup|\<infty\>><frac|x<rsup|m-1>|<around*|(|1+x|)><rsup|n+m>>
      d y>. Now consider the substitution, <math|y=1/x\<Rightarrow\>d
      y=-<frac|1|x<rsup|2>> d x>, then we have
      <math|><math|<big|int><rsub|0><rsup|1><frac|y<rsup|m-1>|<around*|(|1+y|)><rsup|n+m>>
      d y=<big|int><rsub|1><rsup|\<infty\>><frac|<around*|(|<frac|1|x>|)><rsup|m-1>|<around*|(|1+<frac|1|x>|)><rsup|n+m>>
      -<frac|1|x<rsup|2>> d x=<big|int><rsub|1><rsup|\<infty\>><frac|x<rsup|n-1>|<around*|(|1+x|)><rsup|n+m>>
      d x>. <math|<big|int><rsub|1><rsup|\<infty\>><frac|y<rsup|m-1>|<around*|(|1+y|)><rsup|n+m>>
      d y=<big|int><rsub|1><rsup|\<infty\>><frac|<around*|(|<frac|1|y>|)><rsup|m-1>|<around*|(|1+<frac|1|y>|)><rsup|n+m>>
      -<frac|1|y<rsup|2>> d x=<big|int><rsub|0><rsup|1><frac|x<rsup|m-1>|<around*|(|1+x|)><rsup|n+m>>
      d x>.

      Hence, <math|B<around*|(|m, n|)>=<big|int><rsub|0><rsup|1><frac|x<rsup|m-1>|<around*|(|1+x|)><rsup|n+m>>
      d x+<big|int><rsub|1><rsup|\<infty\>><frac|x<rsup|m-1>|<around*|(|1+x|)><rsup|n+m>>
      d y=<big|int><rsub|0><rsup|1><frac|x<rsup|m-1>|<around*|(|1+x|)><rsup|n+m>>
      d x+<big|int><rsub|0><rsup|1><frac|x<rsup|n-1>|<around*|(|1+x|)><rsup|n+m>>
      d x=<big|int><rsub|0><rsup|1><frac|x<rsup|m-1>+x<rsup|n-1>|<around*|(|1+x|)><rsup|n+m>>
      d >.

      3) Consider the substitution, <math|y=<frac|a x|b>\<Rightarrow\>d
      y=<frac|a d x|b>>. By 1), <math|><math|B<around*|(|m,
      n|)>=<big|int><rsub|0><rsup|\<infty\>><frac|y<rsup|n-1>|<around*|(|1+y|)><rsup|n+m>>
      d y=<big|int><rsub|0><rsup|\<infty\>><frac|<around*|(|<frac|a
      x|b>|)><rsup|n-1>|<around*|(|1+<frac|a x|b>|)><rsup|n+m>> <frac|a d
      x|b>=a<rsup|m>b<rsup|n><big|int><rsub|0><rsup|1><frac|x<rsup|m-1>|<around*|(|a
      x+b|)><rsup|n+m>> d x>.

      4) Consider the substitution, <math|y=tan<rsup|2>x\<Rightarrow\>d y=2
      tan x sec<rsup|2> x d x>. By, 3) we have
      <math|B<around*|(|m,n|)>=a<rsup|m>b<rsup|n><big|int><rsub|0><rsup|1><frac|y<rsup|m-1>|<around*|(|a
      y+b|)><rsup|n+m>> d y=a<rsup|m>b<rsup|n><big|int><rsub|0><rsup|\<pi\>/2><frac|<around*|(|tan<rsup|2>x|)><rsup|m-1>|<around*|(|a
      tan<rsup|2>x+b|)><rsup|n+m>> 2 tan x sec<rsup|2> x d
      x=a<rsup|m>b<rsup|n> 2<big|int><rsub|0><rsup|\<pi\>/2><frac|sin<rsup|2m-1>x
      cos<rsup|2n-1> x|<around*|(|a sin<rsup|2>x+b cos<rsup|2>
      x|)><rsup|n+m>> \ d x>.

      5) Consider the substitution, <math|<frac|y|1+a>=<frac|x|x+a>\<Rightarrow\>d
      y=a<around*|(|1+a|)><frac|d x|<around*|(|x+a|)><rsup|2>>>. Then,
      <math|B<around*|(|m, n|)>\<assign\><big|int><rsub|0><rsup|1>y<rsup|m-1><around*|(|1-y|)><rsup|n-1>d
      y=<big|int><rsub|0><rsup|1><around*|(|<frac|x<around*|(|1+a|)>|x+a>|)><rsup|m-1><around*|(|1-<around*|(|<frac|x<around*|(|1+a|)>|x+a>|)>|)><rsup|n-1><around*|(|a<around*|(|1+a|)><frac|d
      x|<around*|(|x+a|)><rsup|2>>|)>=a<rsup|n><around*|(|1+a|)><rsup|m><big|int><rsub|0><rsup|1><frac|x<rsup|m-1><around*|(|1-t|)><rsup|n-1>|<around*|(|x+a|)><rsup|m+n>>
      d x>.

      6) Consider the substitution, <math|y=<frac|x-b|a-b>\<Rightarrow\>d
      y=<frac|1|a-b> d x>. Then, <math|B<around*|(|m,n|)>\<assign\><big|int><rsub|0><rsup|1>y<rsup|m-1><around*|(|1-y|)><rsup|n-1>d
      x=<big|int><rsub|a><rsup|b><around*|(|<frac|x-b|a-b>|)><rsup|m-1><around*|(|1-<around*|(|<frac|x-b|a-b>|)>|)><rsup|n-1><frac|1|a-b>
      d x=<frac|1|<around*|(|a-b|)><rsup|m+n-1>><big|int><rsub|a><rsup|b><around*|(|x-b|)><rsup|m-1><around*|(|a-x|)><rsup|n-1>
      d x>.

      7)

      - Consider <math|y=a+<around*|(|b-a|)>x>. By 6), <math|B<around*|(|m,
      n|)>=<frac|1|<around*|(|a-b|)><rsup|m+n-1>><big|int><rsub|a><rsup|b><around*|(|y-b|)><rsup|m-1><around*|(|a-y|)><rsup|n-1>
      d y=a<rsup|n>b<rsup|m><big|int><rsub|0><rsup|1><frac|x<rsup|m-1>+<around*|(|1-x|)><rsup|n-1>|<around*|(|a+<around*|(|b-a|)>x|)><rsup|m+n>>
      d x>. (the last equality follows form 3)). \ \ 

      - Let <math|a=b+c>, then by the first part we have <math|B<around*|(|m,
      n|)>=b<rsup|n>a<rsup|m><big|int><rsub|0><rsup|1><frac|x<rsup|m-1>+<around*|(|1-x|)><rsup|n-1>|<around*|(|b+<around*|(|a-b|)>x|)><rsup|m+n>>
      d x=<around*|(|b+c|)><rsup|m>b<rsup|n><big|int><rsub|0><rsup|1><frac|x<rsup|m-1>+<around*|(|1-x|)><rsup|n-1>|<around*|(|b+c
      x|)><rsup|m+n>> d x>.
    </proof>
  </theorem>

  <\example>
    \;

    1) Evaluate,

    i) <math|<big|int><rsub|0><rsup|\<infty\>>x<rsup|4> e<rsup|-x> d x>.

    <math|><math|<big|int><rsub|0><rsup|\<infty\>>x<rsup|4> e<rsup|-x> d
    x\<assign\>\<Gamma\><around*|(|5|)>=4!=24>.

    ii) <math|<big|int><rsub|0><rsup|\<infty\>>x<rsup|6> e<rsup|-2x> d x>.

    Consider the substitution, <math|y=2x\<Rightarrow\>d y= 2 d
    x\<Rightarrow\>\<Gamma\><around*|(|n|)>\<assign\><big|int><rsub|0><rsup|\<infty\>>e<rsup|-y>y<rsup|n-1>
    d y=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-2x><around*|(|2
    x|)><rsup|n-1>2 d x=2<rsup|n> <big|int><rsub|0><rsup|\<infty\>>e<rsup|-k
    x>x<rsup|n-1> d x>.

    Thus, <math|><math|\<Gamma\><around*|(|7|)>=7!=2<rsup|7><big|int><rsub|0><rsup|\<infty\>>x<rsup|6>
    e<rsup|-2x> d x\<Rightarrow\><big|int><rsub|0><rsup|\<infty\>>x<rsup|6>
    e<rsup|-2x> d x=<frac|7!|2<rsup|7>>>.

    iii) <math|><math|\<Gamma\><around*|(|-<frac|1|2>|)>>.

    <math|\<Gamma\><around*|(|n|)>\<assign\><frac|\<Gamma\><around*|(|n-<around*|\<lfloor\>|n|\<rfloor\>>|)>|n>>,
    for <math|n\<in\>\<bbb-R\><rsup|-1>-\<bbb-Z\><rsup|>>, thus
    <math|><math|\<Gamma\><around*|(|-<frac|1|2>|)>=-2\<Gamma\><around*|(|<frac|1|2>|)>=-2<sqrt|\<pi\>>>.

    iv) <math|<big|int><rsub|0><rsup|1><frac|d
    x|<sqrt|-log<around*|(|x|)>>>>.

    Consider the substitution, <math|y=-log x\<Rightarrow\>d y=-<frac|1|x> d
    x>, then it follows that <math|<big|int><rsub|0><rsup|1><frac|d
    x|<sqrt|-log<around*|(|x|)>>>=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-y>
    y<rsup|-1/2> d y=\<Gamma\><around*|(|<frac|1|2>|)>=<sqrt|\<pi\>>>.

    v) <math|\<Gamma\><around*|(|-<frac|3|2>|)>>.

    <math|\<Gamma\><around*|(|-<frac|3|2>|)>=<frac|\<Gamma\><around*|(|-<frac|3|2>-<around*|(|-2|)>|)>|-<frac|3|2>>=-<frac|2|3>\<Gamma\><around*|(|<frac|1|2>|)>=-<frac|3<sqrt|\<pi\>>|2>>.

    vi) \ <math|\<Gamma\><around*|(|<frac|3|2>|)>>.

    <math|B<around*|(|1, <frac|1|2>|)>=<frac|\<Gamma\><around*|(|<frac|1|2>|)>\<Gamma\><around*|(|1|)>|\<Gamma\><around*|(|<frac|3|2>|)>>\<Rightarrow\><big|int><rsub|0><rsup|1>x<rsup|-1/2>d
    x=<frac|<sqrt|\<pi\>>\<cdummy\>1|\<Gamma\><around*|(|<frac|3|2>|)>>\<Rightarrow\>2=<frac|<sqrt|\<pi\>>\<cdummy\>1|\<Gamma\><around*|(|<frac|3|2>|)>>\<Rightarrow\>\<Gamma\><around*|(|<frac|3|2>|)>=<frac|<sqrt|\<pi\>>|2>>.

    2) If <math|n\<in\>\<bbb-Z\><rsup|+>>, and <math|m\<gtr\>1> show that
    <math|><math|<big|int><rsub|0><rsup|1>x<rsup|m><around*|(|log
    x|)><rsup|n> d x=<frac|<around*|(|-1|)><rsup|n>n!|<around*|(|m+1|)><rsup|n+1>>>.

    pf: This proof is by inducting on <math|n>, assume <math|m\<gtr\>1>. Base
    case <math|n=1>: <math|<big|int><rsub|0><rsup|1>x<rsup|m><around*|(|log
    x|)><rsup|n> d x=<big|int><rsub|0><rsup|1>x<rsup|m><around*|(|log
    x|)><rsup|1> d x=<big|int><rsub|0><rsup|1>log x <frac|d|d
    x><around*|(|<frac|x<rsup|m+1>|m+1>|)> d x=<around*|\<nobracket\>|log
    x<around*|(|<frac|x<rsup|m+1>|m+1>|)>|\|><rsub|0><rsup|1>-<big|int><rsub|0><rsup|1><frac|x<rsup|m+1>|m+1>
    <frac|d| d x><around*|(|log x|)>=-<frac|1|<around*|(|m+1|)><rsup|2>> >,
    hence the base case holds. Now assume that,
    <math|<big|int><rsub|0><rsup|1>x<rsup|m><around*|(|log x|)><rsup|n> d
    x=<frac|<around*|(|-1|)><rsup|n>n!|<around*|(|m+1|)><rsup|n+1>>> for some
    positive integer not less than 1. Compute,
    <math|<big|int><rsub|0><rsup|1>x<rsup|m><around*|(|log x|)><rsup|n+1> d
    x=<big|int><rsub|0><rsup|1><around*|(|log x|)><rsup|n+1> <frac|d|d
    x><around*|(|<frac|x<rsup|m+1>|m+1>|)> d
    x=<around*|\<nobracket\>|<around*|(|log
    x|)><rsup|n+1><around*|(|<frac|x<rsup|m+1>|m+1>|)>|\|><rsub|0><rsup|1>-<big|int><rsub|0><rsup|1><around*|(|<frac|x<rsup|m+1>|m+1>|)><around*|(|n+1|)><around*|(|log
    x|)><rsup|n><frac|1|x> d x=0-<big|int><rsub|0><rsup|1><around*|(|<frac|x<rsup|m>|m+1>|)><around*|(|n+1|)><around*|(|log
    x|)><rsup|n> d x=<frac|<around*|(|-1|)><around*|(|n+1|)>|m+1><big|int><rsub|0><rsup|1>x<rsup|m><around*|(|log
    x|)><rsup|n> d x=<frac|<around*|(|-1|)><around*|(|n+1|)>|m+1>\<cdummy\><frac|<around*|(|-1|)><rsup|n>n!|<around*|(|m+1|)><rsup|n+1>>=<frac|<around*|(|-1|)><rsup|n+1><around*|(|n+1|)>!|<around*|(|m+1|)><rsup|n+1+1>>
    >, which completes the proof. QED.

    3) <math|<big|int><rsub|0><rsup|1><frac|d
    x|<sqrt|1-x<rsup|n>>>=<frac|\<Gamma\><around*|(|<frac|1|n>|)>\<Gamma\><around*|(|<frac|1|2>|)>|n\<Gamma\><around*|(|<frac|1|n>+<frac|1|2>|)>>>.

    pf: Let <math|t=1-x<rsup|n>\<Rightarrow\>d t=-n x<rsup|n-1> d x>, hence
    <math|<big|int><rsub|0><rsup|1><frac|d
    x|<sqrt|1-x<rsup|n>>>=<big|int><rsub|1><rsup|0><frac|-d
    t|n<sqrt|t><around*|(|t-1|)><rsup|<frac|1|n>-1>>=<frac|1|n><big|int><rsub|0><rsup|1>t<rsup|1-<frac|1|2>>
    <around*|(|1-t|)><rsup|1-<frac|1|n>> <rsup|>d
    t=<frac|1|n>B<around*|(|<frac|1|2>, <frac|1|n>|)>=<frac|\<Gamma\><around*|(|<frac|1|n>|)>\<Gamma\><around*|(|<frac|1|2>|)>|n\<Gamma\><around*|(|<frac|1|n>+<frac|1|2>|)>>>.
    QED.

    4) Compute, <math|<big|int><rsub|0><rsup|1><frac|d
    x|<around*|(|1-x<rsup|1/4>|)><rsup|1/2>><rsub|>>.

    <math|><math|<big|int><rsub|0><rsup|1><frac|d
    x|<around*|(|1-x<rsup|1/4>|)><rsup|1/2>>=<frac|\<Gamma\><around*|(|4|)>\<Gamma\><around*|(|<frac|1|2>|)>|4\<Gamma\><around*|(|4+<frac|1|2>|)>>=<frac|\<Gamma\><around*|(|4|)>\<Gamma\><around*|(|<frac|1|2>|)>|4\<Gamma\><around*|(|<frac|1|2>|)><around*|[|3.5\<times\>2.5\<times\>1.5\<times\>0.5|]>>=<frac|4!|4\<times\>3.5\<times\>2.5\<times\>1.5\<times\>0.5>=<frac|128|35>>.
  </example>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
  </collection>
</initial>