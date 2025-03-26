<TeXmacs|2.1.4>

<style|generic>

<\body>
  <strong|MA1024 - Methods of Mathematics>

  <with|font-series|bold|I. Calculus of Several Variables>

  <\definition>
    A Real Valued Function with n-variables

    Let D be a subset of <math|\<bbb-R\><rsup|n>>. A function <math|F> of n
    variables, also called a function F of several varaibles, with domain D,
    is a relation that assigns to every ordered n-tuple in D a unique real
    number in <math|\<bbb-R\>>. We write, <math|F:D\<rightarrow\>\<bbb-R\>>,
    <math|x\<rightarrow\>y>, <math|<around*|(|x<rsub|1>, x<rsub|2>,
    \<ldots\>, x<rsub|n>|)>\<rightarrow\>y>.

    Moreover if the output of a function consists of mutiple numbers it
    called a vector valued function (or a mutivariable). i.e., multivariable
    function of m-variables is a function
    <math|F:D\<rightarrow\>\<bbb-R\><rsup|n>>, where the domain
    <math|D\<subset\>\<bbb-R\><rsup|m>>. So each <math|<around*|(|x<rsub|1>,
    x<rsub|2>, \<ldots\>, x<rsub|n>)|\<nobracket\>>\<in\>D>, the value of F
    is a vector <math|F<around*|(|x<rsub|1>, x<rsub|2>, \<ldots\>,
    x<rsub|n>|)>\<in\>\<bbb-R\><rsup|n>>.
  </definition>

  <\definition>
    Surfaces

    If f is a function of two variables with domain D, then the graph of f is
    the set of all points <math|<around*|(|x, y, z|)>> in
    <math|\<bbb-R\><rsup|3>>, s.t., <math|z=f<around*|(|x, y|)>> and
    <math|<around*|(|x, y|)>> is in <math|D>.
  </definition>

  <\definition>
    Level Curves

    The level curves of a function f of two variables are the curves with
    equations <math|f<around*|(|x, y|)>=k>, where k is a constant (in the
    range of f).

    Remark: the graph of a function can be built up from the level curves.
  </definition>

  <\definition>
    \;

    Let <math|D\<subseteq\>\<bbb-R\><rsup|2>>, and <math|<around*|(|a,
    b|)>\<in\>\<bbb-R\><rsup|2>>;

    1. An <with|font-series|bold|<math|\<varepsilon\>>-disk> around
    <math|<around*|(|a, b|)>> is the set of all points <math|<around*|(|x,
    y|)>\<in\>\<bbb-R\><rsup|2>> whose distance from <math|<around*|(|a,
    b|)>> is less than <math|\<varepsilon\>\<gtr\>0>.

    2. <math|<around*|(|a, b|)>> is an <with|font-series|bold|interior point>
    of D iff some <math|\<varepsilon\>>-disk around <math|<around*|(|a, b|)>>
    is contained in D.

    3. <math|<around*|(|a, b|)>\<in\>D> is an <with|font-series|bold|isolated
    point> of D iff <math|<around*|(|a, b|)>> is the only point of D that is
    contained in some <math|\<varepsilon\>>-disk around <math|<around*|(|a,
    b|)>>.

    4. <math|<around*|(|a, b|)>> is a <with|font-series|bold|boundary point>
    of D iff every <math|\<varepsilon\>>-disk around <math|<around*|(|a,
    b|)>> contains points D and points not from D.

    5. R is an <with|font-series|bold|open subset> of
    <math|\<bbb-R\><rsup|2>> iff all points of D are its interior points and
    D is a <with|font-series|bold|closed subset> of <math|\<bbb-R\><rsup|2>>
    iff it contains all its boundary points.

    6. The <with|font-series|bold|closure> of D,
    <math|<wide|D|\<bar\>>=D\<cup\><around*|{|all boundary points of D|}>>. D
    is a bounded subset of <math|\<bbb-R\><rsup|2>> iff D is contained in
    some <math|\<varepsilon\>>-disk. (around some point).

    7. The set <math|<around*|{|<around*|(|x,
    y|)><around*|\||<sqrt|<around*|(|x-a|)><rsup|2>+<around*|(|y-b|)><rsup|2>>\<less\>\<delta\>|\<nobracket\>>|}>>
    is called a <with|font-series|bold|<math|\<delta\>>-neighborhood> (or a
    circular neighborhood) of the point <math|<around*|(|a, b|)>>, where
    <math|<around*|(|a, b|)>\<in\>D> and <math|\<delta\>\<gtr\>0>.

    8. The set <math|<around*|{|<around*|(|x,
    y|)><around*|\||<around*|\||x-a|\|>\<less\>\<delta\>|\<nobracket\>><infix-and><around*|\||y-b|\|>\<less\>\<delta\>|}>>
    is called a <with|font-series|bold|square neighborhood> of the point
    <math|<around*|(|a, b|)>>, where <math|<around*|(|a, b|)>\<in\>D> and
    <math|\<delta\>\<gtr\>0>.
  </definition>

  <\definition>
    Limit

    Let <math|f:D\<rightarrow\>\<bbb-R\>> be a function, where D is a region
    in the plane. Let <math|<around*|(|a, b|)>\<in\><wide|D|\<bar\>>>. Then
    we say that the limit of f as <math|<around*|(|x, y|)>> approaches
    <math|<around*|(|a, b|)>> iff <math|\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>\<delta\>\<gtr\>0>, s.t., <math|\<forall\><around*|(|x,
    y|)>\<in\>D>, with <math|0\<less\><sqrt|<around*|(|x-a|)><rsup|2>+<around*|(|y-b|)><rsup|2>>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x,
    y|)>-L|\|>\<less\>\<varepsilon\>>. And in that case we write
    <math|lim<rsub|<around*|(|x, y|)>\<rightarrow\><around*|(|a,
    b|)>>f<around*|(|x, y|)>=L>.
  </definition>

  <\theorem>
    Properties of Limits

    1. Uniqueness of limit: Let <math|f<around*|(|x, y|)>> be a real valued
    function defined on a region <math|D\<subseteq\>\<bbb-R\><rsup|2>>. Let
    <math|<around*|(|a, b|)>\<in\>D>. If the limit of <math|f<around*|(|x,
    y|)>> as <math|<around*|(|x, y|)>> appraches <math|<around*|(|a, b|)>>
    exists, then it is unique.

    Suppose <math|L, M, c\<in\>\<bbb-R\>>, <math|lim<rsub|<around*|(|x,
    y|)>\<rightarrow\><around*|(|a, b|)>> f<around*|(|x, y|)>=L>, and
    <math|lim<rsub|<around*|(|x, y|)>\<rightarrow\><around*|(|a, b|)>>
    g<around*|(|x, y|)>=M>. Then,

    2. <math|lim<rsub|<around*|(|x, y|)>\<rightarrow\><around*|(|a, b|)>> c
    f<around*|(|x, y|)>=c L>.

    3. <math|lim<rsub|<around*|(|x, y|)>\<rightarrow\><around*|(|a,
    b|)>><around*|[|f<around*|(|x, y|)>\<pm\>g<around*|(|x,
    y|)>|]>=L\<pm\>M>.

    4. <math|lim<rsub|<around*|(|x, y|)>\<rightarrow\><around*|(|a,
    b|)>><around*|[|f<around*|(|x, y|)> g<around*|(|x, y|)>|]>=L M>.

    5. <math|lim<rsub|<around*|(|x, y|)>\<rightarrow\><around*|(|a,
    b|)>><around*|[|f<around*|(|x, y|)>/g<around*|(|x, y|)>|]>=L/M>, if
    <math|M\<neq\>0>, and <math|g<around*|(|x, y|)>\<neq\>0> in an open disk
    around the point <math|<around*|(|a, b|)>>.

    6. If <math|r\<in\>\<bbb-R\>, L<rsup|r>\<in\>\<bbb-R\>> and
    <math|lim<rsub|<around*|(|x, y|)>\<rightarrow\><around*|(|a, b|)>>
    f<around*|(|x, y|)>=L>, then <math|lim<rsub|<around*|(|x,
    y|)>\<rightarrow\><around*|(|a, b|)>> f<around*|(|x,
    y|)><rsup|r>=L<rsup|r>>.
  </theorem>

  <\theorem>
    Repeated Limits

    If the double limit <math|lim<rsub|<around*|(|x,
    y|)>\<rightarrow\><around*|(|a, b|)>> f<around*|(|x, y|)>> exists and the
    <math|lim<rsub|x\<rightarrow\>a>> exists for each fixed <math|y> in the
    neighborhood of <math|<around*|(|a, b|)>> then the repeated limit
    <math|lim<rsub|y\<rightarrow\>b> lim<rsub|x\<rightarrow\>a>
    f<around*|(|x, y|)>> exist and; <math|lim<rsub|y\<rightarrow\>b>
    lim<rsub|x\<rightarrow\>a> f<around*|(|x, y|)>= lim<rsub|<around*|(|x,
    y|)>\<rightarrow\><around*|(|a, b|)>> f<around*|(|x, y|)><rsub|>>.

    Similarly the other repeated limit, <math|lim<rsub|x\<rightarrow\>a>
    lim<rsub|y\<rightarrow\>b> f<around*|(|x, y|)>>, if
    <math|lim<rsub|y\<rightarrow\>b>> exists for each fixed <math|y> in the
    neighborhood of <math|<around*|(|a, b|)>>. And
    <math|lim<rsub|y\<rightarrow\>b> lim<rsub|x\<rightarrow\>a>
    f<around*|(|x, y|)>= lim<rsub|<around*|(|x,
    y|)>\<rightarrow\><around*|(|a, b|)>> f<around*|(|x, y|)><rsub|>> if
    <math|lim<rsub|<around*|(|x, y|)>\<rightarrow\><around*|(|a, b|)>>
    f<around*|(|x, y|)>> exists.

    Therefore <math|lim<rsub|y\<rightarrow\>b> lim<rsub|x\<rightarrow\>a>
    f<around*|(|x, y|)>=lim<rsub|y\<rightarrow\>b> lim<rsub|x\<rightarrow\>a>
    f<around*|(|x, y|)>= lim<rsub|<around*|(|x,
    y|)>\<rightarrow\><around*|(|a, b|)>> f<around*|(|x, y|)>> if the both
    repeated limit exist.
  </theorem>

  <\theorem>
    Continuity

    Let <math|f<around*|(|x, y|)>> be a real valued function defined on a
    subset <math|D> of <math|\<bbb-R\><rsup|2>>. We say that
    <math|f<around*|(|x, y|)>> is continuous at a point <math|<around*|(|a,
    b|)>\<in\>D> iff <math|\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>\<delta\>\<gtr\>0>, s.t., <math|\<forall\><around*|(|x,
    y|)>\<in\>D>, with <math|<sqrt|<around*|(|x-a|)><rsup|2>+<around*|(|y-b|)><rsup|2>>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x,
    y|)>-f<around*|(|a, b|)>|\|>\<less\>\<varepsilon\>>.

    If <math|<around*|(|a, b|)>> is an isolated point of D, then f is
    continuous at <math|<around*|(|a, b|)>>. When D is a region
    <math|<around*|(|a, b|)>> is not an isolated point of D; and then f is
    continuous at <math|<around*|(|a, b|)>\<in\>D> iff;

    a. <math|f<around*|(|a, b|)>> is well defined, i.e., <math|<around*|(|a,
    b|)>\<in\>D>.

    b. <math|lim<rsub|<around*|(|x, y|)>\<rightarrow\><around*|(|a, b|)>>
    f<around*|(|x, y|)>> exists.

    c. <math|lim<rsub|<around*|(|x, y|)>\<rightarrow\><around*|(|a, b|)>>
    f<around*|(|x, y|)>=f<around*|(|a, b|)>>.

    The function <math|f<around*|(|x, y|)>> is said to be continuous on a
    subset of <math|D> iff <math|f<around*|(|x, y|)>> is continuous at all
    points in the subset.
  </theorem>

  <\proposition>
    \;

    1. Analogous theorems to the properties of limits (except the uniqueness)
    valid for continuous functions whenever they are well defined.

    2. Polynomials in two variables are continuous.

    3. Rational functions are continuous provided that they are well defined.
  </proposition>

  <\definition>
    Partial Derivatives

    The derivative of a function f of sevaral variables, w.r.t. one variables
    say x, while keeping others fixed is called the partial derivative of f
    w.r.t. to the variable x. We denote this by <math|f<rsub|x>> or
    <math|<frac|\<partial\>f|\<partial\>x>>.

    The partial derivative of <math|f<around*|(|x, y|)>> w.r.t. x at
    <math|<around*|(|a, b|)>> exists if the limit
    <math|lim<rsub|h\<rightarrow\>0> <frac|f<around*|(|a+h,
    b|)>-f<around*|(|a, b|)>|h>> exitsts (note that it requires that
    <math|f<around*|(|x, b|)>> is continuous at <math|x=a>). And the partial
    derivative, <math|f<rsub|x><around*|(|a, b|)>=lim<rsub|h\<rightarrow\>0>
    <frac|f<around*|(|a+h, b|)>-f<around*|(|a, b|)>|h>>.

    <space|2em><math|\<rightarrow\>> Geometrically this is the tangent line
    drawn to the line of intersection of surface <math|z=f<around*|(|x, y|)>>
    and <math|y=b>.
  </definition>

  <\definition>
    Higher Order Partial Derivatives

    There are <math|n<rsup|n>> possibilities when <math|n> is the order, for
    instance all second partial derivatives of <math|f<around*|(|x, y|)>>,
    are defined as <math|f<rsub|x x>=<around*|(|f<rsub|x>|)><rsub|x>,f<rsub|y
    y>= <around*|(|f<rsub|y>|)><rsub|y>, f<rsub|x
    y>=<around*|(|f<rsub|x><rsub|>|)><rsub|y>, f<rsub|y
    x>=<around*|(|f<rsub|y>|)><rsub|x>>.
  </definition>

  <\theorem>
    Mean Value Theorem

    Let <math|f:D\<rightarrow\>\<bbb-R\>>, where
    <math|D=<around*|{|<around*|\<nobracket\>|<around*|(|x,
    y|)><around*|\|||(>x-a|)><rsup|2>+<around*|(|y-b|)><rsup|2>\<leqslant\>\<delta\><rsup|2>|}>>
    and <math|f<rsub|x>, f<rsub|y>> exists on D. Then,
    <math|f<around*|(|a+\<Delta\>x, b+\<Delta\>y|)>-f<around*|(|a,
    b|)>=\<Delta\>x f<rsub|x><around*|(|a+\<theta\>\<Delta\>x,
    b|)>+\<Delta\>y f<rsub|y><around*|(|a+\<Delta\>x,
    b+\<alpha\>\<Delta\>y|)>>, where <math|\<Delta\>x<rsup|2>+\<Delta\>y<rsup|2>\<less\>\<delta\><rsup|2>>
    and <math|0\<less\>\<theta\>, \<alpha\>\<less\>1>.

    <\proof>
      Define, <math|\<Delta\>f=f<around*|(|a+\<Delta\>x,
      b+\<Delta\>y|)>-f<around*|(|a, b|)>=<around*|[|f<around*|(|a+\<Delta\>x,
      b|)>-f<around*|(|a, b|)>|]>+<around*|[|f<around*|(|a+\<Delta\>x,
      b+\<Delta\>y|)>-f<around*|(|a+\<Delta\>x, b|)>|]>>. Now by MVT,
      <math|\<Delta\>f=\<Delta\>x f<rsub|x><around*|(|a+\<theta\>\<Delta\>x,
      b|)>+\<Delta\>y f<rsub|y><around*|(|a+\<Delta\>x,
      b+\<alpha\>\<Delta\>y|)>>, where <math|0\<less\>\<theta\>,
      \<alpha\>\<less\>1>.
    </proof>
  </theorem>

  <\theorem>
    Claraut Theorem

    Let D be a region in <math|\<bbb-R\><rsup|2>>, and function
    <math|f:D\<rightarrow\>\<bbb-R\>> have continuous first and second order
    partial derivatives on D. Then <math|f<rsub|x y>=f<rsub|y x>>.

    <\proof>
      Let <math|<around*|(|a, b|)>\<in\>D>, and <math|h\<neq\>0>. Write
      <math|g<around*|(|x|)>=f<around*|(|x, b+h|)>-f<around*|(|x, b|)>>. By
      MVT, we have c between a and <math|a+h> s.t.,
      <math|\<phi\><around*|(|f|)>=g<rprime|'><around*|(|c|)>h=h<around*|[|f<rsub|x><around*|(|c,
      b+h|)>-f<rsub|x><around*|(|c, b|)>|]>>. Again by MVT on
      <math|f<rsub|x>> with the second variable, we have d between b and
      <math|b+h>, s.t., <math|\<phi\><around*|(|f|)>=h\<cdummy\>h f<rsub|x
      y><around*|(|c, d|)>=h<rsup|2>f<rsub|x y><around*|(|c, d|)>>. Due to
      continuity of <math|f<rsub|x y>> we have
      <math|lim<rsub|h\<rightarrow\>0> <frac|\<phi\><around*|(|f|)>|h<rsup|2>>=lim<rsub|<around*|(|c,
      d|)>\<rightarrow\><around*|(|a, b|)>> f<rsub|x y><around*|(|c,
      d|)>=f<rsub|x y><around*|(|a, b|)>>. Similarly write
      <math|\<phi\><around*|(|f|)>=<around*|[|f<around*|(|a+h,
      b+h|)>f<around*|(|a, b+h|)>|]><around*|[|f<around*|(|a+h,
      b|)>f<around*|(|a, b|)>|]>>. And apply MVT twice to get <math|f<rsub|x
      y><around*|(|a, b|)>=lim<rsub|h\<rightarrow\>0>
      <frac|\<phi\><around*|(|f|)>|h<rsup|2>>>. But the two limits with
      <math|<frac|\<phi\><around*|(|f|)>|h<rsup|2>>> are equal. So,
      <math|f<rsub|x y><around*|(|a, b|)>=f<rsub|y x><around*|(|a, b|)>>.
    </proof>
  </theorem>

  <\definition>
    Differentiability

    If <math|z=f<around*|(|x,y|)>>, then f is differentiable at
    <math|<around*|(|a,b|)>> if both <math|f<rsub|x><around*|(|a,b|)>>,
    <math|f<rsub|y><around*|(|a,b|)>> exists and <math|\<Delta\>z> can be
    expressed in the form; <math|\<Delta\>z=f<around*|(|a+\<Delta\>x,b+\<Delta\>y|)>-f<around*|(|a,b|)>=f<rsub|x><around*|(|a,b|)>\<Delta\>x+f<rsub|y><around*|(|a,b|)>\<Delta\>y+\<epsilon\><rsub|1>\<Delta\>x+\<epsilon\><rsub|2>\<Delta\>y>,
    where <math|\<epsilon\><rsub|1>,\<epsilon\><rsub|2>\<rightarrow\>0> as
    <math|<around*|(|\<Delta\>x,\<Delta\>y|)>\<rightarrow\><around*|(|0,0|)>>.

    i.e., <math|f> is differentiable at <math|<around*|(|a,b|)>> if the
    change of f, <math|\<Delta\>z> is well approximated by;
    <math|\<Delta\>z=f<rsub|x><around*|(|a,b|)>\<Delta\>x+f<rsub|y><around*|(|a,b|)>\<Delta\>y>.

    - The equation of the tangent plane to <math|z=f<around*|(|x,y|)>> at
    <math|<around*|(|x<rsub|0>,y<rsub|0>|)>> is;
    <math|z-z<rsub|0>=<frac|\<partial\>|\<partial\>
    x>f<around*|(|x<rsub|0>,y<rsub|0>|)> \<Delta\>x+<frac|\<partial\>|\<partial\>
    y>f<around*|(|x<rsub|0>,y<rsub|0>|)> \<Delta\>y>.
  </definition>

  <\theorem>
    Differentiability Implies Continuity

    If f is differentiable then it is continuous.

    <\proof>
      Assume that <math|f> is differentaible at <math|<around*|(|a,b|)>>, we
      wish to show that, <math|lim<rsub|<around*|(|x,y|)>\<rightarrow\><around*|(|a,b|)>>
      f<around*|(|x,y|)>=f<around*|(|a,b|)>>. We compute,
      <math|\<Delta\>z=f<around*|(|x,y|)>-f<around*|(|a,b|)>=f<rsub|x><around*|(|a,b|)><around*|(|x-a|)>+f<rsub|y><around*|(|a,b|)><around*|(|y-b|)>+\<epsilon\><rsub|1><around*|(|x-a|)>+\<epsilon\><rsub|2><around*|(|y-b|)>>,
      and <math|\<Delta\>z\<rightarrow\>0>, as
      <math|<around*|(|x,y|)>\<rightarrow\><around*|(|a,b|)>>. (and
      <math|\<epsilon\><rsub|1>,\<epsilon\><rsub|2>\<rightarrow\>0> as
      <math|<around*|(|x,y|)>\<rightarrow\><around*|(|a,b|)>><math|>).
    </proof>
  </theorem>

  <\theorem>
    \;

    If the partial derivative <math|f<rsub|x>,f<rsub|y>> exist in some
    neighborhood of the point <math|<around*|(|a,b|)>\<in\>\<bbb-R\><rsup|2>>
    and they are continuous at <math|<around*|(|a,b|)>>, then <math|f> is
    differentiable at <math|<around*|(|a,b|)>>.

    <\proof>
      ****
    </proof>
  </theorem>

  <\note>
    Errors and Approximations

    If <math|z=f<around*|(|x,y|)>> is differentiable at
    <math|<around*|(|x<rsub|0>,y<rsub|0>|)>>, then for
    <math|<around*|(|x,y|)>> near <math|<around*|(|x<rsub|0>,y<rsub|0>|)>>,
    then <math|f<around*|(|x,y|)>\<approx\>f<around*|(|x<rsub|0>,y<rsub|0>|)>+f<rsub|x><around*|(|x<rsub|0>,y<rsub|0>|)>\<Delta\>x+f<rsub|y><around*|(|x<rsub|0>,y<rsub|0>|)>\<Delta\>y>,
    where <math|\<Delta\>x=x-x<rsub|0>,\<Delta\>y=y-y<rsub|0>>.

    This is called as the linear approximation of <math|f> near
    <math|<around*|(|x<rsub|0>,y<rsub|0>|)>>. And sometimes written as,
    <math|\<Delta\>f\<approx\>f<rsub|x>\<Delta\>x+f<rsub|y>\<Delta\>y>, or
    <math|d f=f<rsub|x> d x+f<rsub|y> d y> which is called the differential
    of <math|f>.
  </note>

  <\definition>
    Differentials

    For a differentiable function of one variable, we define the differential
    <math|d x> to be an independent variable; that is <math|d x> can be given
    the value of any real number. The differentail is defined as <math|d
    y=f<rprime|'><around*|(|x|)> d x>.

    For a differentiable function of two variables,
    <math|z=f<around*|(|x,y|)>> we define the differentials <math|d x>,
    <math|d y> to be independent variables, that is they can be given any
    real values. Then the differential <math|d x>, also called the total
    differential is defined by, <math|d z=f<rsub|x> d x+f<rsub|y> d y>.
  </definition>

  <\theorem>
    Chain Rule

    1) Let <math|x<around*|(|t|)>> and <math|y<around*|(|t|)>> be single
    variable differentiable functions. Let <math|f<around*|(|x,y|)>> be a two
    variabe function having continuous first order partial derivatives. Then
    for the function <math|f<around*|(|x<around*|(|t|)>,y<around*|(|t|)>|)>>
    of the single variable <math|t> we have, <math|<frac|d f|d
    t>=<frac|\<partial\> f|\<partial\> x> <frac|d x|d t>+<frac|\<partial\>
    f|\<partial\> y> <frac|d y|d t>>.

    2) Let <math|f<around*|(|x,y|)>> have continuous first order partial
    derivatives. Suppose <math|x=x<around*|(|s,t|)>> and
    <math|y=y<around*|(|s,t|)>> are functions such that
    <math|x<rsub|s>,x<rsub|t>,y<rsub|s>,y<rsub|t>> are also continuous. Then
    <math|<frac|\<partial\> f|\<partial\> s>=<frac|\<partial\> f|\<partial\>
    x>\<nospace\><frac|\<partial\> x|\<partial\> s>+<frac|\<partial\>
    f|\<partial\> y> <frac|\<partial\> y|\<partial\> s>>,
    <math|><math|<frac|\<partial\> f|\<partial\> t>=<frac|\<partial\>
    f|\<partial\> x>\<nospace\><frac|\<partial\> x|\<partial\>
    t>+<frac|\<partial\> f|\<partial\> y> <frac|\<partial\> y|\<partial\>
    t>>.

    This fact can easily extend to the case of more than two variables;

    Given a differentiable function <math|f<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,\<ldots\>,x<rsub|n>|)>>
    defined at points of <math|\<bbb-R\><rsup|n>>, consider the values of
    <math|f> along a curve <math|x<rsub|1>=x<rsub|1><around*|(|t|)>,x<rsub|2>=x<rsub|2><around*|(|t|)>,\<ldots\>,x<rsub|n>=x<rsub|n><around*|(|t|)>>.
    Here <math|t\<in\>\<bbb-R\>> is a parameter along the curve. Then for
    function <math|w<around*|(|t|)>=f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>>
    of the single variable t, if f, <math|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>>
    are differentiable, we have, <math|<frac|d w|d t>=<frac|\<partial\>
    w|\<partial\> x<rsub|1>> <frac|d x<rsub|1>|d
    t>+\<cdots\>+<frac|\<partial\> f|\<partial\> x<rsub|n>> <frac|d
    x<rsub|n>|d t>>, where each <math|<frac|\<partial\> w|\<partial\>
    x<rsub|i>>> is evaluated at <math|<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>>.

    <\proof>
      ***
    </proof>
  </theorem>

  <\definition>
    Directional Derivatives

    The directional derivative of f at <math|x<rsub|0>,y<rsub|0>> in the
    direction of a unit vector <math|u=<around*|(|a,b|)>> is, <math|D<rsub|u>
    f<around*|(|x<rsub|0>,y<rsub|0>|)>=lim<rsub|h\<rightarrow\>0><frac|f<around*|(|x<rsub|0>+h
    a,y<rsub|0>+h b|)>-f<around*|(|x<rsub|0>,y<rsub|0>|)>|h>> if the limit
    exists.
  </definition>

  <\definition>
    Divergence

    If f is a function of two variables <math|x,y> then the gradient of f,
    <math|\<nabla\>f=\<less\>f<rsub|x>,f<rsub|y>\<gtr\>=f\<cdummy\>\<less\><frac|\<partial\>|\<partial\>
    x>,<frac|\<partial\>|\<partial\> y>\<gtr\>>.
  </definition>

  <\theorem>
    \;

    If f is a two variable function continuous first parital derivatives
    <math|f<rsub|x>,f<rsub|y>>, then f has a directional derivative in the
    direction of any unit vector <math|u=<around*|(|a,b|)>> and,
    <math|D<rsub|u> f<around*|(|x,y|)>=f<rsub|x><around*|(|x,y|)>
    a+f<rsub|y><around*|(|x,y|)> b>.

    i.e., <math|D<rsub|u> f=\<nabla\>f \<cdummy\> u>.

    <\proof>
      ***
    </proof>
  </theorem>

  <\theorem>
    Maximizing the Directional Derivative

    Suppose f is a differentiable function of two or three variables. The
    maximum value of the directional derivative <math|D<rsub|u>
    f<around*|(|x|)>> is <math|<around*|\||\<nabla\>f<around*|(|x|)>|\|>> and
    it occurs when u has the same direction as the gradient vector
    <math|\<nabla\>f<around*|(|x|)>>.

    <\proof>
      <math|D<rsub|u> f=\<nabla\>f \<cdummy\> u=<around*|\||\<nabla\>f|\|>
      <around*|\|| u|\|> cos \<theta\>=<around*|\||\<nabla\>f|\|>cos
      \<theta\>>, where <math|\<theta\>> is the angle between
      <math|\<nabla\>f>, and u. The maximum of <math|D<rsub|u>> occurs when
      <math|cos \<theta\>=1>, i.e., when <math|\<nabla\>f>, and u are in the
      same direction.
    </proof>
  </theorem>

  <\note>
    Tangent Planes to Level Surfaces

    Suppose <math|S> is a surface with equation
    <math|F<around*|(|x,y,z|)>=k>, that us it is a level surface of a
    function <math|F> of three variables, and let
    <math|P<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>> be a point on S. Also
    let <math|C> be any curve that lies on <math|S>, and passes through the
    point <math|P>.

    Let <math|C> be described by the continunous function
    <math|<with|font-series|bold|r><around*|(|t|)>=<around*|(|x<around*|(|t|)>,y<around*|(|t|)>,z<around*|(|t|)>|)>>,
    and <math|t<rsub|0>> be the parameter value corresponding to <math|P>,
    that is <math|<with|font-series|bold|r><around*|(|t<rsub|0>|)>=<around*|(|x<around*|(|t<rsub|0>|)>,y<around*|(|t<rsub|0>|)>,z<around*|(|t<rsub|0>|)>|)>=<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>.
    Since <math|C> lies on <math|S> any point
    <math|<around*|(|x<around*|(|t|)>,y<around*|(|t|)>,z<around*|(|t|)>|)>>
    must satisfy the equation <math|S>; <math|F<around*|(|x<around*|(|t|)>,y<around*|(|t|)>,z<around*|(|t|)>|)>=k>.

    If <math|x,y,z> are differentaible functions of <math|t> and <math|F> is
    also differentiable, then we by the Chain rule; <math|F<rsub|x> <frac|d
    x|d t>+F<rsub|y> <frac|d y|d t>+F<rsub|z> <frac|d z|d t>=0>. But, <math|>
    <math|\<nabla\>F \<cdummy\> <with|font-series|bold|r<rprime|'>>=0>, in
    particular when <math|t=t<rsub|0>>, we have
    <math|\<nabla\>F<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)> \<cdummy\>
    <with|font-series|bold|r<rprime|'>><around*|(|t<rsub|0>|)>=0><math|>.
    That is the gradient of <math|F> at <math|P> is perpendicular to the
    tangent vector of curve <math|C> at <math|P>.

    But since <math|C> is an arbitary curve, if
    <math|F<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>\<neq\>0> we defined
    the tangent plane to the level surface <math|S> at
    <math|P<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>> as the plane that
    passes through <math|P> and has normal vector
    <math|\<nabla\>F<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>.

    Now we can write the equation of this tangent plane as,
    <math|F<rsub|x><around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)><around*|(|x-x<rsub|0>|)>+F<rsub|y><around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)><around*|(|y-y<rsub|0>|)>+F<rsub|z><around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)><around*|(|z-z<rsub|0>|)>=0>.

    The normal line to <math|S> at <math|P> is the line passing through
    <math|P> and perpendicular to the tangent plane. The direction of the
    normal line is therefore given by the gradient vector
    <math|><math|\<nabla\>F<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>> and
    so, it symmetric equations are <math|<frac|x-x<rsub|0>|F<rsub|x><around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>=<frac|y-y<rsub|0>|F<rsub|y><around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>-<frac|z-z<rsub|0>|F<rsub|z><around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>>.
  </note>

  <with|font-series|bold|II. Probability>

  <with|font-series|bold|<with|font-shape|italic|0. Introduction>>

  <\remark>
    Counting

    <with|font-series|bold|<with|font-shape|italic|The Basic principle of
    counting:>>

    \ If an experiment consists of a sequence of <math|r> steps in which
    there are <math|n<rsub|1>> possible outcomes for the first step,
    <math|n<rsub|2>> possible outcomes for the second step, and so on then
    the total number of experimental outcomes is given by:
    <math|n<rsub|1>\<cdummy\>n<rsub|2>\<cdots\>n<rsub|r>>.

    <with|font-series|bold|<with|font-shape|italic|The number of
    permutations:>> \Pways to arrange <math|r<math|>> objects from <math|m>
    objects\Q

    The number of permutations of <math|n> objects taken <math|r> at a time
    is: <math|n P r=n<around*|(|n-1|)><around*|(|n-2|)>\<cdots\><around*|(|n-r+1|)>=<frac|n!|<around*|(|n-r|)>!>=n
    C r\<times\>r!>

    In general, there are <math|<frac|n!|n<rsub|1>!n<rsub|2>!\<cdots\>n<rsub|r>!>>
    different permutations of <math|n> objects of which <math|n<rsub|1>> are
    alike, <text-dots>, <math|n<rsub|r>> are alike.

    And moreover the number of circular permutations of <math|k> objects
    taken from a group <math|<around*|(|n\<geqslant\>k|)>> is given by:
    <math|<frac|n P k|k>=n C k \<cdummy\><around*|(|k-1|)>!>.

    <with|font-series|bold|<with|font-shape|italic|The number of
    combinations:>> \Pways to choose group of size <math|r> from a set of
    <math|m> objects\Q

    The number of combinations of <math|n> objects taken <math|r> at a time
    is: <math|n C r=<around*|(|<rsup|n><rsub|r>|)>=<frac|n<around*|(|n-1|)><around*|(|n-2|)>\<cdots\><around*|(|n-r+1|)>|r!>=<frac|n!|<around*|(|n-r|)>!
    r!>>.
  </remark>

  <\definition>
    \;

    The set of all possible outcome is known as the
    <with|font-series|bold|sample space>, usually denoted by S. (The set of
    possible outcomes must be mutually exclusive and collectively
    exhaustive).

    Any subset E of the sample space is known as an
    <with|font-series|bold|event>, i.e., an event is a set consisting of
    possible outcomes of an experiment.

    If the <math|E<rsub|1>, E<rsub|2>, \<ldots\>> are events then the
    <with|font-series|bold|union> of those event is the event that consists
    of all outcomes that are in <math|E<rsub|n>> for at least one value of
    <math|n=1, 2, \<ldots\>>. Which we write as
    <math|<big|cup><rsub|n=1><rsup|\<infty\>>E<rsub|n>>.

    If the <math|E<rsub|1>, E<rsub|2>, \<ldots\>> are events then the
    <with|font-series|bold|Intersection> of those event is the event that
    consists of all outcomes that are in <math|E<rsub|n>> for all value of
    <math|n=1, 2, \<ldots\>>. Which we write as
    <math|<big|cap><rsub|n=1><rsup|\<infty\>>E<rsub|n>>.

    For an event <math|E> the <with|font-series|bold|complement> of <math|E>,
    <math|E<rsup|c>> is the event that consists of all outcomes in the sample
    space that are not in <math|E>.

    For any two events <math|E, F> if all of outcomes in E are also in
    <math|F>, we say that <math|E> is a <with|font-series|bold|subset> of
    <math|F> and we write <math|E\<subset\>F>. (or equivalently
    <math|F\<supset\>E>, <math|F> is a superset of <math|E>).

    If the two events <math|E, F> are such that <math|E F=\<phi\>>, then we
    say that <math|E> and <math|F> are <with|font-series|bold|mutually
    exclusive>.

    If the two events <math|E, F> are such that the occurace of one doesn't
    convey any information about the other then we say that <math|E> and
    <math|F> are <with|font-series|bold|independent> of each other.

    <with|font-series|bold|Remark:>

    The above definitions for union and intersection holds for the case where
    the number of events is finite.

    The operations of forming unions, intersections, and complements of
    events obey; the commutaive, associative, and distributive laws.
  </definition>

  <\definition>
    The Probability of an Event

    For an event <math|>E of sample space S, we define
    <math|n<around*|(|E|)>> to be the number of times in the first n
    repetitions of the experiments that the event <math|E> occurs. Then
    <math|P<around*|(|E|)>>, the probability of event E, is defined as;
    <math|P<around*|(|E|)>=lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|n<around*|(|E|)>|n>>.

    Remark: For the rest of the text we assume that the above limit
    converges.
  </definition>

  <\axiom>
    Axioms of Probability

    1. <math|0\<leqslant\>P<around*|(|E|)>\<leqslant\>1>.

    2. <math|P<around*|(|S|)>=1>.

    3. For any sequence of mutually exclusive events <math|E<rsub|1>,
    E<rsub|2>, \<ldots\>> <math|P<around*|(|<big|cup><rsub|n=1><rsup|\<infty\>>E<rsub|n>|)>=<big|sum><rsub|n=1><rsup|\<infty\>>P<around*|(|E<rsub|n>|)>>.

    We refer to <math|P<around*|(|E|)>> as the probability of the event of
    event <math|E>.
  </axiom>

  <\theorem>
    Conditional Probablity

    The conditional probability that E occurs given that F has occured is,
    <math|P<around*|(|E<around*|\||F|\<nobracket\>>|)>=<frac|P<around*|(|E
    F|)>|P<around*|(|F|)>>> if <math|P<around*|(|F|)>\<gtr\>0>.

    Remark: Condional probability is a just as good probilistic law.
  </theorem>

  <\theorem>
    The Multiplication Rule

    <math|P<around*|(|E<rsub|1>E<rsub|2>\<ldots\>E<rsub|n>|)>=P<around*|(|E<rsub|1>|)>P<around*|(|E<rsub|2><around*|\||E<rsub|1>|\<nobracket\>>|)>P<around*|(|E<rsub|3><around*|\||E<rsub|1>E<rsub|2>|\<nobracket\>>|)>\<ldots\>P<around*|(|E<rsub|n><around*|\||E<rsub|1>\<ldots\>E<rsub|n-1>|\<nobracket\>>|)>>.

    <\proof>
      Follows by applying the definition of the conditional probability to
      the RHS.
    </proof>
  </theorem>

  <\theorem>
    Law of Total Probability

    Suppose that <math|F<rsub|1>, F<rsub|2>, \<ldots\>, F<rsub|n>> are
    mutually exclusive events, such that <math|<big|cup><rsub|i=1><rsup|n>F<rsub|i>=S>
    (collectively exhaustive). i.e., one of events from <math|F<rsub|1>,
    F<rsub|2>, \<ldots\>, F<rsub|n>> must occur . Then,
    <math|P<around*|(|E|)>=<big|sum><rsub|i=1><rsup|n>P<around*|(|E
    F<rsub|i>|)>=<big|sum><rsub|i=1><rsup|n>P<around*|(|E
    <around*|\|||\<nobracket\>>F<rsub|i>|)>P<around*|(|F<rsub|i>|)>>.
  </theorem>

  <\theorem>
    Bayes's Formula

    Let <math|F<rsub|1>, F<rsub|2>, \<ldots\>, F<rsub|n>> be a set of
    mutually exclusive and exhasutive events. Then,
    <math|P<around*|(|F<rsub|j><around*|\||E|\<nobracket\>>|)>=<frac|P<around*|(|E
    F<rsub|j>|)>|P<around*|(|E|)>>=<frac|P<around*|(|E
    <around*|\|||\<nobracket\>>F<rsub|j>|)>P<around*|(|F<rsub|j>|)>|<big|sum><rsub|i=1><rsup|n>P<around*|(|E
    <around*|\|||\<nobracket\>>F<rsub|i>|)>P<around*|(|F<rsub|i>|)>>>.
  </theorem>

  <\definition>
    Independent Events

    - Two events <math|E> and <math|F> are said to be independed of each
    other iff <math|P<around*|(|E F|)>=P<around*|(|E|)>P<around*|(|F|)>>.

    - In general the events <math|E<rsub|1>, E<rsub|2>, \<ldots\>, E<rsub|n>>
    are said to be independent if for every finite subset
    <math|E<rsub|1<rprime|'>>, E<rsub|2<rprime|'>>, \<ldots\>,
    E<rsub|r<rprime|'>>, r\<leqslant\>n> of these events,
    <math|P<around*|(|E<rsub|1<rprime|'>>, E<rsub|2<rprime|'>>, \<ldots\>,
    E<rsub|r<rprime|'>>|)>=P<around*|(|E<rsub|1<rprime|'>>|)>P<around*|(|E<rsub|2<rprime|'>>|)>\<cdots\>P<around*|(|E<rsub|r<rprime|'>>|)>>.

    - Finally we define an infinte set of events to be independent of every
    finite subset of those events is independent.

    Remark:

    - E and F independed means that, <math|P<around*|(|E<around*|\||F|\<nobracket\>>|)>=<frac|P<around*|(|E
    F|)>|P<around*|(|F|)>>\<Rightarrow\>P<around*|(|E
    F|)>=P<around*|(|E|)>P<around*|(|F|)>>. But the first equation only holds
    only if <math|P<around*|(|F|)>\<gtr\>0> and the later is symmetric. Thus
    the later is more suitable for the definiton of independency.

    - Conditional independence and impendence do not imply each other.

    - Pairwise independence does not imply indepedence.
  </definition>

  <\proposition>
    \;

    1. <math|P<around*|(|A\<cup\>B|)>=P<around*|(|A|)>+P<around*|(|B|)>-P<around*|(|A\<cap\>B|)>>.
  </proposition>

  <\definition>
    Random Variables

    <math|\<bullet\>> Random Variable: A random variable X is a function
    s.t., <math|X:S\<rightarrow\>\<bbb-R\>>.

    <math|\<bullet\>> Probability Mass Function (PMF):

    For a discrete random variable X, we define the probability mass function
    <math|p<around*|(|a|)>> of X by, <math|p<rsub|X><around*|(|x|)>=P<around*|(|X=x|)>>.

    Then <math|\<forall\>x,p<rsub|X><around*|(|x|)>\<geqslant\>0>, and
    <math|\<Sigma\><rsub|x> p<rsub|X><around*|(|x|)>=1>.

    <math|\<bullet\>> Probability Density Function (PDF):

    For a continuouts random variable X, we define the probability density
    function of X by, <math|P<around*|(|a\<leqslant\>X\<leqslant\>b|)>=<big|int><rsub|a><rsup|b>f<rsub|X><around*|(|x|)>
    d x>.

    Then, <math|<big|int><rsub|-\<infty\>><rsup|\<infty\>>f<rsub|X><around*|(|x|)>
    d x=1>.

    <math|\<bullet\>> Cumulative Distribution Function (CDF):

    For a discrete random vairable X, we define the cumalative distribution
    function <math|F<rsub|X><around*|(|x|)>=P<around*|(|X\<leqslant\>x|)>=\<Sigma\><rsub|k\<leqslant\>x>
    p<rsub|X><around*|(|k|)>>.

    For a continuous random variable X, we define the cumalative distribution
    function <math|F<rsub|X><around*|(|x|)>=P<around*|(|X\<leqslant\>x|)>=<big|int><rsub|-\<infty\>><rsup|x>f<rsub|X><around*|(|t|)>
    d t>. (Futhermore <math|<big|int>f<around*|(|x|)>=F<around*|(|X|)>\<Rightarrow\>F<rprime|'><around*|(|x|)>=f<around*|(|x|)>>).

    Remark:

    We can mixed distributions which is a combination of a PDF and a PMF.
  </definition>

  <\definition>
    Mean, and Variance

    For a discrete random variable X, Y;

    <math|\<bullet\>> Expected Value, <math|E<around*|[|X|]>=<big|sum><rsub|x>x
    p<rsub|X><around*|(|x|)>>.

    <math|\<bullet\>> Variance, <math|Var<around*|(|X|)>=E<around*|[|<around*|(|X-E<around*|[|X|]>|)><rsup|2>|]>=<big|sum><rsub|x><around*|(|x-E<around*|[|X|]>|)><rsup|2>p<rsub|X><around*|(|x|)>=E<around*|[|X<rsup|2>|]>-<around*|(|E<around*|[|X|]>|)><rsup|2>>.

    <math|\<bullet\>> The standard deviation, <math|\<sigma\><rsub|X>> is
    defined as <math|\<sigma\><rsup|2><rsub|X>=Var<around*|(|X|)>>.

    <math|\<bullet\>> Covariance of X, and Y,
    <math|Cov<around*|(|X,Y|)>=E<around*|[|<around*|(|X-\<mu\><rsub|X>|)><around*|(|Y-\<mu\><rsub|y>|)>|]>=E<around*|(|X
    Y|)>-E<around*|(|X|)>E<around*|(|Y|)>>.

    <math|><math|\<bullet\>>Correlation coefficient of <math|X,Y>,
    <math|\<rho\><rsub|XY>=<frac|Cov<around*|(|X,Y|)>|<sqrt|Var<around*|(|X|)>
    Var<around*|(|Y|)>>>=<frac|E<around*|[|<around*|(|X-\<mu\><rsub|X>|)><around*|(|Y-\<mu\><rsub|Y>|)>|]>|<sqrt|E<around*|[|<around*|(|X-\<mu\><rsub|X>|)><rsup|2>|]>
    E<around*|[|<around*|(|Y-\<mu\><rsub|Y>|)><rsup|2>|]>>>>.

    For a continuous random variable X, Y;

    <math|\<bullet\>> Expected Value, <math|E<around*|[|X|]>=<big|int><rsub|-\<infty\>><rsup|\<infty\>>x
    p<rsub|X><around*|(|x|)> d x>.

    <math|\<bullet\>> Variance, <math|Var<around*|(|X|)>=E<around*|[|<around*|(|X-E<around*|[|X|]>|)><rsup|2>|]>=<big|int><rsub|-\<infty\>><rsup|\<infty\>><around*|(|x-E<around*|[|X|]>|)><rsup|2>p<rsub|X><around*|(|x|)>
    d x=E<around*|[|X<rsup|2>|]>-<around*|(|E<around*|[|X|]>|)><rsup|2>>.

    <math|\<bullet\>> The standard deviation, <math|\<sigma\><rsub|X>> is
    defined as <math|\<sigma\><rsup|2><rsub|X>=Var<around*|(|X|)>>.

    <math|\<bullet\>> Covariance of X, and Y,
    <math|Cov<around*|(|X,Y|)>=E<around*|[|<around*|(|X-\<mu\><rsub|X>|)><around*|(|Y-\<mu\><rsub|y>|)>|]>=E<around*|(|X
    Y|)>-E<around*|(|X|)>E<around*|(|Y|)>>.

    <math|><math|\<bullet\>>Correlation coefficient of <math|X,Y>,
    <math|\<rho\><rsub|XY>=<frac|Cov<around*|(|X,Y|)>|<sqrt|Var<around*|(|X|)>
    Var<around*|(|Y|)>>>=<frac|E<around*|[|<around*|(|X-\<mu\><rsub|X>|)><around*|(|Y-\<mu\><rsub|Y>|)>|]>|<sqrt|E<around*|[|<around*|(|X-\<mu\><rsub|X>|)><rsup|2>|]>
    E<around*|[|<around*|(|Y-\<mu\><rsub|Y>|)><rsup|2>|]>>>>.
  </definition>

  <\proposition>
    \;

    For a random variable X;

    1. <math|E<around*|[|g<around*|(|x|)>|]>=<big|sum><rsub|x>g<around*|(|x|)>
    p<rsub|X><around*|(|x|)>> if <math|X> is discrete, or
    <math|E<around*|[|g<around*|(|x|)>|]>=<big|int><rsup|\<infty\>><rsub|-\<infty\>>g<around*|(|x|)>
    f<rsub|X><around*|(|x|)> d x> if X is continuous. (in general
    <math|E<around*|(|g<around*|(|X|)>|)>\<neq\>g<around*|(|E<around*|[|X|]>|)>>.

    2. <math|E<around*|[|\<alpha\>X+\<beta\>|]>=\<alpha\>E<around*|[|X|]>+\<beta\>>,
    where <math|\<alpha\>,\<beta\>\<in\>\<bbb-R\>>.

    3. <math|Var<around*|(|X|)>\<geqslant\>0>.

    4. <math|Var<around*|(|X|)>=E<around*|[|X<rsup|2>|]>-<around*|(|E<around*|[|X|]>|)><rsup|2>>.

    4. <math|Var<around*|(|\<alpha\>X+\<beta\>|)>=\<alpha\><rsup|2>
    Var<around*|(|X|)>>, where <math|\<alpha\>,\<beta\>\<in\>\<bbb-R\>>.

    5. <math|Var<around*|(|X+Y|)>=Var<around*|(|X|)>+Var<around*|(|Y|)>+2
    Covar<around*|(|X,Y|)>>.

    6. <math|Cov<around*|(|X,Y|)>=0>, if <math|X,Y> are independent.
    (converse is not true).

    7. <math|Cov<around*|(|X,Y|)>=Cov<around*|(|Y,X|)>>.

    8. <math|Cov<around*|(|X, a|)>=0>, where <math|a\<in\>\<bbb-R\>>.

    9. <math|Cov<around*|(|X+a,Y+b|)>=Cov<around*|(|X,Y|)>,> where
    <math|a,b\<in\>\<bbb-R\>>

    10. <math|Cov<around*|(|a X+b Y,c W+d W|)>=a c Cov<around*|(|X,W|)>+ a d
    Cov<around*|(|X,V|)>+b c Cov<around*|(|Y,W|)>+b d Cov<around*|(|Y,V|)>>,
    where <math|Y,W> are random variables, and <math|a,b,c,d\<in\>\<bbb-R\>>.

    11. <math|-1\<leqslant\>\<rho\><rsub|XY>\<leqslant\>1>.

    12. <math|\<rho\><rsub|X Y>=1\<Leftrightarrow\><around*|(|X-E<around*|[|X|]>|)>=c<around*|(|Y-E<around*|[|Y|]>|)>>,
    i.e., linerly related. Conversly <math|X,Y> are independet implies
    <math|\<rho\><rsub|X Y>=0>. (converse is not true).
  </proposition>

  <\definition>
    Marginal and Joint Probabilities

    Marginal probability is the probability of single event happening without
    considering others.

    Joint probability is the intersection of two events happening.

    <math|\<bullet\>> Conditional PMF:

    <math|p<rsub|X<around*|\||A|\<nobracket\>>><around*|(|x|)>=P<rsub|><around*|(|X=x<around*|\||A|\<nobracket\>>|)>>.

    <math|p<rsub|X<around*|\||Y|\<nobracket\>>><around*|(|x<around*|\|||\<nobracket\>>y|)>=P<around*|(|X=x<around*|\||Y=y|\<nobracket\>>|)>=<frac|p<rsub|X,Y><around*|(|x,y|)>|p<rsub|Y><around*|(|y|)>>>

    <math|\<bullet\>> Conditional PDF:

    <math|f<rsub|X<around*|\||Y|\<nobracket\>>><around*|(|x<around*|\||y|\<nobracket\>>|)>=<frac|f<rsub|X,Y><around*|(|x,y|)>|f<rsub|Y><around*|(|y|)>>>.

    (If independent <math|f<rsub|X,Y>=f<rsub|X> f<rsub|Y>>, thus
    <math|f<rsub|X<around*|\||Y|\<nobracket\>>><around*|(|x<around*|\||y|\<nobracket\>>|)>=f<rsub|X><around*|(|x|)>>).

    <math|\<bullet\>> Conditional Expectation:

    <math|E<around*|[|X<around*|\||A|\<nobracket\>>|]>=E<around*|[|X|]>=<big|sum><rsub|x>x
    p<rsub|X<around*|\||A|\<nobracket\>>><around*|(|x|)>>

    <math|\<rightarrow\>> Total expectation theorem: Let the sample space be
    partititoned into disjoint events <math|A<rsub|1>,A<rsub|2>,\<ldots\>,A<rsub|n>>.
    Then,

    <math|P<around*|(|B|)>=<big|sum><rsub|i=1><rsup|n>P<around*|(|A<rsub|i>|)>P<around*|(|X<around*|\||A<rsub|i>|)>\<Rightarrow\>p<rsub|X><around*|(|x|)>=<big|sum><rsub|i=1><rsup|n>P<around*|(|A<rsub|i>|)>p<rsub|X<around*|\||A<rsub|i>|\<nobracket\>>><around*|(|x|)>|\<nobracket\>>>.

    <math|E<around*|[|X|]>=<big|sum><rsub|i=1><rsup|n>P<around*|(|A<rsub|i>|)>E<around*|[|X<around*|\||A<rsub|i>|\<nobracket\>>|]>>.

    <math|\<bullet\>> Joint PMF:

    <math|p<rsub|X,Y><around*|(|x,y|)>=P<around*|(|X=x,<infix-and>Y=y|)>>.

    <math|p<rsub|X,Y><around*|(|x,y|)>=P<around*|(|X=x|)> P<around*|(|Y=y|)>>
    for all <math|x,y>, iff <math|X,Y> are independent.

    <math|\<bullet\>> Joint PDF:

    <math|P<around*|(|<around*|(|X,Y|)>\<in\>S|)>=<big|int><big|int><rsub|S>f<rsub|X,Y><around*|(|x,y|)>
    d x d y>.

    <math|f<rsub|X,Y><around*|(|x,y|)>=f<rsub|X><around*|(|x|)>
    f<rsub|Y><around*|(|y|)>> for all <math|x,y>, iff <math|X,Y> are
    independent.

    <math|\<bullet\>> Joint Expectation:

    <math|E<around*|[|g<around*|(|X,Y|)>|]>=<big|int><rsub|-\<infty\>><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>g<around*|(|x,y|)>f<rsub|X,Y><around*|(|x,y|)>
    d x d y>.

    <math|E<around*|[|g<around*|(|X,Y|)>|]>=<big|sum><rsub|x><big|sum><rsub|y>g<around*|(|x,y|)>p<rsub|X,Y><around*|(|x,y|)>>.

    <math|\<bullet\>> Joint <math|\<rightarrow\>> Marginal:

    The marginal probability: <math|P<around*|(|X\<leqslant\>x,Y\<leqslant\>y|)>=<big|sum><rsub|x><big|sum><rsub|y>p<rsub|X,Y><around*|(|x,y|)>>.

    The marginal probability: <math|P<around*|(|X\<leqslant\>x,Y\<leqslant\>y|)>=<big|int><rsub|x><big|int><rsub|y>p<rsub|X,Y><around*|(|x,y|)>
    d y d x>.

    The marginal PMF; <math|p<rsub|X><around*|(|x|)>=<big|sum><rsub|y>p<rsub|X,Y><around*|(|x,y|)>>.

    The marginal PDF; <math|p<rsub|X><around*|(|x|)>=<big|int><rsub|y>p<rsub|X,Y><around*|(|x,y|)>
    d y>.

    <math|\<bullet\>> Bayes Rule:

    Discrete X, Y:- <math|><math|p<rsub|X<around*|\||Y|\<nobracket\>>><around*|(|x<around*|\|||\<nobracket\>>y|)>=<frac|p<rsub|X,Y><around*|(|x,y|)>|p<rsub|Y><around*|(|y|)>>=<frac|p<rsub|X><around*|(|x|)>
    p<rsub|Y<around*|\||X|\<nobracket\>>><around*|(|y<around*|\||x|\<nobracket\>>|)>|p<rsub|Y><around*|(|y|)>>>,
    where <math|p<rsub|Y><around*|(|y|)>=<big|sum><rsub|y>p<rsub|X><around*|(|x|)>p<rsub|X<around*|\||Y|\<nobracket\>>><around*|(|y<around*|\|||\<nobracket\>>x|)>>.

    Discrete X, continuous Y:- <math|><math|p<rsub|X<around*|\||Y|\<nobracket\>>><around*|(|x<around*|\|||\<nobracket\>>y|)>=<frac|p<rsub|X,Y><around*|(|x,y|)>|f<rsub|Y><around*|(|y|)>>=<frac|p<rsub|X><around*|(|x|)>
    p<rsub|Y<around*|\||X|\<nobracket\>>><around*|(|y<around*|\||x|\<nobracket\>>|)>|f<rsub|Y><around*|(|y|)>>>,
    where <math|f<rsub|Y><around*|(|y|)>=<big|sum><rsub|x>p<rsub|X><around*|(|x|)>f<rsub|Y<around*|\||X|\<nobracket\>>><around*|(|y<around*|\||x|\<nobracket\>>|)>>.

    Continuous X, Y:- <math|><math|f<rsub|X<around*|\||Y|\<nobracket\>>><around*|(|x<around*|\|||\<nobracket\>>y|)>=<frac|f<rsub|X,Y><around*|(|x,y|)>|f<rsub|Y><around*|(|y|)>>=<frac|f<rsub|X><around*|(|x|)>
    f<rsub|Y<around*|\||X|\<nobracket\>>><around*|(|y<around*|\||x|\<nobracket\>>|)>|f<rsub|Y><around*|(|y|)>>>,
    where <math|f<rsub|Y><around*|(|y|)>=<big|sum><rsub|x>p<rsub|X><around*|(|x|)>f<rsub|Y<around*|\||X|\<nobracket\>>><around*|(|y<around*|\||x|\<nobracket\>>|)>>.
  </definition>

  <\note>
    \;

    <with|font-series|bold|Frequency Curve>

    - When the no of intervals get large the frequency polygon will
    approaches the smooth curve known as the frequency curve. Frequency curve
    is useful to get some idea about the shape of the frequency distribution.

    - Shape of the frequency curve:

    <space|2em>1. Skewness: a measure of the lack of symmetry. [if symmetric
    then the curve looks the same to the left and right of the center point.
    if positively symmetric right tail is longer, and conversly the left tail
    is longer if negatively skewed].

    <space|2em>2. Kurtosis: a measure of whether the data are peaked or flat
    relative to a normal distribution. Data sets with high kurtosis tend to
    have distinct peak near the mean, decline rather rapidly and have heavy
    tails. Conversly data sets with low kurtosis tend to have a flat top near
    the mean rather than a sharp peak.

    <with|font-series|bold|Measures of Central Tendency>

    - Describes the distribution using a single vlaue. A measure of location
    is a quantity that locates a particular position in the frequency
    distribution.

    - Any measure indicating a center of a distribution is called the measure
    of central tendency. The most common measures of central location are the
    mean, median, and mode.

    <with|font-series|bold|Empirical Rule>

    - This applies only to apporixmately normal bell shaped distribution.

    <space|2em><math|\<rightarrow\>> The area between <math|\<pm\>\<sigma\>>
    from <math|\<mu\>> is <math|0.68>.

    <space|2em><math|\<rightarrow\>> The area between <math|\<pm\>2\<sigma\>>
    from <math|\<mu\>> is <math|0.95>.

    <space|2em><math|\<rightarrow\>> The area between <math|\<pm\>3\<sigma\>>
    from <math|\<mu\>> is <math|0.997>.

    <with|font-series|bold|Estimation of Population Parameters using Sample
    Values>

    There are esitimators which are often categorized into point esitmators
    and interval estimators.

    <math|\<bullet\>> Point estimation: the point estimator is a statistics
    which can be used to get a single number as the result. The point
    estimate of a parameter is a single number based on the sample data that
    we can consider to be the most plausible value of a parameter.

    <math|\<bullet\>> Interval estimator: the interval estimator is a
    statistics which can give an upper limit and a lower limit calculation
    based on the point estimator. The interval etimate is a pait of values
    calculated as the upper and the lower limits of the limits for a
    opulation parameter. [concept: confidence intervals for population
    parameters].

    <math|\<bullet\>> Mean of a population(<math|\<mu\>>) is estimated by
    <math|<wide|x|\<bar\>>=<frac|<big|sum><rsub|i=1><rsup|n>x<rsub|i>|n>>.

    <math|\<bullet\>> Variance of a population(<math|\<sigma\><rsup|2>>) is
    estimated using the sample values as,
    <math|s<rsup|2>=<frac|<big|sum><rsub|i=1><rsup|n><around*|[|x<rsub|i>-<wide|x|\<bar\>>|]><rsup|2>|n-1>=<frac|<big|sum><rsub|i=1><rsup|n><around*|[|x<rsup|2><rsub|i>-n
    <wide|x|\<bar\>><rsup|2>|]>|n-1>>.

    <math|\<bullet\>> Population standard deviation(<math|\<sigma\>>) is
    estimated by <math|s=<sqrt|s<rsup|2>>>.

    <math|\<bullet\>> Accuracy of these estimators:

    - Unbiasedness: if a statistic <math|<wide|\<theta\>|^>> is used as an
    estimator for population paramter <math|\<theta\>> and
    <math|E<around*|(|<wide|\<theta\>|^>|)>=\<theta\>>, then it is said to be
    an unbiased estimator of <math|\<theta\>>. For instance sample mean
    <math|<wide|x|\<bar\>>> is an unbiased estimator for population mean
    <math|\<mu\>> of a continuous random variable <math|X>, and sample
    variance <math|s<rsup|2>> is an unbiased estimator for population
    variance <math|\<sigma\><rsup|2>>. Sample mean is also called the best
    linear unbiased estimator (BLUE) of population mean.

    - Efficiency, suffucuency, robustness are some other properties held by
    statictical estimaotors.
  </note>

  <with|font-series|bold|III. Numerical Analysis>

  <\note>
    Approximations and Errors

    The error that is produced when a calculator/computer is used to perform
    real number calculation is called <with|font-series|bold|round off
    error>. In computers real numbers are typically represented using
    floating-point form.

    <with|font-series|bold|Machine numbers> are represented in the normalized
    decimal floating-point form, <math|\<pm\>0.d<rsub|1>d<rsub|2>\<ldots\>d<rsub|k>\<times\>10<rsup|n>,1\<leqslant\>d<rsub|1>\<leqslant\>9,<infix-and>0\<leqslant\>d<rsub|i>\<leqslant\>9>
    for each <math|i=2,\<ldots\>,9>. Numbers of this form are called
    <with|font-series|bold|<math|k>-digit decimal machine numbers>.

    Any positive real number can be normalized to the form,
    <math|y=0.d<rsub|1>d<rsub|2>\<ldots\>d<rsub|k>d<rsub|k+1>\<ldots\>\<times\>10<rsup|n>>.
    The <with|font-series|bold|floating point> form of <math|y> denoted by
    <math|f l<around*|(|y|)>> is obtained by terminating the mantissa of
    <math|y> at <math|k> decimal digits. There are two common ways;

    - <with|font-series|bold|Chopping>: chop off the digits
    <math|d<rsub|k+1>d<rsub|k+2>\<ldots\>> to produce the floating-point form
    <math|f l<around*|(|y|)>=0.d<rsub|1>d<rsub|2>\<ldots\>d<rsub|k>\<times\>10<rsup|n>>.

    - <with|font-series|bold|Rounding>: when <math|d<rsub|k+1>\<geqslant\>5>,
    add 1 to <math|d<rsub|k>> to obtain <math|f l<around*|(|y|)>>, when
    <math|d<rsub|k+1>\<less\>5>, chop off all but the first <math|k> digits.
    Here the floating point has the form, <math|f
    l<around*|(|y|)>=0.\<delta\><rsub|1>\<delta\><rsub|2>\<ldots\>\<delta\><rsub|k>\<times\>10<rsup|n>>.

    <with|font-series|bold|Measuring errors<math|>>: suppose that
    <math|p\<ast\>> is an approximation to <math|p>. The
    <with|font-series|bold|abosulte error> is
    <math|<around*|\||p-p\<ast\>|\|>>, and the
    <with|font-series|bold|relative error> is
    <math|<around*|\||<frac|p-p\<ast\>|p>|\|>>, provided that
    <math|p\<neq\>0>.

    <with|font-series|bold|Finite-digit arithmetic<math|>>: The arithmetic
    performed in computers are not exact. Accuracy loss due to round off
    error can be reduced by rearranging calculations. Assume the floating
    point representations <math|f l<around*|(|x|)>> and <math|f
    l<around*|(|y|)>> are given for the real numbers <math|x> and <math|y>
    and that the symbols <math|\<oplus\>,\<ominus\>,\<otimes\>,\<oslash\>>
    represent machine addition, substraction, multiplication, and division
    operations respectively. Then,

    - <math|x\<oplus\>y=f l<around*|(|f l<around*|(|x|)>+f
    l<around*|(|y|)>|)>>,

    - <math|x\<ominus\>y=f l<around*|(|f l<around*|(|x|)>-f
    l<around*|(|y|)>|)>>,

    - <math|x\<otimes\>y=f l<around*|(|f l<around*|(|x|)>\<times\>f
    l<around*|(|y|)>|)>>,

    - <math|x\<oslash\>y=f l<around*|(|f l<around*|(|x|)>/f
    l<around*|(|y|)>|)>>.

    <with|font-series|bold|Truncation errors> are the errors that results
    from using approximation in place of an exactl mathematical procedure.
    The mathematical formulation that is used extensively in numerical
    methods to approximate function is the Taylor series.

    <\theorem>
      Taylor's Theorem

      Suppose <math|f\<in\>C<rsup|n><around*|[|a,b|]>>, that
      <math|f<rsup|<around*|(|n+1|)>>> exists on <math|<around*|[|a,b|]>>,
      and <math|x<rsub|0>\<in\><around*|[|a,b|]>>. For every
      <math|x\<in\><around*|[|a,b|]>>, there exists a number
      <math|\<xi\><around*|(|x|)>> between <math|x<rsub|0>> and <math|x>
      with, <math|f<around*|(|x|)>=P<rsub|n><around*|(|x|)>+R<rsub|n><around*|(|x|)>>,

      where <math|P<rsub|n><around*|(|x|)>=f<around*|(|x<rsub|0>|)>+f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>+<frac|f<rprime|''>|2!><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)><rsup|2>+\<ldots\>+<frac|f<rsup|<around*|(|n|)>>|n!><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)><rsup|n>=<big|sum><rsub|k=0><rsup|n><frac|f<rsup|<around*|(|k|)>>|k!><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)><rsup|k>>,
      and <math|R<rsub|n><around*|(|x|)>=<frac|f<rsup|<around*|(|n+1|)>>|<around*|(|n+1|)>!><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)><rsup|n+1>>.

      Here <math|P<rsub|n><around*|(|x|)>> is called the <math|n<rsup|t h>>
      Taylor polynomial for f about <math|x<rsub|0>> and
      <math|R<rsub|n><around*|(|x|)>> is called the remainder term (or
      truncation error) associated with <math|P<rsub|n><around*|(|x|)>>.
    </theorem>
  </note>

  <\definition>
    Algorithm and Convergence

    An algorithm is a set of well defined instructions to solve a particular
    problem. If a small change of initial data leads to small change in the
    final results then the algorithm is said to be stable and unstable
    otherwise. If an algorithm is stable only for certain set of initial data
    it is said to be conditionally stable.

    <\definition>
      Suppose that <math|E<rsub|0>> denotes an error introduced at some stage
      in the calculations and <math|E<rsub|n>> represents the maginitude of
      the error after n subsequent operations.

      - If <math|E<rsub|n>\<approx\>C<rsub|n>E<rsub|0>>, where C is a
      constant independent of n, then the growth of error is said to be
      linear. (stable)

      - If <math|E<rsub|n>\<approx\>C<rsup|n>E<rsub|0>>, for some
      <math|C\<gtr\>1>, then the growth of error is called exponential.
      (unstable)
    </definition>

    <\definition>
      Rate of Convergence

      Suppose <math|<around*|{|\<beta\><rsub|n>|}>> is a sequence known to
      converge to zero, and <math|<around*|{|\<alpha\><rsub|n>|}>> converges
      to a number <math|\<alpha\>>. If <math|\<exists\>K\<in\>\<bbb-R\><rsub|\<gtr\>0>>,
      s.t., <math|<around*|\||\<alpha\><rsub|n>-\<alpha\>|\|>\<leqslant\>K<around*|\||\<beta\><rsub|n>|\|>>,
      for large <math|n>. Then we say that
      <math|<around*|{|\<alpha\><rsub|n>|}>> converges to <math|\<alpha\>>
      with rate (or order) of convergence
      <math|O<around*|(|\<beta\><rsub|n>|)>>, and write
      <math|\<alpha\><rsub|n>=\<alpha\>+O<around*|(|\<beta\><rsub|n>|)>>.
    </definition>

    <\definition>
      Suppose that <math|lim<rsub|h\<rightarrow\>0> G<around*|(|h|)>=0> and
      <math|lim<rsub|h\<rightarrow\>0> F<around*|(|h|)>=L>. If
      <math|\<exists\>K\<in\>\<bbb-R\><rsub|\<gtr\>0>>, s.t.,
      <math|<around*|\||F<around*|(|h|)>-L|\|>\<leqslant\>K<around*|\||G<around*|(|h|)>|\|>>,
      for suffciently small <math|h>, then we write
      <math|F<around*|(|h|)>=L+O<around*|(|G<around*|(|h|)>|)>>.
    </definition>
  </definition>

  <\note>
    Numerical Solution of Non-linear Equations

    <math|f<around*|(|x|)>=0> is a non-linear equation of one variable where
    <math|f<around*|(|x|)>> is not linear. A <with|font-series|bold|solution>
    to the eqaution (or root, or zero of function) is a numerical value of
    <math|x>, that satisfy the above equation. An equation may or may not
    have solution or it may have more than one solution. Graphically, a
    solution is a point where the function cross the <math|x> axis.

    In many cases it is rather dificult or imposible to find analytical
    solution(s) for a non-linear eqaution. In that case we use
    <with|font-series|bold|iterative> methods; which consists of first
    starting from an arbitary point, the closest possible npoint to the
    solution sought, and then arriving at the solution gradually through
    succesive tests.

    When choosing a method to solve a non-liner eqaution it is important to
    consider,

    - Method of convergence (conditions of convergence, speed of convergence,
    etc)

    - The cost of calculating.
  </note>

  <\note>
    Bisection Method

    If <math|f> is a continuous function defined on <math|<around*|[|a,b|]>>
    with <math|f<around*|(|a|)>>, <math|f<around*|(|b|)>> have opposite
    signs, the intermidiate value theorem gurantees that,
    <math|\<exists\>p\<in\><around*|(|a,b|)>>, s.t.,
    <math|f<around*|(|p|)>=0>. In that case we can use the bisection search;

    <\note>
      Bisection Algorithm

      I. Consider the interval <math|<around*|[|a,b|]>>, initialize
      <math|a<rsub|1>=a,b<rsub|1>=b>, and
      <math|p<rsub|1>=<frac|a<rsub|1>+a<rsub|2>|2>>.

      II. If <math|<around*|\||f<around*|(|p<rsub|1>|)>-0|\|>\<less\>\<varepsilon\>>,
      then <math|<around*|\||p-p<rsub|1>|\|>\<less\>\<varepsilon\>> and we
      are done, where <math|\<varepsilon\>\<gtr\>0> is the tolerance.

      III. Otherwise,

      - If <math|f<around*|(|p<rsub|1>|)>> and
      <math|f<around*|(|a<rsub|1>|)>> have the same sign,
      <math|p\<in\><around*|(|p<rsub|1>,b<rsub|1>|)>>. Set
      <math|a<rsub|2>=p<rsub|1>> and <math|b<rsub|2>=b<rsub|1>>.

      - If <math|f<around*|(|p<rsub|1>|)>> and
      <math|f<around*|(|a<rsub|1>|)>> have the opposite sign,
      <math|p\<in\><around*|(|p<rsub|1>,b<rsub|1>|)>>. Set
      <math|a<rsub|2>=a<rsub|1>> and <math|b<rsub|2>=p<rsub|1>>.

      IV. Then reinterate the process with the interval
      <math|<around*|[|a<rsub|2>,b<rsub|2>|]>>, untill it results in a good
      enough approximation.
    </note>

    <\theorem>
      Bisection Theorem

      Suppose that f is continuous in <math|<around*|[|a,b|]>> and
      <math|f<around*|(|a|)>\<cdummy\>f<around*|(|b|)>\<less\>0>. The
      bisection method genrates a sequence <math|<around*|{|p<rsub|n>|}>>
      approximating a zero <math|p> of f with,
      <math|<around*|\||p<rsub|n>-p|\|>\<leqslant\><frac|b-a|2<rsup|n>>>,
      where <math|n\<geqslant\>1>.
    </theorem>

    <\remark>
      Limitations of Bisection Algorithm

      Eventhough the convergence is guranteed it is generally slow. Can not
      find the root of some equations, for instance
      <math|f<around*|(|x|)>=x<rsup|2>>. Also it fails to determine complex
      roots.

      Bisection method cannot be applied when there are discontinuities in
      the desired interval. It also cannot be applied if the function takes
      the same sign in the interval.
    </remark>
  </note>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>