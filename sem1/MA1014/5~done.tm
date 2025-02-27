<TeXmacs|2.1.1>

<style|<tuple|generic|reduced-margins>>

<\body>
  <em|<strong|5. DIFFERENTIATION>>

  <\definition>
    The Derivative and Differentiability

    The function, f is said to be differentiable at <math|x<rsub|0>> iff
    <math|lim<rsub|t\<rightarrow\>x<rsub|0>><frac|f<around*|(|t|)>-f<around*|(|x<rsub|0><rsub|>|)>|t-x<rsub|0>>>
    exists and finite. Moreover the limit is called the derivative of f at
    <math|x<rsub|0>> and denote as, <math|f<rprime|'><around*|(|x<rsub|0>|)>=lim<rsub|x\<rightarrow\>x<rsub|0>><frac|f<around*|(|x|)>-f<around*|(|x<rsub|0><rsub|>|)>|x-x<rsub|0>>=lim<rsub|h\<rightarrow\>0><frac|f<around*|(|x<rsub|0>+h|)>-f<around*|(|x<rsub|0><rsub|>|)>|h>>.

    Remarks:

    <math|\<bullet\>> If <math|f<rprime|'>> is continuous we say that f is
    continuously differentiable.

    <math|\<bullet\>> Let f be a real valued function, then;

    <math|\<rightarrow\>> f is right differentiable at a iff
    <math|lim<rsub|t\<rightarrow\>x<rsub|0><rsup|+>><frac|f<around*|(|t|)>-f<around*|(|x<rsub|0><rsub|>|)>|t-x<rsub|0>>>
    exists and finite and in that case we write
    <math|f<rsub|+><rprime|'><around*|(|x<rsub|0>|)>> to denote the right
    derivative. Similarly we can define the left differentiability and
    <math|f<rsub|-><rprime|'><around*|(|x<rsub|0>|)>>.

    <math|\<rightarrow\>> Therefore <math|f> is differentiable at
    <math|x<rsub|0>> iff <math|f<rsub|-><rprime|'><around*|(|x<rsub|0>|)>=f<rprime|'><around*|(|x<rsub|0>|)>=f<rsub|+><rprime|'><around*|(|x<rsub|0>|)>>.

    <math|\<rightarrow\>> f is said to be differentiable over an interval,
    <math|<around*|(|a, b|)>> iff <math|f<rprime|'><around*|(|x|)>> exists
    for all <math|x\<in\><around*|(|a, b|)>>. (i.e.,
    <math|f<rsub|+><rprime|'><around*|(|a|)>,
    f<rsub|-><rprime|'><around*|(|b|)>> exists and
    <math|\<forall\>x\<in\><around*|(|a, b|)>>,
    <math|f<rprime|'><around*|(|x|)>> exists).

    <math|\<bullet\>> Let f be a complex valued function, then;

    <math|\<rightarrow\>> Singular points: a point at which the derivative
    does not exists is called a singular point of the f.

    <math|\<rightarrow\>> Analyticity: f is said to be analytic at a point
    <math|z<rsub|0>> if it is differentiable throughout a neighborhood of
    <math|z<rsub|0>>.

    <space|4em><math|\<circ\>> A neighborhood of <math|z<rsub|0>> is the set
    of all points, s.t., <math|\<forall\>r\<in\>\<bbb-R\>,
    <around*|\||z-z<rsub|0>|\|>\<less\>r>.

    <space|4em><math|\<circ\>> Analyticity at <math|z<rsub|0>>
    <math|\<Rightarrow\>> Differentiability at <math|z<rsub|0>>.
  </definition>

  <\theorem>
    Differentiability Implies Continuity

    <math|f> is differentiable at <math|a> <math|\<Rightarrow\>> f is
    continuous at <math|a<rsub|>>.

    Remark: The converse of this theorem is not necessarily true.

    <\proof>
      Assume f is differentiable at a, that is
      <math|\<exists\>\<delta\><rsub|1>\<gtr\>0, \<forall\>x,
      0\<less\><around*|\||x-a|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||<frac|f<around*|(|x|)>-f<around*|(|a|)>|x-a>|\|>-<around*|\||f<rprime|'><around*|(|a|)>|\|>\<leqslant\><around*|\||<frac|f<around*|(|x|)>-f<around*|(|a|)>|x-a>-f<rprime|'><around*|(|a|)>|\|>\<less\>1\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\><around*|(|1+<around*|\||f<rprime|'><around*|(|a|)>|\|>|)><around*|\||x-a|\|>>.
      Then, <math|\<varepsilon\>\<gtr\>0,
      \<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
      <frac|\<varepsilon\>|<around*|(|1+<around*|\||f<rprime|'><around*|(|a|)>|\|>|)>>|}>>,
      <math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<leqslant\><around*|(|1+<around*|\||f<rprime|'><around*|(|a|)>|\|>|)><around*|\||x-a|\|>\<less\>\<varepsilon\>>,
      which completes the proof.

      Remark: Here is an alternative proof;

      <math|lim<rsub|t\<rightarrow\>x>f<around*|(|t|)>-f<around*|(|x|)>=lim<rsub|t\<rightarrow\>x><frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>
      <around*|(|t-x|)> =lim<rsub|t\<rightarrow\>x><around*|(|t-x|)>
      \<cdummy\> lim<rsub|t\<rightarrow\>x><frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>=0
      \<cdummy\>f<rprime|'><around*|(|x|)>=0>. That is
      <math|lim<rsub|t\<rightarrow\>x>f<around*|(|t|)>=f<around*|(|x|)>>.
    </proof>
  </theorem>

  <\definition>
    Higher Order Derivatives

    We define higher order derivatives recursively as
    follows:<math|<around*|(|f|)><rsup|<rprime|'>>\<assign\>f<rsup|<around*|(|1|)>>,<infix-and><math-it|for>
    \ \ \ \ n\<in\>\<bbb-N\>, \ <around*|(|f<rsup|<around*|(|n-1|)>>|)><rprime|'>=f<rsup|<around*|(|n|)>>>
    ,<math|f<rsup|<around*|(|n|)>>> \ is the <math|n<rsup|t h>> derivative of
    <math|f>, provided that every preceding derivative exists. For
    <math|f<rsup|<around*|(|n|)>><around*|(|x|)>> to exist at a point
    <math|x>,<math|f<rsup|<around*|(|n\<minus\>1|)>><around*|(|t|)>> must
    exist in a neighborhood containing <math|x>(or in a one-sided punctured
    neighborhood, deleting the particular endpoint, if <math| x> is an
    endpoint of the interval on which <math|f> is defined), and
    <math|f<rsup|<around*|(|n\<minus\>1|)>>> must be differentiable at
    <math|x>. Since <math|f<rsup|<around*|(|n\<minus\>1|)>>> must exists in a
    neighborhood of x, <math|f<rsup|<around*|(|n\<minus\>2|)>>> must be
    differentiable in that neighborhood.
  </definition>

  <\theorem>
    Properties of Differentiability

    If f and g are differentiable at <math|x<rsub|>>, then <math|f+g, f g,
    f/g >are differentiable and;

    i) <math|<around*|(|f+g|)><rprime|'><around*|(|x<rsub|>|)>=f<rprime|'><around*|(|x|)>+g<rprime|'><around*|(|x|)>>,

    ii) <math|<around*|(|f g|)><rprime|'><around*|(|x|)>=f<rprime|'><around*|(|x|)>
    g<around*|(|x|)>+g<rprime|'><around*|(|x|)> f<around*|(|x|)>>,

    iii) <math|<around*|(|<frac|f|g>|)><rprime|'><around*|(|x|)>=<frac|f<rprime|'><around*|(|x|)>
    g<around*|(|x|)>-g<rprime|'><around*|(|x|)>
    f<around*|(|x|)>|g<rsup|2><around*|(|x|)>>>,
    <math|g<around*|(|x<rsub|>|)>\<neq\>0>.

    iv) Chain rule: If f is differentiable at <math|g<around*|(|a|)>> and g
    is differentiable at a, then <math|<around*|(|f\<circ\>g|)><rprime|'><around*|(|a|)>=f<rprime|'><around*|(|g<around*|(|a|)>|)>\<cdummy\>g<rprime|'><around*|(|a|)>>.

    <\proof>
      \;

      i) Trivial.

      ii) Let <math|h=f g>, <math|h<around*|(|t|)>-h<around*|(|x|)>=f<around*|(|t|)><around*|[|g<around*|(|t|)>-g<around*|(|x|)>|]>+g<around*|(|x|)><around*|[|f<around*|(|t|)>-f<around*|(|x|)>|]>\<Rightarrow\><around*|(|f
      g|)><rprime|'><around*|(|x|)>=f<rprime|'><around*|(|x|)>g<around*|(|x|)>+f<around*|(|x|)>g<rprime|'><around*|(|x|)>>.
      Here, the existence of <math|f<rsup|\<prime\>><around*|(|x|)>> and
      <math|g<rsup|\<prime\>><around*|(|x|)>> is given, while the existence
      of <math|f<around*|(|x|)>> and <math|g<around*|(|x|)>> stem from the
      fact that differentiability implies continuity.

      iii) <math|<around*|(|<frac|f|g>|)><rprime|'><around*|(|x|)>=lim<rsub|t\<rightarrow\>x><frac|<frac|f|g><around*|(|t|)>-<frac|f|g><around*|(|x|)>|t-x>=lim<rsub|t\<rightarrow\>x><around*|{|<frac|1|g<around*|(|t|)>g<around*|(|x|)>><around*|[|g<around*|(|x|)><frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>-f<around*|(|x|)><frac|g<around*|(|t|)>-g<around*|(|x|)>|t-x>|]>|}>=<frac|f<rprime|'><around*|(|x|)>
      g<around*|(|x|)>-g<rprime|'><around*|(|x|)>
      f<around*|(|x|)>|g<rsup|2><around*|(|x|)>>>.

      iv) Consider, <math|g<around*|(|t|)>-g<around*|(|x|)>=<around*|(|t-x|)><around*|[|g<rprime|'><around*|(|x|)>+u<around*|(|t|)>|]>,
      f<around*|(|s|)>-f<around*|(|y|)>=<around*|(|s-y|)><around*|[|f<rprime|'><around*|(|y|)>+v<around*|(|s|)>|]>>
      where <math|y=g<around*|(|x|)><infix-and>s=g<around*|(|t|)>>. We see
      that <math|u<around*|(|t|)>\<rightarrow\>0> as <math|t\<rightarrow\>x>
      and <math|v<around*|(|s|)>\<rightarrow\>0> as <math|s\<rightarrow\>y>
      (i.e., <math|t\<rightarrow\>x>). Let <math|h\<assign\>f\<circ\>g>, then
      <math|h<around*|(|t|)>-h<around*|(|x|)>=f<around*|(|g<around*|(|t|)>|)>-f<around*|(|g<around*|(|t|)>|)>=<around*|[|g<around*|(|t|)>-g<around*|(|x|)>|]><around*|[|f<rprime|'><around*|(|y|)>+v<around*|(|s|)>|]>=<around*|(|t-x|)><around*|[|g<rprime|'><around*|(|x|)>+u<around*|(|t|)>|]><around*|[|f<rprime|'><around*|(|y|)>+v<around*|(|s|)>|]>>.
      Then <math|<frac|h<around*|(|t|)>-h<around*|(|x|)>|t-x>=<around*|[|g<rprime|'><around*|(|x|)>+u<around*|(|t|)>|]><around*|[|f<rprime|'><around*|(|y|)>+v<around*|(|s|)>|]>\<Rightarrow\>h<rprime|'><around*|(|x|)>=g<rprime|'><around*|(|x|)>f<rprime|'><around*|(|y|)>\<Rightarrow\>f<around*|(|g<around*|(|x|)>|)><rprime|'>=f<rprime|'><around*|(|g<around*|(|x|)>|)>\<cdummy\>g<rprime|'><around*|(|x|)>>.
    </proof>
  </theorem>

  <\theorem>
    Differentiability of Polynomials and Rational Functions in
    <math|\<bbb-C\>>

    i) Any polynomial (with real coefficients) in <math|\<bbb-C\>> is
    differentiable everywhere.\ 

    ii) Any rational function (with real coefficients) is differentiable
    everywhere except at the zeros of the denominator. (<math|p/q> is a
    rational function if <math|p, q> are polynomials).

    <\proof>
      First note that <math|f<around*|(|z|)>=z> is differentiable everywhere,
      then the claim follows from the properties of differentiability.
    </proof>
  </theorem>

  <\theorem>
    Cauchy Riemann Equations

    If <math|f<around*|(|z|)>> is differentiable <math|z=z<rsub|0>> and
    <math|f<around*|(|z|)>=u<around*|(|x, y|)>+i v<around*|(|x, y|)>> then
    all partial derivative <math|<frac|\<partial\>u|\<partial\>x>,
    <frac|\<partial\>v|\<partial\>x>, <frac|\<partial\>u|\<partial\>y>,
    <frac|\<partial\>v|\<partial\>y>> exist at <math|z<rsub|0>> and
    <math|<frac|\<partial\>u|\<partial\>x>=
    <frac|\<partial\>v|\<partial\>y><infix-and>><math|<frac|\<partial\>u|\<partial\>y>=-<frac|\<partial\>v|\<partial\>x>>
    at <math|z<rsub|0>>. (Equations obtained by these results are called
    Cauchy Riemann equations). Moreover <math|f<rprime|'><around*|(|z|)>=<frac|\<partial\>u|\<partial\>x>+i<frac|\<partial\>v|\<partial\>x>>.

    <\corollary>
      If <math|f<around*|(|z|)>> does not satisfy the Cauchy Riemann
      equations at <math|z<rsub|0>>, then <math|f<around*|(|z|)>> is not
      differentiable at <math|z<rsub|0>>.
    </corollary>

    <\proof>
      \;

      <math|f<rprime|'><around*|(|z<rsub|0>|)>=lim<rsub|\<Delta\>z\<rightarrow\>0><frac|f<around*|(|z<rsub|0>+\<Delta\>z|)>-f<around*|(|z<rsub|0>|)>|\<Delta\>z>>,

      <math|f<rprime|'><around*|(|z<rsub|0>|)>=lim<rsub|\<Delta\>z\<rightarrow\>0><frac|<around*|[|u<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|]>+i<around*|[|v<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-v<around*|(|x<rsub|0>,
      y<rsub|0>|)>|]>|\<Delta\>z>>.\ 

      When <math|\<Delta\>z\<rightarrow\>0> along x-axis <math|\<Delta\>y=0>,

      <math|><math|f<rprime|'><around*|(|z<rsub|0>|)>=lim<rsub|\<Delta\>x\<rightarrow\>0><frac|<around*|[|u<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|]>+i<around*|[|v<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-v<around*|(|x<rsub|0>,
      y<rsub|0>|)>|]>|\<Delta\>x>>.

      Where, <math|><math|<frac|\<partial\>u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>x>=lim<rsub|\<Delta\>x\<rightarrow\>0><frac|u<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<Delta\>x>>,

      <space|3em><math| \ <frac|\<partial\>v<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>x>=lim<rsub|\<Delta\>x\<rightarrow\>0><frac|v<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-v<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<Delta\>x>>.

      Since, <math|f<rprime|'><around*|(|z<rsub|0>|)>> exists
      <math|><math|<frac|\<partial\>u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>x>+ <frac|\<partial\>v<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>x>> exist and
      <math|f<rprime|'><around*|(|z<rsub|0>|)>=<frac|\<partial\>u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>x>+i <frac|\<partial\>v<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>x><around*|(|\<ast\>|)>>.

      Similarly, when <math|\<Delta\>z\<rightarrow\>0> along y-axis
      <math|\<Delta\>x=0>,

      <math|><math|f<rprime|'><around*|(|z<rsub|0>|)>=lim<rsub|\<Delta\>y\<rightarrow\>0><frac|<around*|[|u<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|]>+i<around*|[|v<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-v<around*|(|x<rsub|0>, y<rsub|0>|)>|]>|i
      \<Delta\>y>>, that is

      <math|f<rprime|'><around*|(|z<rsub|0>|)>=lim<rsub|\<Delta\>y\<rightarrow\>0><frac|<around*|[|v<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-v<around*|(|x<rsub|0>,
      y<rsub|0>|)>|]>-i<around*|[|u<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|]>|\<Delta\>y>>.

      Where, <math|><math|<frac|\<partial\>u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>y>=lim<rsub|\<Delta\>y\<rightarrow\>0><frac|u<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<Delta\>y>>,

      <space|3em><math| \ <frac|\<partial\>v<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>y>=lim<rsub|\<Delta\>y\<rightarrow\>0><frac|v<around*|(|x<rsub|0>+\<Delta\>x,
      y<rsub|0>+\<Delta\>y|)>-v<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<Delta\>y>>.

      Since, <math|f<rprime|'><around*|(|z<rsub|0>|)>> exists
      <math|><math|<frac|\<partial\>u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>y>+ <frac|\<partial\>v<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>y>> exist and
      <math|f<rprime|'><around*|(|z<rsub|0>|)>=<frac|\<partial\>v<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>y>-i <frac|\<partial\>u<around*|(|x<rsub|0>,
      y<rsub|0>|)>|\<partial\>y><around*|(|\<ast\>\<ast\>|)>>.

      By, <math|<around*|(|\<ast\>|)>+<around*|(|\<ast\>\<ast\>|)>:><math|<frac|\<partial\>u|\<partial\>x>=
      <frac|\<partial\>v|\<partial\>y><infix-and>><math|<frac|\<partial\>u|\<partial\>y>=-<frac|\<partial\>v|\<partial\>x>>
      at <math|z<rsub|0>>.
    </proof>
  </theorem>

  <\theorem>
    \;

    If <math|f<around*|(|z|)>=u<around*|(|x, y|)>+i v<around*|(|x, y|)>>
    satisfies Cauchy Riemann equations and if all the partial derivatives of
    u and v are continuous at <math|z<rsub|0>>, then <math|f<around*|(|z|)>>
    is differentiable at <math|z<rsub|0>> and
    <math|f<rprime|'><around*|(|z<rsub|0>|)>=<frac|\<partial\>u|\<partial\>x><around*|(|x<rsub|0>,
    y<rsub|0>|)>+i<frac|\<partial\>v|\<partial\>x><around*|(|x<rsub|0>,
    y<rsub|0>|)>>.
  </theorem>

  <\definition>
    Local Max/Min

    <math|\<bullet\>> Let f be a real valued function,

    We say that <math|f<around*|(|x<rsub|0>|)>> is a local extreme value of f
    if <math|\<exists\>\<delta\>\<gtr\>0>, s.t.,
    <math|f<around*|(|x|)>-f<around*|(|x<rsub|0>|)>> does not change its sign
    on <math|<around*|(|x<rsub|0>-\<delta\>,
    x<rsub|0>+\<delta\>|)>\<cap\>D<rsub|f>>, where <math|D<rsub|f>> is the
    domain of f.

    <math|\<bullet\>> <math|\<forall\>x\<in\><around*|(|x<rsub|0>-\<delta\>,
    x<rsub|0>+\<delta\>|)>\<cap\>D<rsub|f>>, if
    <math|f<around*|(|x|)>\<geqslant\>f<around*|(|x<rsub|0>|)>>,
    <math|f<around*|(|x<rsub|0>|)>> is a local minimum or if
    <math|f<around*|(|x|)>\<leqslant\>f<around*|(|x<rsub|0>|)>>,
    <math|f<around*|(|x<rsub|0>|)>> is a local maximum. (at endpoints choose
    the associated half interval).

    <math|\<bullet\>> Extremum is either maximum or minimum.

    <math|\<bullet\>> Moreover, iff <math|f<rprime|'><around*|(|x<rsub|0>|)>=0>
    or <math|f<rprime|'><around*|(|x<rsub|0>|)>> does not exists, we say that
    <math|x<rsub|0>> is a critical point of f.
  </definition>

  <\theorem>
    Critical Point Theorem/ Fermat's Theorem

    Let f be a real valued function,

    1) If f is differentiable at a local extreme point
    <math|x<rsub|0>\<in\><around*|(|a, b|)>\<cap\>D<rsub|f>>, then
    <math|f<rprime|'><around*|(|x<rsub|0>|)>=0>.

    2) <math|f> has a local max at a, if <math|f<rsub|+><around*|(|a|)>\<leqslant\>0>,
    and a local min if <math|f<rsub|+><around*|(|a|)>\<geqslant\>0>.

    3) <math|f> has a local max at b, if <math|f<rsub|+><around*|(|b|)>\<geqslant\>0>,
    and a local min if <math|f<rsub|+><around*|(|b|)>\<leqslant\>0>.

    <\proof>
      \;

      1) Without loss of generality assume that,
      <math|f<around*|(|t|)>-f<around*|(|x<rsub|0>|)>\<leqslant\>0> for some
      <math|\<delta\>> neighborhood of <math|x>. If
      <math|t\<in\><around*|(|x<rsub|0>-\<delta\>,
      x<rsub|0>|)>\<cap\>D<rsub|f>> then <math|<frac|f<around*|(|t|)>-f<around*|(|x<rsub|0>|)>|t-x<rsub|0>>\<geqslant\>0>.
      Then it follows that <math|f<rprime|'><around*|(|x<rsub|0>|)>\<geqslant\>0>.
      Similarly if <math|t\<in\><around*|(|x<rsub|0>,
      x<rsub|0>+\<delta\>|)>\<cap\>D<rsub|f>> then
      <math|f<rprime|'><around*|(|x<rsub|0>|)>\<leqslant\>0>. Hence
      <math|f<rprime|'><around*|(|x<rsub|0>|)>=0>.

      2), and 3) are similar to 1) thus omitted.
    </proof>
  </theorem>

  <\theorem>
    Rolle's Theorem

    Let f be a real valued function. Suppose that f is continuous on the
    closed interval <math|<around*|[|a, b|]>> and differentiable on the open
    interval <math|<around*|(|a, b|)>> and that
    <math|f<around*|(|a|)>=f<around*|(|b|)>>. Then
    <math|\<exists\>c\<in\><around*|(|a, b|)>>, s.t.,
    <math|f<rprime|'><around*|(|c|)>=0>.

    <\proof>
      Since <math|f> is continuous on <math|<around*|[|a,b|]>>, it attains
      its maximum and minimum on this interval. Note that the special case
      where the maximum equals the minimum corresponds to the case where
      <math|f >is constant over <math|<around*|[|a,b|]>>. In any case, choose
      <math|c> to be a point where f attains its maximum (or minimum). Then
      the theorem follows from the critical point theorem.
    </proof>
  </theorem>

  <\theorem>
    Mean Value Theorem (MVT)

    Let f be a real valued function. Suppose that f is continuous on the
    closed interval <math|<around*|[|a, b|]>> and differentiable on the open
    interval <math|<around*|(|a, b|)>>. Then
    <math|\<exists\>c\<in\><around*|(|a, b|)>>, s.t.,
    <math|f<rprime|'><around*|(|c|)>=<frac|f<around*|(|b|)>-f<around*|(|a|)>|b-a>>.

    <\proof>
      Take <math|g<around*|(|x|)>=f<around*|(|x|)>-<frac|f<around*|(|b|)>-f<around*|(|a|)>|b-a>>
      and use the Rolle's theorem to get the desired result.
    </proof>
  </theorem>

  <\theorem>
    Generalized (Cauchy's) Mean Value Theorem

    Let the real valued functions <math|f, g> be continuous on
    <math|<around*|[|a, b|]>> and differentiable on <math|<around*|(|a, b|)>>
    and <math|g<rprime|'><around*|(|x|)>\<neq\>0> for
    <math|\<forall\>x\<in\><around*|(|a, b|)>>, then
    <math|\<exists\>c\<in\><around*|(|a, b|)>>, s.t.,
    <math|<frac|f<rprime|'><around*|(|c|)>|g<rprime|'><around*|(|c|)>>=<frac|f<around*|(|b|)>-f<around*|(|a|)>|g<around*|(|b|)>-g<around*|(|a|)>>>.

    <\proof>
      Define, <math|h<around*|(|x|)>\<assign\>f<around*|(|x|)>-f<around*|(|a|)>-<frac|f<around*|(|b|)>-f<around*|(|a|)>|g<around*|(|b|)>-g<around*|(|a|)>>
      <around*|(|g<around*|(|x|)>-g<around*|(|a|)>|)>> then the claim follows
      from the Rolles' theorem.
    </proof>
  </theorem>

  <\lemma>
    \;

    Let the real valued function, f be differentiable on an open interval I.
    Prove that,

    i) <math|\<forall\>x\<in\>I, f<rprime|'><around*|(|x|)>\<geqslant\>0\<Rightarrow\>>
    f increases monotonically on I,

    ii) <math|\<forall\>x\<in\>I, f<rprime|'><around*|(|x|)>\<leqslant\>0\<Rightarrow\>>
    f decreases monotonically on I,

    iii) <math|\<forall\>x\<in\>I, f<rprime|'><around*|(|x|)>=0\<Rightarrow\>>
    f remains constant over I.

    <\proof>
      Let <math|x<rsub|1>, x<rsub|2>\<in\>I,<infix-and>x<rsub|1>\<gtr\>x<rsub|2>>,
      then <math|\<exists\>x\<in\><around*|[|x<rsub|1>,
      x<rsub|2>|]>\<subseteq\>I>, \ <math|f<around*|(|x<rsub|2>|)>-f<around*|(|x<rsub|1>|)>=<around*|(|x<rsub|2>-x<rsub|1>|)>\<cdummy\>f<rprime|'><around*|(|x|)>>
      by the MVT. Then the desired result follows, details are omitted for
      brevity.
    </proof>
  </lemma>

  <\theorem>
    Second Derivative Test

    Let <math|f<rprime|''>> exists and continuous at an interior point c of
    <math|D<rsub|f>> and <math|f<rprime|'><around*|(|c|)>=0>. Then,

    i) <math|f<rprime|''><around*|(|c|)>\<gtr\>0\<Rightarrow\>> f has a local
    minimum at c,

    ii) <math|f<rprime|''><around*|(|c|)>\<less\>0\<Rightarrow\>>f has a
    local maximum at c.

    <\proof>
      Let's look at the proof of the first part, as the second part follows
      similarly. Since c is an interior point of <math|D<rsub|f>>,
      <math|\<exists\>\<delta\><rsub|>\<gtr\>0, s.t.,
      <around*|(|c-\<delta\>,c+\<delta\>|)>\<subseteq\>D<rsub|f>>. Fix,
      <math|x\<in\><around*|(|c, c+\<delta\>|)>>, since<math|
      f<rprime|''><around*|(|c|)>\<gtr\>0>, we have
      <math|f<rprime|'><around*|(|x|)>\<leqslant\>f<rprime|'><around*|(|c|)>=0>.
      By the MVT <math|\<exists\>x<rsub|0>\<in\><around*|(|c,
      c+\<delta\>|)>>, s.t., <math|f<rprime|'><around*|(|x<rsub|0>|)>=<frac|f<around*|(|x|)>-f<around*|(|c|)>|x-c>\<leqslant\>0>.
      Hence <math|f<around*|(|x|)>\<leqslant\>f<around*|(|c|)>> for
      <math|\<forall\>x\<in\><around*|(|c, c+\<delta\>|)>>. A similar
      argument hold if <math|x\<in\><around*|(|c-\<delta\>, c|)>>, which
      completes the proof.

      Remark: We can of course write a proof using Taylor's theorem (second
      order approximation at <math|c>: <math|f<around*|(|x|)>=f<around*|(|c|)>+f<rprime|'><around*|(|c|)><around*|(|x-c|)>+<frac|1|2>f<rprime|''><around*|(|c|)><around*|(|x-c|)><rsup|2>>).
    </proof>
  </theorem>

  <\theorem>
    Taylor's Theorem

    Let <math|f<rsup|<around*|(|m+1|)>>> exists on <math|<around*|(|a, b|)>>
    and <math|x, c\<in\><around*|(|a, b|)>>. Then
    <math|\<exists\>\<zeta\>\<in\><around*|(|c, x|)>>, s.t.,
    <math|f<around*|(|x|)>=T<rsub|m><around*|(|x|)>+R<rsub|m><around*|(|x|)>>,
    where the Taylor polynomial, <math|T<rsub|m><around*|(|x|)>\<assign\><big|sum><rsub|k=0><rsup|m><frac|f<rsup|<around*|(|k|)>><around*|(|c|)>|k!>*<around*|(|x-c|)><rsup|k>>,
    and Taylor remainder, <math|R<rsub|m><around*|(|x|)>\<assign\><frac|f<rsup|<around*|(|m+1|)>><around*|(|\<zeta\>|)>|<around*|(|m+1|)>!><around*|(|x-c|)><rsup|m+1>>.\ 

    <\proof>
      Use Cauchy MVT on <math|F<around*|(|t|)>\<assign\><big|sum><rsub|k=0><rsup|n><frac|f<rsup|<around*|(|k|)>><around*|(|t|)>|k!>*<around*|(|x-t|)><rsup|k>>,
      and <math|G<around*|(|t|)>\<assign\><around*|(|x-t|)><rsup|n+1>>
      keeping x fixed.
    </proof>
  </theorem>

  <\theorem>
    Integral Form of Taylor Remainder

    The Taylor remainder in integral form, <math|R<rsub|m><around*|(|x,
    c|)>\<assign\><frac|1|m!><big|int><rsub|c><rsup|x>f<rsup|<around*|(|m+1|)>><around*|(|t|)><around*|(|x-t|)><rsup|m>
    d t>.

    Then <math|f<around*|(|x|)>=T<rsub|m><around*|(|x|)>+R<rsub|m><around*|(|x,
    c|)>>, where <math|T<rsub|m><around*|(|t|)>\<assign\><big|sum><rsub|k=0><rsup|m><frac|f<rsup|<around*|(|k|)>><around*|(|c|)>|k!>*<around*|(|x-c|)><rsup|k>>,
    and <math|R<rsub|m><around*|(|x, c|)>\<assign\><frac|1|m!><big|int><rsub|c><rsup|x>f<rsup|<around*|(|m+1|)>><around*|(|t|)><around*|(|x-t|)><rsup|m>
    d t>.

    <\proof>
      This proof is by inducting on m. Base case (<math|m=0>):
      <math|R<rsub|0><around*|(|x, a|)>=<frac|1|0!><big|int><rsub|a><rsup|x>f<rsup|<around*|(|0+1|)>><around*|(|t|)><around*|(|x-t|)><rsup|0>d
      t=<big|int><rsub|a><rsup|x>f<rsup|<rprime|'>><around*|(|t|)> d
      t=f<around*|(|x|)>-f<around*|(|a|)>\<Rightarrow\>f<around*|(|x|)>=f<around*|(|a|)>+R<rsub|0><around*|(|x,
      a|)>=T<rsub|0><around*|(|x|)>+R<rsub|0><around*|(|x, a|)>>, hence the
      base case has showed. Now assume that,
      <math|f<around*|(|x|)>=T<rsub|m><around*|(|x|)>+R<rsub|m><around*|(|x,
      c|)>=T<rsub|n><around*|(|x|)>+<frac|1|m!><big|int><rsub|c><rsup|x>f<rsup|<around*|(|m+1|)>><around*|(|t|)><around*|(|x-t|)><rsup|m>
      d t>. Then we integrate; <math|f<around*|(|x|)>=<big|sum><rsub|k=0><rsup|m><frac|f<rsup|<around*|(|k|)>><around*|(|c|)>|k!><around*|(|x-c|)><rsup|k>+<frac|1|m!><big|int><rsub|c><rsup|x>f<rsup|<around*|(|m+1|)>><around*|(|t|)><around*|(|x-t|)><rsup|m>
      d t\<Rightarrow\><big|sum><rsub|k=0><rsup|m><frac|f<rsup|<around*|(|k|)>><around*|(|c|)>|k!><around*|(|x-c|)><rsup|k>+<frac|1|<around*|(|m+1|)>!><around*|[|f<rsup|<around*|(|m+1|)>><around*|(|t|)><around*|(|<frac|-<around*|(|x-t|)><rsup|m+1>|m+1>|)>|]><rsup|x><rsub|c>-<big|int><rsub|c><rsup|x>f<rsup|<around*|(|m+2|)>><around*|(|t|)><around*|(|<frac|-<around*|(|x-t|)><rsup|m+1>|m+1>|)>
      d t=<big|sum><rsub|k=0><rsup|m+1><frac|f<rsup|<around*|(|k|)>><around*|(|c|)>|k!><around*|(|x-c|)><rsup|k>+<around*|[|0+f<rsup|<around*|(|m+1|)>><around*|(|c|)><frac|<around*|(|x-c|)><rsup|m+1>|<around*|(|m+1|)>!>+<big|int><rsub|c><rsup|x>f<rsup|<around*|(|n+2|)>><around*|(|t|)><frac|<around*|(|x-t|)><rsup|m+1>|<around*|(|m+2|)>!>
      d t|]>=<big|sum><rsub|k=0><rsup|m+1><frac|f<rsup|<around*|(|k|)>><around*|(|c|)>|k!><around*|(|x-c|)><rsup|k>+<big|int><rsub|c><rsup|x>f<rsup|<around*|(|m+2|)>><around*|(|t|)><frac|<around*|(|x-t|)><rsup|m+1>|<around*|(|m+2|)>!>
      d t=T<rsub|m+1><around*|(|x|)>+R<rsub|m+1><around*|(|x|)>>. Which
      completes the proof. QED.
    </proof>
  </theorem>

  <\example>
    \;

    Deduce the derivative form of Taylor polynomial from the integral form.

    claim: (Generalized MVT for Riemann Integrals) <math|f, g> are continuous
    on <math|<around*|[|a, b|]>> and <math|g> does not change its sign on
    <math|<around*|[|a, b|]>>. Then <math|\<exists\>\<xi\>\<in\><around*|[|a,
    b|]>>, s.t., <math|><math|<big|int><rsub|a><rsup|b>f<around*|(|x|)>
    g<around*|(|x|)> d x=f<around*|(|\<xi\>|)><big|int><rsub|a><rsup|b>
    g<around*|(|x|)> d x>.

    pf: Assume <math|f, g> are continuous on <math|<around*|[|a, b|]>> and
    <math|g> does not change its sign on <math|<around*|[|a, b|]>>. Assume
    <math|g<around*|(|x|)>\<neq\>0> for <math|x\<in\><around*|[|a, b|]>> (the
    case where <math|g<around*|(|x|)>=0> is trivial as any
    <math|\<xi\>\<in\><around*|[|a, b|]>> will gives the desired
    result<math|>), then by extreme value theorem <math|\<exists\>c,
    d\<in\><around*|[|a, b|]>>, s.t., <math|x\<in\><around*|[|a,
    b|]>\<Rightarrow\>f<around*|(|c|)>\<leqslant\>f<around*|(|x|)>\<leqslant\>f<around*|(|d|)>\<Rightarrow\>f<around*|(|c|)>g
    <around*|(|x|)>\<leqslant\>f<around*|(|x|)>g<around*|(|x|)>\<leqslant\>f<around*|(|d|)>g<around*|(|x|)>\<Rightarrow\><big|int><rsub|a><rsup|b>
    f<around*|(|c|)>g <around*|(|x|)> d x\<leqslant\><big|int><rsub|a><rsup|b>
    f<around*|(|x|)>g<around*|(|x|)> d x\<leqslant\><big|int><rsub|a><rsup|b>
    f<around*|(|d|)>g<around*|(|x|)> d x\<Rightarrow\>f<around*|(|c|)><big|int><rsub|a><rsup|b>
    g <around*|(|x|)> d x\<leqslant\><big|int><rsub|a><rsup|b>
    f<around*|(|x|)>g<around*|(|x|)> d x\<leqslant\>
    f<around*|(|d|)><big|int><rsub|a><rsup|b>g<around*|(|x|)> d
    x\<Rightarrow\>f<around*|(|c|)>\<leqslant\><frac|<big|int><rsub|a><rsup|b>
    f<around*|(|x|)>g<around*|(|x|)> d x|<big|int><rsub|a><rsup|b> g
    <around*|(|x|)> d x>\<leqslant\> f<around*|(|d|)><infix-or>f<around*|(|d|)>\<leqslant\><frac|<big|int><rsub|a><rsup|b>
    f<around*|(|x|)>g<around*|(|x|)> d x|<big|int><rsub|a><rsup|b> g
    <around*|(|x|)> d x>\<leqslant\> f<around*|(|c|)>>. In either case by the
    IVT, <math|\<exists\>\<xi\>\<in\><around*|[|a, b|]>, s.t.,
    f<around*|(|\<xi\>|)>=<frac|<big|int><rsub|a><rsup|b>
    f<around*|(|x|)>g<around*|(|x|)> d x|<big|int><rsub|a><rsup|b> g
    <around*|(|x|)> d x>>, hence the theorem follows. QED.

    claim: <math|R<rsub|m><around*|(|x, c|)>=<frac|1|m!><big|int><rsub|c><rsup|x>f<rsup|<around*|(|m+1|)>><around*|(|t|)><around*|(|x-t|)><rsup|m>d
    t>.

    pf: Define, <math|h<around*|(|x|)>\<assign\>f<rsup|<around*|(|m+1|)>><around*|(|t|)>>,
    and <math|g<around*|(|x|)>\<assign\><around*|(|x-t|)><rsup|m>>. Since
    <math|f, g> are continuous and <math|g> doesn't change its sign on
    <math|<around*|[|a, b|]>>, by the previous theorem
    <math|\<exists\>\<xi\>\<in\><around*|[|a, b|]>>, s.t.,
    <math|<frac|1|m!><big|int><rsub|c><rsup|x>f<rsup|<around*|(|m+1|)>><around*|(|t|)><around*|(|x-t|)><rsup|m>d
    t=<frac|h<around*|(|\<xi\>|)>|m!><big|int><rsub|c><rsup|x><around*|(|x-t|)><rsup|m>d
    t=<frac|h<around*|(|\<xi\>|)>|m!><around*|[|<frac|-<around*|(|x-t|)><rsup|m+1>|<around*|(|m+1|)>>|]><rsup|x><rsub|c>=<frac|h<around*|(|\<xi\>|)>|m!><around*|[|0-<frac|<around*|(|x-c|)><rsup|m+1>|<around*|(|m+1|)>>|]><rsup|x><rsub|c>=<frac|f<rsup|m+1><around*|(|\<xi\>|)>|<around*|(|m+1|)>!><around*|(|x-c|)><rsup|m+1>>.
    QED.
  </example>

  <\theorem>
    L'Hospital Rule

    Let f, g be real valued function, then if;

    <space|1em>1) <math|f<around*|(|a|)>=g<around*|(|a|)>=0>,

    <space|1em>2) <math|>f, g are continuous on <math|<around*|[|a,
    a+\<delta\>|)>>,

    <space|1em>3) f, g are differentiable on <math|<around*|(|a,
    a+\<delta\>|)>>,

    <space|1em>4) <math|g<rprime|'>\<neq\>0> on <math|<around*|(|a,
    a+\<delta\>|)>>,

    <space|1em>5) <math|lim<rsub|x\<rightarrow\>a<rsup|+>><frac|f<rprime|'><around*|(|x|)>|g<rprime|'><around*|(|x|)>>=L>,
    then <math|lim<rsub|x\<rightarrow\>a<rsup|+>><frac|f<around*|(|x|)>|g<around*|(|x|)>>=L>.

    Remark: The above is valid,

    i) When <math|L=\<pm\>\<infty\>>, (5)

    ii) <math|lim f<around*|(|x|)>=lim g<around*|(|x|)>=0> for any limit with
    conditions satisfied on the associated region. (1)

    iii) <math|lim f<around*|(|x|)>=lim g<around*|(|x|)>=\<infty\>> for any
    limit with conditions satisfied on the associated region. (1)

    iv) We can have any kind of <math|x> limit. (5)

    <\proof>
      Let <math|\<varepsilon\>\<gtr\>0>, <math|lim<rsub|x\<rightarrow\>a<rsup|+>><frac|f<rprime|'><around*|(|x|)>|g<rprime|'><around*|(|x|)>>=L\<Rightarrow\>\<exists\>\<delta\><rsub|1>\<gtr\>0,
      \<forall\>x\<in\><around*|(|a, a+\<delta\><rsub|1>|)>\<Rightarrow\><around*|\||<frac|f<rprime|'><around*|(|x|)>|g<rprime|'><around*|(|x|)>>-L|\|>\<less\>\<varepsilon\>>.
      Let <math|\<delta\><rsub|2>=min<around*|{|\<delta\><rsub|1>,
      \<delta\><rsub|2>|}>>, and <math|x\<in\><around*|(|a,
      \<delta\><rsub|2>|)>>. Now <math|f, g> are continuous on
      <math|<around*|[|a, x|]>> and differentiable on <math|<around*|(|a,
      x|)>> and <math|g<rprime|'><around*|(|x|)>\<neq\>0> on
      <math|<around*|(|a, x|)>>. By generalized MVT,
      <math|\<exists\>c\<in\><around*|(|a, x|)>>, s.t.,
      <math|<frac|f<rprime|'><around*|(|c|)>|g<rprime|'><around*|(|c|)>>=<frac|f<around*|(|x|)>-f<around*|(|a|)>|g<around*|(|x|)>-g<around*|(|a|)>>=<frac|f<around*|(|x|)>|g<around*|(|x|)>>>.
      Note that <math|c\<in\><around*|(|a, a+\<delta\><rsub|1>|)>> so
      <math|<around*|\||<frac|f<rprime|'><around*|(|c|)>|g<rprime|'><around*|(|c|)>>-L|\|>=<around*|\||<frac|f<around*|(|x|)>|g<around*|(|x|)>>-L|\|>\<less\>\<varepsilon\>>.
      Now <math|\<forall\>\<varepsilon\>\<gtr\>0, \ x\<in\><around*|(|a,
      a+\<delta\><rsub|2>|)>\<Rightarrow\><around*|\||<frac|f<around*|(|x|)>|g<around*|(|x|)>>-L|\|>\<less\>\<varepsilon\>>,
      hence <math|lim<rsub|x\<rightarrow\>a<rsup|+>><frac|f<around*|(|x|)>|g<around*|(|x|)>>=L>.
    </proof>
  </theorem>

  <\example>
    \;

    1) Show;

    i) <math|lim<rsub|x\<rightarrow\>1/2> <frac|ln 2x|2x-1>=<frac|1|4>>.

    pf: We see that all the conditions for L'Hospitals are satisfied. Hence,
    <math|lim<rsub|x\<rightarrow\>1/2> <frac|ln
    2x|2x-1>=lim<rsub|x\<rightarrow\>1/2> <frac|<frac|1|x>|2>=<frac|1|4>>.
    QED.

    ii) <math|lim<rsub|x\<rightarrow\>0> <frac|x<rsup|2> sin <frac|1|x>|sin
    x>=0>.

    pf: <math|lim<rsub|x\<rightarrow\>0><frac|x<rsup|2>
    sin<around*|(|1/x|)>|sin x>=lim<rsub|x\<rightarrow\>0><frac|x
    sin<around*|(|1/x|)>|<frac|sin x|x>>=<frac|0|1>=0>. QED.

    iii) <math|lim<rsub|x\<rightarrow\>0<rsup|+> > <frac|ln x|cot
    \<pi\>x>=0>.

    pf: \ <math|lim<rsub|x\<rightarrow\>0<rsup|+>><frac|ln x|cot
    \<pi\>x>=lim<rsub|x\<rightarrow\>0<rsup|+>><frac|1/x|-\<pi\>csc<rsup|2>\<pi\>x>=lim<rsub|x\<rightarrow\>0<rsup|+>><frac|1/x
    sin<rsup|2>\<pi\>x|-\<pi\>>=\<pi\>lim<rsub|x\<rightarrow\>0<rsup|+>>x\<cdummy\><frac|sin<rsup|2><around*|(|\<pi\>x|)>|<around*|(|\<pi\>x<rsup|>|)><rsup|2>>=0>.
    QED.

    iv) <math|lim<rsub|x\<rightarrow\>0> <frac|sec x-1|x sin 2x>=<frac|1|4>>.

    pf: <math|lim<rsub|x\<rightarrow\>0><frac|sec x-1|x sin
    2x>=lim<rsub|x\<rightarrow\>0><frac|sec x tan x| sin 2x+2x cos
    2x>=lim<rsub|x\<rightarrow\>0><frac|sec x \ sec<rsup|2>x+tan x sec x tan
    x| 2 cos 2x-4x sin 2x+2 cos 2x>=<frac|1<rsup|3>+0\<point\>1<rsup|2>|2\<point\>1-0+2>=<frac|1|4>>.
    QED.

    v) <math|lim<rsub|x\<rightarrow\>\<infty\>>
    <frac|<frac|\<pi\>|2>-tan<rsup|-1>x|x<rsup|-1>>=1>.

    pf: <math|lim<rsub|x\<rightarrow\>\<infty\>><frac|\<pi\>/2-tan<rsup|-1>x|x<rsup|-1>>=lim<rsub|x\<rightarrow\>\<infty\>><frac|<frac|-1|1+x<rsup|2>>|-x<rsup|-2>>=lim<rsub|x\<rightarrow\>\<infty\>><frac|x<rsup|2>|1+x<rsup|2>>=lim<rsub|x\<rightarrow\>\<infty\>><frac|1|1+1/x<rsup|2>>=<frac|1|1+0>=1>.
    QED.

    vi) <math|lim<rsub|x\<rightarrow\>0<rsup|->> <frac|1-sec x|x<rsup|3>>=0>.

    pf: <math|lim<rsub|x\<rightarrow\>0><frac|1- sec
    x|x<rsup|3>>=lim<rsub|x\<rightarrow\>0><frac|-sec x tan x|3 x<rsup|2>>=-3
    lim<rsub|x\<rightarrow\>0><frac|sin x|x>lim<rsub|x\<rightarrow\>0><frac|sec<rsup|2>x|x>=-3
    lim<rsub|x\<rightarrow\>0><frac|sec<rsup|2>x|x>=-3
    lim<rsub|x\<rightarrow\>0>2 sec<rsup|2>x tan x=0>. QED.

    vii) <math|lim<rsub|x\<rightarrow\>0> <around*|(|<frac|tan
    x|x>|)><rsup|1/x<rsup|2>>=e<rsup|1/3>>.

    pf: <math|lim<rsub|x\<rightarrow\>0><around*|(|<frac|tan
    x|x>|)><rsup|<frac|1|x<rsup|2>>>=lim<rsub|x\<rightarrow\>0>
    exp<around*|(|ln<around*|(|<around*|(|<frac|tan
    x|x>|)><rsup|<frac|1|x<rsup|2>>>|)>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0>
    ln<around*|(|<around*|(|<frac|tan x|x>|)><rsup|<frac|1|x<rsup|2>>>|)>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0>
    <frac|1|x<rsup|2>>ln<around*|(|<frac|tan
    x|x>|)>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0>
    <frac|ln<around*|(|<frac|tan x|x>|)>|x<rsup|2>>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0>
    <frac|<frac|1|<frac|tan x|x>><around*|(|<frac|tan
    x|x>|)><rprime|'>|2x>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0>
    <frac|<frac|1|tan x><around*|(|<frac|x sec<rsup|2>x-tan
    x|x<rsup|2>>|)>|2>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0> <frac|x
    sec<rsup|2>x-tan x|2x<rsup|2> tan x>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0>
    <frac|sec<rsup|2> x+2 x sec<rsup|2> x tan x-sec<rsup|2>
    x|2<around*|[|x<rsup|2> sec<rsup|2> x+2 x tan
    x|]>>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0> <frac|sec<rsup|2> x
    \ tan x|x<rsup|2> sec<rsup|2> x+2 x tan
    x>|)>=exp<around*|(|1/3|)>=e<rsup|1/3>>. QED.

    viii) <math|lim<rsub|x\<rightarrow\>0><around*|(|<frac|1|x<rsup|2>>-cot<rsup|2>
    x|)>=<frac|2|3>>.

    pf: <math|lim<rsub|x\<rightarrow\>0><around*|(|<frac|1|x<rsup|2>>-cot<rsup|2>x|)>=lim<rsub|x\<rightarrow\>0>
    <around*|(|<frac|sin<rsup|2>x-x<rsup|2>cos<rsup|2>x|x<rsup|2>
    sin<rsup|2>x>|)>=lim<rsub|x\<rightarrow\>0>
    <around*|(|<frac|sin<rsup|2>x-x<rsup|2>cos<rsup|2>x|x<rsup|4>>|)><frac|1|<frac|sin<rsup|2>x|x<rsup|2>>>=lim<rsub|x\<rightarrow\>0>
    <around*|(|<frac|sin<rsup|2>x-x<rsup|2>cos<rsup|2>x|x<rsup|4>>|)>=lim<rsub|x\<rightarrow\>0><around*|(|<frac|2
    sin x cos x+x<rsup|2> 2 cos x sin x-2x
    cos<rsup|2>x|4x<rsup|3>>|)>=lim<rsub|x\<rightarrow\>0><around*|(|<frac|sin
    2x+x<rsup|2> sin 2x-2x cos<rsup|2>x|4x<rsup|3>>|)>=lim<rsub|x\<rightarrow\>0><around*|(|<frac|2
    cos 2x+x<rsup|2> 2 cos 2x+2x sin 2x-2 cos<rsup|2>x+4x cos x sin x|12
    x<rsup|2>>|)>=lim<rsub|x\<rightarrow\>0><around*|(|<frac|2 cos
    2x+2x<rsup|2> cos 2x+4x sin 2x-2 cos<rsup|2>x|12
    x<rsup|2>>|)>=lim<rsub|x\<rightarrow\>0><around*|(|<frac|-4 sin 2x+4x cos
    2x-4x<rsup|2> sin 2x+4 sin 2x+8x cos 2x+4 cos x sin x|12
    x>|)>=lim<rsub|x\<rightarrow\>0><around*|(|<frac|12x cos 2x-4x<rsup|2>
    sin 2x+2 sin 2x|12 x>|)>=lim<rsub|x\<rightarrow\>0><around*|(|<frac|12
    cos 2x-24x sin 2x-8x<rsup|2> cos 2x-8x<rsup|> sin 2x+4 cos 2x|12
    >|)>=<frac|8|12>=<frac|2|3>>. QED.

    ix) <math|lim<rsub|x\<rightarrow\>0<rsup|+>> <around*|(|sin
    x|)><rsup|x>=1>.

    pf: <math|lim<rsub|x\<rightarrow\>0<rsup|+>><around*|(|sin
    x|)><rsup|x>=lim<rsub|x\<rightarrow\>0<rsup|+>> e<rsup| ln<around*|(|sin
    x|)><rsup|x>>=exp<around*|(|lim<rsub|x\<rightarrow\>0<rsup|+>>
    ln<rsup|<around*|(|sin x|)><rsup|x>>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0<rsup|+>>
    x ln<around*|(|sin x|)>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0<rsup|+>>
    \ <frac|ln<around*|(|sin x|)>|1/x>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0<rsup|+>>
    \ <frac|<frac|1|sin x> cos x|-x<rsup|-2>>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>0<rsup|+>>
    \ <frac| x cos x|<frac|sin x|x>>|)>=exp<around*|(|<frac|lim<rsub|x\<rightarrow\>0<rsup|+>>
    x cos x|1>|)>=exp<around*|(|0|)>=1>. QED.

    x) <math|lim<rsub|x\<rightarrow\>0<rsup|+> ><frac|x-sin x|x>=0>.

    pf: <math|lim<rsub|x\<rightarrow\>0<rsup|+> ><frac|x-sin
    x|x>=lim<rsub|x\<rightarrow\>0<rsup|+>> <frac|1-cos x|1>=0>. QED.

    xi) <math|lim<rsub|x\<rightarrow\>\<pi\>/4> <around*|(|tan x|)><rsup|tan
    2x>=<frac|1|e>>.

    pf: This limit is in the form <math|1<rsup|\<pm\>\<infty\>>> which is an
    indeterminate form, to convert it to <math|\<infty\>/\<infty\>> we use
    <math|<around*|(|tan x|)><rsup|tan x>=e<rsup|log <around*|(|tan
    x|)><rsup|tan \ 2x>>=exp <around*|(|<frac|log <around*|(|tan x|)>|cot
    2x>|)>>. Then by the L'Hospitals rule,
    <math|lim<rsub|x\<rightarrow\>\<pi\>/4> <around*|(|tan x|)><rsup|tan
    x>=lim<rsub|x\<rightarrow\>\<pi\>/4> exp <around*|(|<frac|log
    <around*|(|tan x|)>|cot 2x>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>\<pi\>/4>
    <frac|log <around*|(|tan x|)>|cot 2x>|)>=exp<around*|(|lim<rsub|x\<rightarrow\>\<pi\>/4>
    <frac|<frac|sec<rsup|2> x|tan x>|- 2 cosec<rsup|2>
    2x>|)>=exp<around*|(|-1|)>=1/e >. QED.

    2) Show that iff <math|f> is increasing at <math|a> then
    <math|f<rprime|'><around*|(|a|)>\<geqslant\>0>.

    pf: <math|<around*|(|\<Leftarrow\>|)>> Let
    <math|x<rsub|2>\<gtr\>x<rsub|1>>. Then
    <math|\<exists\>\<eta\>\<in\><around*|(|x<rsub|1>, x<rsub|2>|)>>, s.t.,
    <math|<frac|f<around*|(|x<rsub|2>|)>-f<around*|(|x<rsub|1>|)>|x<rsub|2>-x<rsub|1>>=f<rprime|'><around*|(|\<eta\>|)>\<geqslant\>0\<Rightarrow\>f<around*|(|x<rsub|2>|)>\<geqslant\>f<around*|(|x<rsub|1>|)>>,
    i.e., <math|f> is increasing at <math|\<eta\>> (in the neighborhood
    <math|<around*|(|x<rsub|1>, x<rsub|2>|)>>).
    <math|<around*|(|\<Rightarrow\>|)>> Assume <math|f> is increasing at
    <math|a>, that is there is a <math|\<delta\>> neighborhood of <math|a>
    where <math|x, t\<in\><around*|(|a-\<delta\>, a+\<delta\>|)>, s.t.,
    t\<geqslant\>x<rsub|>\<Rightarrow\>f<around*|(|t|)>\<geqslant\>f<around*|(|x<rsub|>|)>>.
    Then <math|<frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>\<geqslant\>0\<Rightarrow\>f<rprime|'><around*|(|x|)>\<geqslant\>0>,
    since <math|x> was arbitrary the claim follows. QED.\ 

    3) Prove,

    i) <math|<around*|\||sin x-sin y|\|>\<less\><around*|\||x-y|\|>>.

    pf: Let <math|y\<gtr\>x>, then <math|\<exists\>\<eta\>\<in\><around*|(|y,
    x|)>>, s.t., <math|<frac|sin x-sin y|x-y>=cos <around*|(|\<eta\>|)>>. But
    <math|-1\<less\>cos \<eta\>\<less\>1\<Rightarrow\>-1\<less\><frac|sin
    x-sin y|x-y>\<less\>1\<Rightarrow\><around*|\||<frac|sin x-sin
    y|x-y>|\|>\<less\>1\<Rightarrow\><around*|\||sin x-sin
    y|\|>\<less\>\|x-y>. QED.

    ii) <math|<frac|x-1|x>\<less\>ln x\<less\>x-1> for <math|x\<gtr\>1>.

    pf: Let <math|x\<gtr\>1>, then <math|\<exists\>\<eta\>\<in\><around*|(|1,
    x|)>>, s.t., <math|<frac|ln x-ln 1|x-1>=<frac|1|\<eta\>>>. But
    <math|1\<less\>\<eta\>\<less\>x\<Rightarrow\><frac|1|x>\<less\><frac|1|\<eta\>>\<less\>1\<Rightarrow\><frac|1|x>\<less\><frac|ln
    x|x-1>\<less\>1\<Rightarrow\><frac|x-1|x>\<less\>ln x\<less\>x-1>. QED.

    4) Write the Taylor polynomial and remainder for following at <math|c=0>,

    i) <math|e<rsup|x>>.

    <math|T<rsub|m><around*|(|x|)>=<big|sum><rsub|k=0><rsup|m><frac|e<rsup|0>|k!>
    <around*|(|x-0|)><rsup|k>=1+x+<frac|x<rsup|2>|2!>+<frac|x<rsup|3>|3!>+\<cdots\>+<frac|x<rsup|m>|m!>>,\ 

    <math|R<rsub|m><around*|(|x|)>=<frac|e<rsup|\<varsigma\>>|<around*|(|m+1|)>!><around*|(|x-0|)><rsup|m+1>=e<rsup|\<xi\>><frac|x<rsup|m+1>|<around*|(|m+1|)>!>>,
    for some <math|\<varsigma\>\<in\><around*|(|0, x|)>>,

    <math|R<rsub|m><around*|(|x, 0|)>=<frac|1|m!><big|int><rsub|c><rsup|x>f<rsup|m+1><around*|(|t|)>
    <around*|(|x-t|)><rsup|m> d t=<frac|1|m!><big|int><rsub|0><rsup|x>e<rsup|t>
    <around*|(|x-t|)><rsup|m> d t>.

    ii) <math|sin x>,

    <math|T<rsub|m><around*|(|x|)>=x-<frac|x<rsup|3>|3!>+<frac|x<rsup|5>|5!>-<frac|x<rsup|7>|7!>+\<cdots\>>,

    <math|R<rsub|m><around*|(|x|)>=<frac|f<rsup|m+1>
    <around*|(|\<varsigma\>|)>|<around*|(|m+1|)>!><around*|(|x-0|)><rsup|m+1>>,
    for some <math|\<varsigma\>\<in\><around*|(|0, x|)>>,

    <math|R<rsub|m><around*|(|x, 0|)>=<frac|1|m!><big|int><rsub|0><rsup|x>f<rsup|m+1><around*|(|t|)>
    <around*|(|x-t|)><rsup|m> d t>, where <math|f<around*|(|x|)>=sin x>.

    iii) <math|cos x>,

    <math|T<rsub|m><around*|(|x|)>=x-<frac|x<rsup|2>|2!>+<frac|x<rsup|4>|4!>-<frac|x<rsup|6>|6!>+\<cdots\>>,

    <math|R<rsub|m><around*|(|x|)>=<frac|f<rsup|m+1>
    <around*|(|\<varsigma\>|)>|<around*|(|m+1|)>!><around*|(|x-0|)><rsup|m+1>>,
    for some <math|\<varsigma\>\<in\><around*|(|0, x|)>>,

    <math|R<rsub|m><around*|(|x, 0|)>=<frac|1|m!><big|int><rsub|0><rsup|x>f<rsup|m+1><around*|(|t|)>
    <around*|(|x-t|)><rsup|m> d t>, where <math|f<around*|(|x|)>=cos x>.

    iv) <math|ln<around*|(|1+x|)>>,

    <math|T<rsub|m>=<big|sum><rsub|k=0><rsup|m><frac|1|k!>
    <frac|<around*|(|-1|)><rsup|k+1> <around*|(|k-1|)>!|<around*|(|1+x|)><rsup|k>>
    <around*|(|x-0|)><rsup|k>=<big|sum><rsub|k=1><rsup|m><frac|<around*|(|-1|)><rsup|k+1>
    x<rsup|k>|k>=x-<frac|x<rsup|2>|2>+<frac|x<rsup|3>|3>-<frac|x<rsup|4>|4>\<cdots\>+<around*|(|-1|)><rsup|m+1>
    <frac|x<rsup|m>|m!>>,

    <math|R<rsub|m><around*|(|x|)>=<frac|1|<around*|(|m+1|)>!>
    <frac|<around*|(|-1|)><rsup|m+1+1> \ m!|<around*|(|1+0|)><rsup|m+1>>
    x<rsup|m+1>=<frac|<around*|(|-1|)><rsup|m> x<rsup|m+1>|m+1>>, for some
    <math|\<varsigma\>\<in\><around*|(|0, x|)>>,

    <math|R<rsub|m><around*|(|x, 0|)>=<frac|1|m!><big|int><rsub|c><rsup|x><frac|<around*|(|-1|)><rsup|m>
    \ m!|<around*|(|1+t|)><rsup|m+1>> <around*|(|x-t|)><rsup|m> d
    t=<frac|1|m!><big|int><rsub|0><rsup|x><frac|<around*|(|-1|)><rsup|m>
    \ m!|<around*|(|1+t|)><rsup|m+1>> <around*|(|x-t|)><rsup|m> d t>.

    v) <math|tan<rsup|-1> x>.

    <math|T<rsub|m><around*|(|x|)>=<big|sum><rsub|k=0><rsup|m>
    <frac|<around*|(|-1|)><rsup|k> x<rsup|2k+1>|2k+1>=x-<frac|x<rsup|3>|3>+<frac|x<rsup|5>|5>-<frac|x<rsup|7>|7>+\<cdots\>+<frac|<around*|(|-1|)><rsup|m>
    x<rsup|2m+1>|2m+1>>,

    <math|R<rsub|m><around*|(|x|)>=<frac|f<rsup|m+1><around*|(|\<varsigma\>|)>|<around*|(|m+1|)>!>
    x<rsup|m+1>>, \ for some <math|\<varsigma\>\<in\><around*|(|0, x|)>>,

    <math|R<rsub|m><around*|(|x, 0|)>=<frac|1|m!><big|int><rsub|0><rsup|x>f<rsup|m+1><around*|(|t|)>
    <around*|(|x-t|)><rsup|m> d t>, where <math|f<around*|(|x|)>=tan<rsup|-1>
    x>.

    vi) <math|e<rsup|-x>>.

    <math|T<rsub|m><around*|(|x|)>=<big|sum><rsub|k=0><rsup|m><frac|e<rsup|0>|k!>
    <around*|(|<around*|(|-x|)>-0|)><rsup|k>=<big|sum><rsub|k=0><rsup|m><frac|<around*|(|-1|)><rsup|k>|k!>
    x<rsup|k>=1-x+<frac|x<rsup|2>|2!>-<frac|x<rsup|3>|3!>+\<cdots\>+<around*|(|-1|)><rsup|m>
    <frac|x<rsup|m>|m!>>,\ 

    <math|R<rsub|m><around*|(|x|)>=<frac|<around*|(|-1|)><rsup|m+1>e<rsup|-\<varsigma\>>|<around*|(|m+1|)>!><around*|(|x-0|)><rsup|m+1>=<around*|(|-1|)><rsup|m+1>e<rsup|-\<xi\>><frac|x<rsup|m+1>|<around*|(|m+1|)>!>>,
    for some <math|\<varsigma\>\<in\><around*|(|0, x|)>>,

    <math|R<rsub|m><around*|(|x, 0|)>=<frac|1|m!><big|int><rsub|c><rsup|x>f<rsup|m+1><around*|(|t|)>
    <around*|(|x-t|)><rsup|m> d t=<frac|1|m!><big|int><rsub|0><rsup|x><around*|(|-1|)><rsup|m+1>e<rsup|-t>
    <around*|(|x-t|)><rsup|m> d t>.

    5) Consider the Taylor's integral remainder <math|R<rsub|n><around*|(|x,
    c|)>> of <math|e<rsup|x>> and <math|ln<around*|(|1+x|)>> at <math|c=0>.
    Find the range for which <math|R<rsub|n><around*|(|x,
    0|)>\<rightarrow\>0> as <math|m\<rightarrow\>0>.

    - For <math|e<rsup|x>>:\ 

    <math|R<rsub|m><around*|(|x, 0|)>=<frac|1|m!><big|int><rsub|0><rsup|x>e<rsup|t>
    <around*|(|x-t|)><rsup|m> d t>, then use the generalized MVT for
    integrals to get <math|R<rsub|m><around*|(|x|)>=e<rsup|\<xi\>><frac|x<rsup|m+1>|<around*|(|m+1|)>!>>,
    for some <math|\<varsigma\>\<in\><around*|(|0, x|)>>. Now it is obvious
    <math|R<rsub|m>\<rightarrow\>0> as <math|m\<rightarrow\>\<infty\>> for
    any <math|m\<in\>\<bbb-R\>>. (hint: <math|<frac|x<rsup|m+1>|<around*|(|m+1|)>!>\<rightarrow\>0>
    as <math|m\<rightarrow\>\<infty\>> for any <math|m\<in\>\<bbb-R\>>).

    - For <math|ln<around*|(|1+x|)>>:

    <math|R<rsub|m><around*|(|x, 0|)>==<frac|1|m!><big|int><rsub|0><rsup|x><frac|<around*|(|-1|)><rsup|m>
    \ m!|<around*|(|1+t|)><rsup|m+1>> <around*|(|x-t|)><rsup|m> d t>, then we
    can use the generalized MVT to get <math|R<rsub|m><around*|(|x|)>=<frac|<around*|(|-1|)><rsup|m>
    x<rsup|m+1>|m+1>>, for some <math|\<varsigma\>\<in\><around*|(|0, x|)>>.
    Thus it follows that <math|R<rsub|m>\<rightarrow\>0> as
    <math|m\<rightarrow\>\<infty\>> iff <math|<around*|\||x|\|>\<less\>1>.
    (hint: geometric series, absolute convergence <math|\<Rightarrow\>>
    convergence).

    6) Use the Taylor's expansion of <math|e<rsup|x>> at <math|c=0> and
    <math|x=1> to show that <math|e> is irrational.

    Since we have already proved that the Taylor remainder associated with
    <math|e<rsup|x>> vanishes as <math|m\<rightarrow\>\<infty\>>, we can
    write <math|e> as an infinite series.\ 

    <math|e<rsup|x>=1+x+<frac|x<rsup|2>|2!>+<frac|x<rsup|3>|3!>+\<cdots\>+<frac|x<rsup|m>|m!>+\<cdots\>\<Rightarrow\>e=1+1+<frac|1<rsup|>|2!>+<frac|1|3!>+\<cdots\>+<frac|1|m!>+\<cdots\>=<big|sum><rsub|k=0><rsup|\<infty\>>
    <frac|1|k!>>.

    claim: <math|e> is irrational.

    pf: <math|e=<big|sum><rsub|k=0><rsup|\<infty\>>
    <frac|1|k!>\<Rightarrow\>0\<less\>e-<big|sum><rsub|k=1><rsup|n>
    <frac|1|k!>=<frac|1|<around*|(|n+1|)>!>+<frac|1|<around*|(|n+2|)>!>+<frac|1|<around*|(|n+3|)>!>+\<cdots\>\<less\><frac|1|<around*|(|n+1|)>!><around*|[|1+<frac|1|n+1>+<frac|1|n+2>+\<cdots\>|]>=<frac|1|<around*|(|n+1|)>!><big|sum><rsub|r=0><rsup|\<infty\>><around*|(|n+1|)><rsup|-r>=<frac|1|<around*|(|n+1|)>!>\<cdummy\><frac|n+1|n>=<frac|1|n!
    n>>. That is <math|0\<less\>e-<big|sum><rsub|k=1><rsup|n>
    <frac|1|k!>\<less\><frac|1|n! n>>, now suppose on the contrary that
    <math|e> is a rational, i.e., <math|\<exists\>p, q>, s,t.,
    <math|gcd<around*|(|p, q|)>=1>, and <math|e=p/q>. Then it follows that,
    <math|0\<less\>q! q<around*|[|e-<big|sum><rsub|k=1><rsup|q>
    <frac|1|k!>|]>\<less\>1>, and <math|q!
    q<around*|[|e-<big|sum><rsub|k=1><rsup|q> <frac|1|k!>|]>> is an integer.
    That is there exists an integer between <math|0> and 1, which is a
    contradiction. QED.

    7) Show that <math|f<around*|(|x|)>=x<rsup|4>> has a local minimum at 0
    although <math|f<rprime|''><around*|(|0|)>=0>. Use Taylor expansion to
    derive a formula for locating local minima using
    <math|f<rsup|<around*|(|4|)>>=0>.

    claim: <math|f<around*|(|x|)>=x<rsup|4>> has a local maximum at 0.

    pf: Let <math|N<rsub|\<delta\>><around*|(|0|)>\<assign\><around*|(|-\<delta\>,
    \<delta\>|)>>, for some <math|\<delta\>\<gtr\>0>, if
    <math|x\<in\>N<rsub|\<delta\>><around*|(|0|)>\<Rightarrow\>f<around*|(|0|)>=0\<leqslant\>x<rsup|4>=f<around*|(|x|)>>.
    Therefore <math|f> has a local minimum at 0. QED.

    By considering Taylor series at <math|c>,

    <math|f<around*|(|x|)>=<with|font-shape|italic|f<around*|(|<text|>c|)>>+f<rsup|<around*|(|1|)>><around*|(|c|)><around*|(|x-c|)>+<frac|1|2!>f<rsup|<around*|(|2|)>><around*|(|c|)><around*|(|x-c|)><rsup|2>+<frac|1|3!>f<rsup|<around*|(|3|)>><around*|(|c|)><around*|(|x-c|)><rsup|3>+<frac|1|4!>f<rsup|<around*|(|4|)>><around*|(|c|)><around*|(|x-c|)><rsup|4>+\<cdots\>>.
    If <math|f<rsup|<around*|(|1|)>>, f<rsup|<around*|(|2|)>>,
    f<rsup|<around*|(|3|)>>=0>, then <math|f<around*|(|x|)>\<approx\>f<around*|(|c|)>+<frac|1|4!>f<rsup|<around*|(|4|)>><around*|(|c|)><around*|(|x-c|)><rsup|4>>.

    Case I: \ If <math|f<rsup|<around*|(|4|)>><around*|(|c|)>\<gtr\>0>, then
    <math|x\<in\>N<rsub|\<delta\>><around*|(|c|)>\<Rightarrow\>f<around*|(|x|)>-f<around*|(|c|)>\<gtr\>0>,
    i.e., there is a local minimum.

    Case II: If <math|f<rsup|<around*|(|4|)>><around*|(|c|)>\<less\>0>, then
    <math|x\<in\>N<rsub|\<delta\>><around*|(|c|)>\<Rightarrow\>f<around*|(|x|)>-f<around*|(|c|)>\<less\>0>,
    i.e., there is a local maximum.

    Case III: If <math|f<rsup|<around*|(|4|)>><around*|(|c|)>=0>, the test is
    inconclusive.
  </example>

  <\example>
    Differentiability

    1) Define <math|f<around*|(|0|)>> so that
    <math|f<around*|(|x|)>=x<rsup|2> sin <frac|1|x<rsup|>>> is continuous at
    0. Also show that then <math|f> is differentiable at 0.

    We define, <math|f<around*|(|0|)>\<assign\>0>.

    claim: <math|f> is differentiable at 0.

    pf: We want to show that <math|lim<rsub|x\<rightarrow\>0> <frac|x<rsup|2>
    sin <frac|1|x<rsup|>>-0|x-0>=lim<rsub|x\<rightarrow\>0> x sin
    <frac|1|x<rsup|>>> is exists and finite. We claim the desired limit is 0,
    which we have already proved. QED.

    2) <math|g<around*|(|x|)>\<assign\><choice|<tformat|<table|<row|<cell|<frac|f<around*|(|x|)>-f<around*|(|a|)>|x-a>>|<cell|;
    x\<neq\>a>>|<row|<cell|f<rprime|'><around*|(|a|)>>|<cell|; x=a>>>>>> then
    <math| g> is continuous at <math|a>.

    pf: <math|lim<rsub|x\<rightarrow\>a>g<around*|(|x|)>=f<rprime|'><around*|(|a|)>=g<around*|(|a|)>\<Rightarrow\>g>
    is continuous at <math|a>. QED.

    3) Let <math|f> be differentiable at <math|a>. If
    <math|f<rprime|'><around*|(|a|)>\<gtr\>0> then <math|f> is increasing at
    <math|a> and if <math|f<rprime|'><around*|(|a|)>\<less\>0> then <math|f>
    is decreasing at <math|a>.

    pf: Since <math|f> is left differentiable at <math|a>,
    <math|\<exists\>\<delta\><rsub|1>\<gtr\>0>, s.t.,
    <math|x\<in\><around*|(|a-\<delta\><rsub|1>,
    a|)>\<Rightarrow\><frac|f<around*|(|x|)>-f<around*|(|a<rsub|>|)>|x-a>\<gtr\>0\<Rightarrow\>f<around*|(|x|)>-f<around*|(|a|)>\<less\>0\<Rightarrow\>f<around*|(|x|)>\<less\>f<around*|(|a|)>>
    and similarly as <math|f> is right differentiable at <math|a>,
    <math|\<exists\>\<delta\><rsub|2>\<gtr\>0>, s.t.,
    <math|x\<in\><around*|(|a, a+\<delta\>|)>\<Rightarrow\><frac|f<around*|(|x|)>-f<around*|(|a<rsub|>|)>|x-a>\<gtr\>0\<Rightarrow\>f<around*|(|x|)>-f<around*|(|a|)>\<gtr\>0\<Rightarrow\>f<around*|(|x|)>\<gtr\>f<around*|(|a|)>>.
    Hence <math|f> is increasing in the neighborhood,
    <math|N<rsub|\<delta\>><around*|(|a|)>>, where
    <math|\<delta\>\<assign\>min<around*|{|\<delta\><rsub|1>,
    \<delta\><rsub|2>|}>> if <math|f<rprime|'><around*|(|a|)>\<gtr\>0>. We
    can write an analogous proof for the case,
    <math|f<rprime|'><around*|(|a|)>\<less\>0>. QED.

    4) <math|<sqrt|x>> is not right differentiable at 0.

    pf: The limit in question is, <math|lim<rsub|x\<rightarrow\>0<rsup|+>><frac|<sqrt|x>-<sqrt|0>|x-0>=lim<rsub|x\<rightarrow\>0<rsup|+>><frac|<sqrt|x>|x>=lim<rsub|x\<rightarrow\>0<rsup|+>><frac|1|<sqrt|x>>>.
    We claim that, this limit diverges to <math|\<infty\>> hence
    <math|<sqrt|x>> is not right differentiable: let <math|M\<gtr\>0>, choose
    <math|\<delta\>:=<frac|1|M<rsup|2>>>, then <math|x\<in\><around*|(|0,
    0+\<delta\>|)>\<Rightarrow\>0\<less\>x\<less\>\<delta\>\<Rightarrow\>-\<delta\>\<less\><sqrt|x>-<sqrt|\<delta\>>\<leqslant\><around*|(|<sqrt|x>-<sqrt|\<delta\>>|)><around*|(|<sqrt|x>+<sqrt|\<delta\>>|)>=x-\<delta\>\<less\>0\<Rightarrow\><sqrt|x>-<sqrt|\<delta\>>\<less\>0\<Rightarrow\><sqrt|x>\<less\><sqrt|\<delta\>>\<Rightarrow\><frac|1|<sqrt|x>>\<gtr\><frac|1|<sqrt|\<delta\>>>=M>.
    QED.

    5) (Darboux's Theorem); Assume <math|f> is differentiable on
    <math|<around*|[|a, b|]>> and <math|f<rprime|'><around*|(|a|)>\<less\>u\<less\>f<rprime|'><around*|(|b|)>>
    then <math|\<exists\>c\<in\><around*|(|a, b|)>>, s.t.,
    <math|f<rprime|'><around*|(|c|)>=u>.

    pf: Assume, <math|f<rprime|'><around*|(|a|)>\<less\>u\<less\>f<rprime|'><around*|(|b|)>>,
    let <math|g*<around*|(|x|)>\<assign\>u x-f<around*|(|x|)>>, then
    <math|g<rprime|'><around*|(|b|)>\<assign\>u-f<rprime|'><around*|(|b|)>\<less\>0\<less\>u-f<rprime|'><around*|(|a|)>\<assign\>g<rprime|'><around*|(|a|)>>.
    We know that there is minimum of <math|g> on <math|<around*|[|a, b|]>>,
    as <math|g> is continuous on <math|<around*|[|a, b|]>>. (<math|f> is
    differentiable implies that <math|f> is continuous and of course <math|u
    x> is continuous, therefore <math|g> is also continuous). But <math|g>
    can't attain its minimum at either <math|a> or <math|b> as
    <math|g<rprime|'><around*|(|b|)>\<less\>0\<less\>g<rprime|'><around*|(|a|)>>,
    hence it attains its minimum on some <math|c\<in\><around*|(|a, b|)>>.
    Which implies that, <math|\<exists\>c\<in\><around*|(|a, b|)>, s.t.,
    g<rprime|'><around*|(|c|)>=0\<Rightarrow\>u-f<rprime|'><around*|(|c|)>=0\<Rightarrow\>f<rprime|'><around*|(|c|)>=u>,
    completing our proof. QED.

    6) Find the derivative of <math|sin x>.

    claim: We claim that <math|<frac|d|d x><around*|(|sin x|)>=cos x>.

    pf: <math|<frac|d|d x><around*|(|sin x|)>=lim<rsub|t\<rightarrow\>x>
    <frac|sin t-sin x|t-x>=lim<rsub|h\<rightarrow\>0> <frac|sin
    <around*|(|x+h|)>-sin x|h>=lim<rsub|h\<rightarrow\>0>
    <frac|cos<around*|(|<frac|2x+h|2>|)>sin<around*|(|<frac|h|2>|)>|<frac|h|2>>=lim<rsub|h\<rightarrow\>0>
    <frac|sin<around*|(|<frac|h|2>|)>|<frac|h|2>>\<cdummy\>lim<rsub|h\<rightarrow\>0>
    cos<around*|(|<frac|2x+h|2>|)>=1\<cdummy\> cos x=cos x.> QED.

    7) If <math|f> is differentiable at a point <math|x<rsub|0>>, will the
    converse of the critical point theorem hold. State and prove your claim.

    claim: The converse is not necessarily true.

    pf: A saddle point could be a counter example. QED.

    8) Let <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>>. Assume that for any
    <math|x,t\<in\>\<bbb-R\>> we have, <math|<around*|\||f<around*|(|x|)>-f<around*|(|t|)>|\|>\<leqslant\><around*|\||x-t|\|><rsup|1+\<alpha\>>>
    where <math|\<alpha\>\<gtr\>0>. Show that <math|f<around*|(|x|)>> is
    constant.

    pf: We wish to show that <math|x\<in\>\<bbb-R\>\<Rightarrow\>f<rprime|'><around*|(|x|)>=0>.
    Assume, \ <math|<around*|\||f<around*|(|x|)>-f<around*|(|t|)>|\|>\<leqslant\><around*|\||x-t|\|><rsup|1+\<alpha\>>>
    if <math|x, t\<in\>\<bbb-R\>>, and <math|\<alpha\>\<gtr\>0>. Now consider
    <math|0\<leqslant\><around*|\||<frac|f<around*|(|x|)>-f<around*|(|t|)>|x-t>|\|>\<leqslant\><around*|\||x<rsub|>-t|\|><rsup|\<alpha\>>>.
    Then by the squeeze theorem, <math|lim<rsub|x<rsub|>\<rightarrow\>t>
    <frac|f<around*|(|x<rsub|>|)>-f<around*|(|t|)>|x-t>=0>, that is
    <math|f<rprime|'><around*|(|x|)>=0>. QED

    Exercises:

    1) Suppose a differentiable function <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    has a continuous derivative on <math|\<bbb-R\>>. Show that for each
    <math|x\<in\>\<bbb-R\>>, <math|lim<rsub|n\<rightarrow\>\<infty\>>n<around*|[|f<around*|(|x+<frac|1|n>|)>-f<around*|(|x|)>|]>=f<rprime|'><around*|(|x|)>>.

    2) We say a function <math|f:<around*|(|a, b|)>\<rightarrow\>\<bbb-R\>>
    is uniformly differentiable if <math|f> is differentiable on
    <math|<around*|(|a, b|)>> and for each <math|\<varepsilon\>\<gtr\>0>,
    <math|\<exists\>\<delta\>\<gtr\>0>, s.t., <math|\<forall\>x,
    y\<in\><around*|(|a, b|)>>, <math|0\<less\>\|x-y<around*|\||\<less\>\<delta\>\<Rightarrow\>|\<nobracket\>><around*|\||<frac|f<around*|(|x|)>-f<around*|(|y|)>|x-y>-f<rprime|'><around*|(|x|)>|\|>\<less\>\<varepsilon\>>.
    Prove that if <math|f> is uniformly differentiable, then
    <math|f<rprime|'>> is continuous.

    3) Suppose a differentiable function <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    has a uniformly continuous derivative on <math|\<bbb-R\>>. Show that,
    <math|n<around*|[|f<around*|(|x+<frac|1|n>|)>-f<around*|(|x|)>|]>\<rightarrow\>f<rprime|'><around*|(|x|)>>
    uniformly on <math|\<bbb-R\>>.

    4) Show that, <math|<around*|\||x|\|>> is not differentiable at 0 but
    <math|x<around*|\||x|\|>> is.

    5) Discuss the differentiability and continuity of the functions; i)
    <math|f<around*|(|x|)>=sin x>, ii) <math|g<around*|(|x|)>=x sin
    <frac|1|x>>, iii) <math|h<around*|(|x|)>=x<rsup|2> sin <frac|1|x>>, on i)
    <math|<around*|(|0, 2/\<pi\>|)>>, ii) <math|><math|<around*|[|0,
    2/\<pi\>|]>>. And find local and global max/min.

    6) Find the Taylor polynomial, remainder of
    <math|f<around*|(|x|)>=e<rsup|-1/x<rsup|2>>> at <math|c=0>.

    7) Consider the limit <math|lim<rsub|x\<rightarrow\>\<infty\>>
    <frac|x+sin x|x>>, discuss applicability of L'Hospitals theorem.

    8) Let <math|s,b\<less\>c> be real numbers and <math|f> be a function
    continuous on <math|<around*|(|a, c|)>>. Also suppose that <math|f> is
    differentiable on <math|<around*|(|a, b|)>> and <math|<around*|(|b, c|)>>
    with <math|f<rprime|'><around*|(|x|)>\<less\>0,
    \<forall\>x\<in\><around*|(|a, b|)>> and
    <math|f<rprime|'><around*|(|x|)>\<gtr\>0, \<forall\>x\<in\><around*|(|b,
    c|)>>. Which of the following is (are) necessarily true?

    i) <math|f> has a minimum,

    ii) We can't say that <math|f> has a minimum at b as <math|f> is not
    given to be differentiable at <math|b>,

    iii) we can't say that <math|f> has a minimum at <math|b> as <math|f> is
    not given to be continuous at <math|a> and <math|c>,

    iv) <math|f> is strictly increasing on <math|<around*|(|a, c|)>>.

    9) For <math|a\<gtr\>0>, <math|b\<in\>\<bbb-R\>>, determine the number of
    distinct positive real roots of the equation <math|x<rsup|3>+a
    x<rsup|2>+b=0>.

    10) Show that, <math|lim<rsub|x\<rightarrow\>\<infty\>><around*|(|log
    x|)><rsup|log<around*|(|1-<frac|1|x>|)>>=1>.

    11) Let <math|f> be differentiable and
    <math|lim<rsub|x\<rightarrow\>\<infty\>> f<rprime|'><around*|(|x|)>>
    exists. Show that if <math|lim<rsub|x\<rightarrow\>\<infty\>>
    f<around*|(|x|)>=L\<in\>\<bbb-R\>> then
    <math|lim<rsub|x\<rightarrow\>\<infty\>> f<rprime|'><around*|(|x|)>=0>.

    12) Let <math|f> be differentiable. Show that if
    <math|lim<rsub|x\<rightarrow\>\<infty\>>
    f<around*|(|x|)>=L\<gtr\>0<infix-or>\<infty\>> then
    <math|lim<rsub|x\<rightarrow\>\<infty\>>
    f<rprime|'><around*|(|x|)>=\<infty\>>.
  </example>

  <\example>
    \;

    Exercises:

    Let <math|z\<assign\>x+i y>,

    1) <math|f<around*|(|z|)>=x+i 4y> is continuous everywhere but nowhere
    differentiable.

    2) Show that, <math|f<around*|(|z|)>=<wide|z|\<wide-bar\>>> is analytic
    nowhere.

    3) Show that, <math|f<around*|(|z|)>=<around*|\||z|\|><rsup|2>> is
    differentiable only at <math|z=0>, and nowhere analytic.

    4) Show that <math|f<around*|(|z|)>=z<rsup|3>> is analytic everywhere.

    5) Where <math|f<around*|(|z|)>=x<rsup|3>+i<around*|(|1-y|)><rsup|3>> is
    I) differentiable, II) analytic.

    6) Show that <math|f<around*|(|z|)>=z Re<around*|(|z|)>> is
    differentiable only at <math|z=0> and find
    <math|f<rprime|'><around*|(|0|)>>.

    7) Let <math|f<around*|(|z|)>=<frac|1|z-2>>, and
    <math|g<around*|(|z|)>=z<rsup|3>> discuss the differentiability and
    analyticity of composite functions.

    8) State and prove whether that <math|f<rprime|'><around*|(|0|)>> exists
    or not.

    i) <math|f<around*|(|z|)>=<choice|<tformat|<table|<row|<cell|<frac|x<rsup|2>y<around*|(|y-i
    x|)>|x<rsup|4>+y<rsup|4>>>|<cell|; z\<neq\>0>>|<row|<cell|0>|<cell|;
    z=0>>>>>>,

    ii) <math|f<around*|(|z|)>=<choice|<tformat|<table|<row|<cell|<frac|x<rsup|3>y<around*|(|y-i
    x|)>|x<rsup|6>+y<rsup|6>>>|<cell|; z\<neq\>0>>|<row|<cell|0>|<cell|;
    z=0>>>>>>.

    9) <math|f<around*|(|z|)>=e<rsup|z>>, show that <math|f> satisfy the
    Cauchy Riemann equation everywhere and find
    <math|f<rprime|'><around*|(|0|)>>.

    10) <math|g<around*|(|z|)>=ln<around*|(|x<rsup|2>+y<rsup|2>|)>+i
    Arg<around*|(|z|)>>, where <math|z> is in the first quadrant. Using
    Cauchy Riemann equations show that <math|g> is analytic in the first
    quadrant.

    11) <math|h<around*|(|z|)>=1/z, z\<neq\>0>, find where <math|h> is
    analytic.

    12) <math|j<around*|(|z|)>=e<rsup|x y> cos
    <around*|(|x<rsup|2>-y<rsup|2>|)>+i e<rsup|x y> sin
    <around*|(|x<rsup|2>-y<rsup|2>|)>>, find where <math|j> is i)
    differentiable, ii) analytic.

    13) <math|k<around*|(|z|)>=z/<around*|\||z|\|>, z\<neq\>0>, find where
    <math|j> is i) differentiable, ii) analytic.

    14) <math|l<around*|(|z|)>=<frac|x-y|x+y>+i <frac|x+y|x-y>>, find i) the
    domain, ii) where <math|l >is continuous, iii) where <math|l> is
    differentiable, iv) <math|l> is analytic.

    15) <math|m<around*|(|z|)>\<assign\><choice|<tformat|<table|<row|<cell|<frac|x<rsup|2>y<rsup|2><around*|(|1+i|)>-x<rsup|3>y<rsup|3><around*|(|1-i|)>|x<rsup|4>+y<rsup|4>>>|<cell|;
    z\<neq\>0>>|<row|<cell|0>|<cell|; z=0>>>>>>, state and prove i) whether
    if <math|m> is continuous at <math|z=0>, ii) whether <math|m >satisfy the
    Cauchy Riemann equations, iii) whether if <math|m> differentiable at
    <math|z=0>, iv) whether if <math|m> is analytic at <math|z=0>.

    16) Discuss the differentiability, continuity and analyticity of,

    i) <math|f<around*|(|z|)>= <wide|z|\<wide-bar\>>>,

    ii) <math|f<around*|(|z|)>=<wide|z|\<wide-bar\>>/z>,

    iii) <math|f<around*|(|z|)>=2 z/<around*|(|z<rsup|2>-z-3|)>>,

    iv) <math|f<around*|(|z|)>=<around*|\||z|\|><rsup|2>>,

    v) <math|f<around*|(|z|)>=e<rsup|z<rsup|2>>+1>,

    vi) <math|f<around*|(|z|)>=<choice|<tformat|<table|<row|<cell|<frac|x<rsup|4/3>y<rsup|5/3>+i
    x<rsup|5/3>y<rsup|4/3><around*|(|1-i|)>|x<rsup|2>+y<rsup|2>>>|<cell|;
    z\<neq\>0>>|<row|<cell|0>|<cell|; z=0>>>>>>,

    vii) <math|f<around*|(|z|)>=<frac|z|i z<rsup|2>+<around*|(|1+2i|)>z+2>>,

    viii) <math|f<around*|(|z|)>=<frac|z-1|z<rsup|2>+1>>,

    ix) <math|f<around*|(|z|)>=<frac|1|z<rsup|2>+1>>,

    x) <math|f<around*|(|z|)>=<frac|1|z+i>>,

    xi) <math|f<around*|(|z|)>=z-i>.
  </example>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
  </collection>
</initial>