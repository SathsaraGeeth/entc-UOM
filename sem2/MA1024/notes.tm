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
    b|)>> is less than <math|\<varepsilon\>>.

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

    There are <math|n<rsup|n>> possibilities where <math|n> is the order, for
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
    C r\<times\>r!>.

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
    <with|font-series|bold|sample space>, usually denoted by S.

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
    events obey; commutaive, associative, and distributive law.
  </definition>

  <\definition>
    The Probavility of an Event

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

    E and F independed means that, <math|P<around*|(|E<around*|\||F|\<nobracket\>>|)>=<frac|P<around*|(|E
    F|)>|P<around*|(|F|)>>\<Rightarrow\>P<around*|(|E
    F|)>=P<around*|(|E|)>P<around*|(|F|)>>. But the first equation only holds
    only if <math|P<around*|(|F|)>\<gtr\>0> and the later is symmetric. Thus
    the later is more suitable for the definiton of independency.
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
  </definition>

  <\definition>
    Mean, and Variance

    For a discrete random variable X;

    <math|\<bullet\>> Expected Value, <math|E<around*|[|X|]>=<big|sum><rsub|x>x
    p<rsub|X><around*|(|x|)>>.

    <math|\<bullet\>> Variance, <math|Var<around*|(|X|)>=E<around*|[|<around*|(|X-E<around*|[|X|]>|)><rsup|2>|]>=<big|sum><rsub|x><around*|(|x-E<around*|[|X|]>|)><rsup|2>p<rsub|X><around*|(|x|)>=E<around*|[|X<rsup|2>|]>-<around*|(|E<around*|[|X|]>|)><rsup|2>>.

    <math|\<bullet\>> The standard deviation, <math|\<sigma\><rsub|X>> is
    defined as <math|\<sigma\><rsup|2><rsub|X>=Var<around*|(|X|)>>.

    For a continuous random variable X;

    <math|\<bullet\>> Expected Value, <math|E<around*|[|X|]>=<big|int><rsub|-\<infty\>><rsup|\<infty\>>x
    p<rsub|X><around*|(|x|)>>.

    <math|\<bullet\>> Variance, <math|Var<around*|(|X|)>=E<around*|[|<around*|(|X-E<around*|[|X|]>|)><rsup|2>|]>=<big|int><rsub|-\<infty\>><rsup|\<infty\>><around*|(|x-E<around*|[|X|]>|)><rsup|2>p<rsub|X><around*|(|x|)>=E<around*|[|X<rsup|2>|]>-<around*|(|E<around*|[|X|]>|)><rsup|2>>.

    <math|\<bullet\>> The standard deviation, <math|\<sigma\><rsub|X>> is
    defined as <math|\<sigma\><rsup|2><rsub|X>=Var<around*|(|X|)>>.
  </definition>

  <\proposition>
    \;

    For a random variable X;

    1. <math|E<around*|[|g<around*|(|x|)>|]>=<big|sum><rsub|x>g<around*|(|x|)>
    p<rsub|X><around*|(|x|)>> if <math|X> is discrete, or
    <math|E<around*|[|g<around*|(|x|)>|]>=<big|int><rsup|\<infty\>><rsub|-\<infty\>>g<around*|(|x|)>
    f<rsub|X><around*|(|x|)> d x> if X is continuous.

    2. <math|E<around*|[|\<alpha\>X+\<beta\>|]>=\<alpha\>E<around*|[|X|]>+\<beta\>>,
    where <math|\<alpha\>,\<beta\>\<in\>\<bbb-R\>>.

    3. <math|Var<around*|(|X|)>\<geqslant\>0>.

    4. <math|Var<around*|(|X|)>=E<around*|[|X<rsup|2>|]>-<around*|(|E<around*|[|X|]>|)><rsup|2>>.

    4. <math|Var<around*|(|\<alpha\>X+\<beta\>|)>=\<alpha\><rsup|2>
    Var<around*|(|X|)>>, where <math|\<alpha\>,\<beta\>\<in\>\<bbb-R\>>.

    5. <math|Var<around*|(|X+Y|)>=Var<around*|(|X|)>+Var<around*|(|Y|)>+2
    Covar<around*|(|X,Y|)>>.

    6. <math|Covar<around*|(|X,Y|)>=0>, if <math|X,Y> are independent.\ 
  </proposition>

  <\definition>
    Marginal and Joint Probabilities

    Marginal probability is the probaility of singel event happening without
    considering others.

    Joint probability is the intersectin of two events happening.

    <math|\<bullet\>> Conditional PMF:

    <math|p<rsub|X<around*|\||A|\<nobracket\>>><around*|(|x|)>=P<rsub|><around*|(|X=x<around*|\||A|\<nobracket\>>|)>>.

    <math|\<bullet\>> Conditional Expectation:

    <math|E<around*|[|X<around*|\||A|\<nobracket\>>|]>=E<around*|[|X|]>=<big|sum><rsub|x>x
    p<rsub|X<around*|\||A|\<nobracket\>>><around*|(|x|)>>.

    <math|\<bullet\>> Joint PMF:

    <math|p<rsub|X,Y><around*|(|x,y|)>=P<around*|(|X=x,<infix-and>Y=y|)>>.

    <math|p<rsub|X,Y><around*|(|x,y|)>=P<around*|(|X=x|)> P<around*|(|Y=y|)>>
    if <math|X,Y> are independent.

    <math|\<bullet\>> Joint Probability:

    <math|P<around*|(|X\<leqslant\>x,Y\<leqslant\>y|)>=<big|sum><rsub|x><big|sum><rsub|y>p<rsub|X,Y><around*|(|x,y|)>>.

    The marginal PMF; <math|p<rsub|X><around*|(|x|)>=<big|sum><rsub|y>p<rsub|X,Y><around*|(|x,y|)>>.

    <math|p<rsub|X<around*|\||Y|\<nobracket\>>><around*|(|x<around*|\|||\<nobracket\>>y|)>=P<around*|(|X=x<around*|\||Y=y|\<nobracket\>>|)>=<frac|p<rsub|X,Y><around*|(|x,y|)>|p<rsub|Y><around*|(|y|)>>>.
  </definition>

  \;

  \;

  \;

  \;

  <with|font-series|bold|III. Numerical Analysis>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>