<TeXmacs|2.1.1>

<style|<tuple|generic|edu-compact>>

<\body>
  <strong|PART III : ORDINARY DIFFERENTIAL EQUATIONS>

  <em|<strong|12.1. INTRODUCTION>>

  <\definition>
    Differential Equations

    An equation involving unknown function(s) and its (their) derivatives is
    called a differential equation.

    When a differential equation involves only one independent variable and
    one or more dependent variables we call it an ordinary differential
    equation (ODE), whereas partial differential equations (PDE) do involve
    more than one one independent variables together with one or more
    dependent variables.
  </definition>

  <\definition>
    Order and Degree

    The order of a differential equation is defined to be that of the highest
    order derivative it contains, after it has been rationalized (as far as
    the derivatives are concerned). And the degree of the differential
    equation is the exponent of the highest derivative it contains.
  </definition>

  <\definition>
    Linear ODE and Non Linear ODE

    A linear differential equation is a differential equation that is defined
    as a linear polynomial of the unknown function (dependent variable) and
    its derivatives, that is in the form of
    <math|P<rsub|0><around*|(|x|)>y+P<rsub|1><around*|(|x|)>y<rprime|'>+P<rsub|2><around*|(|x|)>y<rprime|''>+\<cdots\>+P<rsub|n><around*|(|x|)>y<rsup|<around*|(|n|)>>+Q<around*|(|x|)>=0>.
    Non linear ODE are ODE that can't be written as above.
  </definition>

  <em|<strong|12.2. FIRST ORDER ODE>>

  <\definition>
    Standard Form

    A differential equation is said to be in standard form if we can solve
    for <math|<frac|d y|d x>>, i.e., <math|><math|<frac|d y|d
    x>=f<around*|(|x, y|)>>.
  </definition>

  <\definition>
    A Solution of an ODE

    The function <math|y<around*|(|x|)>=\<phi\><around*|(|x|)>> is called a
    solution of <math|><math|><math|y<rprime|'>=f<around*|(|x, y|)>>, if
    <math|><math|><math|\<phi\><rprime|'><around*|(|x|)>=f<around*|(|x,
    \<phi\><around*|(|x|)>|)>>.
  </definition>

  <\remark>
    Quadrature

    A differential equation of this type has more than one solution,
    differing only by an arbitrary constant. A solution with an arbitrary
    constant is called the general solution of the differential equation, and
    the constant is sometimes referred to as a parameter. We sometimes say
    that the general solution represents an one-parameter family of
    solutions, integral curves, or solution curves of the differential
    equation, with the particular parameter.
  </remark>

  <\definition>
    Initial Value Problem (IVP)

    An IVP is given by <math|<frac|d y|d x>=f<around*|(|x, y|)>>,
    <math|y<around*|(|x<rsub|0>|)>=y<rsub|0>> where
    <math|<around*|(|x<rsub|0>, y<rsub|0>|)>> be a point in the domain of
    <math|f<around*|(|x, y|)>>. <math|y<around*|(|x<rsub|0>|)>=y<rsub|0>> is
    called an initial condition for the IVP.
  </definition>

  <\definition>
    A Solution of IVP

    The function <math|y<around*|(|x|)>> is called a solution of the IVP,
    <math|<frac|d y|d x>=f<around*|(|x, y|)>>,
    <math|y<around*|(|x<rsub|0>|)>=y<rsub|0>> if <math|y<around*|(|x|)>>
    satisfies both the ODE and initial condition.
  </definition>

  <\theorem>
    Picard's Existence and Uniqueness Theorem

    Consider the IVP, <math|<frac|d y|d x>=f<around*|(|x, y|)>>,
    <math|y<around*|(|x<rsub|0>|)>=y<rsub|0>>. Suppose <math|f<around*|(|x,
    y|)>> and <math|<frac|\<partial\> f|\<partial\> y>> are continuous in
    some open neighborhood <math|D\<in\>\<bbb-R\><rsup|2>> containing the
    point <math|<around*|(|x<rsub|0>, y<rsub|0>|)>>. Then the IVP has an
    unique solution in some closed interval containing the point
    <math|x<rsub|0>>.
  </theorem>

  <\definition>
    Separable Differential Equations

    Consider the equation, <math|<frac|d y|d x>=h<around*|(|x, y|)>> we call
    this is separable if we can write <math|h<around*|(|x, y|)>> as
    <math|h<around*|(|x, y|)>=f<around*|(|x|)>g<around*|(|y|)>>.
  </definition>

  <\note>
    Solving a Separable Differential Equation

    Consider the separable equation, <math|<frac|d y|d
    x>=f<around*|(|x|)>g<around*|(|y|)>>. Then, \ <math|<frac|d
    y|g<around*|(|y|)>>=f<around*|(|x|)> d x>. Then we may integrate
    <math|<big|int><frac|d y|g<around*|(|y|)>>=<big|int>f<around*|(|x|)> d
    x>, to complete.
  </note>

  <\definition>
    Homogenous Equations

    Suppose , <math|<frac|d y|d x>=f<around*|(|x, y|)>>, <math|f<around*|(|x,
    y|)>> is said to be homogenous if <math|\<forall\>\<lambda\>\<in\>\<bbb-R\>-<around*|{|0|}>>,
    <math|f<around*|(|\<lambda\>x, \<lambda\>y|)>=f<around*|(|x, y|)>>.
  </definition>

  <\note>
    Solving a Homogenous Differential Equation

    Consider the homogenous equation, <math|<frac|d y|d x>=f<around*|(|x,
    y|)>>. We use the substitution <math|y= v x>, then <math|<frac|d y|d
    x>=v+x <frac|d v|d x>=f<around*|(|x, v|)>>. Now we can separate the
    variables to solve the differential equation. And we get the final answer
    by back substituting.
  </note>

  <\note>
    Reduction to a Homogenous Equation

    An equation of the form <math|<frac|d y|d x>= <frac|a x+b y+c|A x+B y+C>>
    can be reduced to a homogenous equation by the change of variables,
    <math|x=X+h, y=Y+k> where <math|h, k> are constants to be chosen so that
    the given equation is homogenous. i.e., <math|> <math|<frac|d Y|d X>=
    <frac|a X+b Y+<around*|(|a h+b k+c|)>|A X+B Y+<around*|(|A h+B k+C|)>>>
    now choose <math|h, k> s.t., <math|<around*|(|a h+b k+c|)>, <around*|(|A
    h+B k+C|)>=0> that is effectively making it a homogenous equation.
  </note>

  <\definition>
    Linear Differential Equations

    A first order differential equation of the standard form, <math|<frac|d
    y|d x>+P<around*|(|x|)> y=Q<around*|(|x|)>>, is said to be a linear
    equation in y. (Moreover if <math|Q<around*|(|x|)>=0> then the equation
    is also a homogenous linear differential equation).
  </definition>

  <\proposition>
    Solving a Linear Equation

    Consider <math|<frac|d y|d x>+P<around*|(|x|)> y=Q<around*|(|x|)>>, then
    <math|y e<rsup|<big|int>P<around*|(|x|)> d
    x>=<big|int><around*|[|e<rsup|<big|int>P<around*|(|x|)> d
    x>Q<around*|(|x|)>|]> d x>. We referred to,
    <math|e<rsup|<big|int>P<around*|(|x|)> d x>> as the integration factor.

    <\proof>
      Multiply both sides by the integrating factor and use the chain rule to
      complete the proof.
    </proof>
  </proposition>

  <\example>
    Bernoulli's Equation

    Differential equations of the form, <math|><math|<frac|d y|d
    x>+P<around*|(|x|)> y=f<around*|(|x|)> y<rsup|n>> where
    <math|n\<in\>\<bbb-R\>> are called as Bernoulli's equation. We claim that
    Bernoulli's equations can be reduced into linear equations. For
    <math|n=0, 1> it is trivial, for other cases (non-linear) we can use the
    substitution, <math|v=y<rsup|1-n>> to reduce into a linear equation.
  </example>

  <\example>
    First Order ODE

    1) Solve;

    i) <math|<around*|(|2<sqrt|x y>-x|)>d y+y d x=0>.

    By simplifying the given equation, <math|> we have
    <math|<around*|(|2<sqrt|x y>-x|)>d y+y d x=0\<Rightarrow\><frac|d y|d
    x>=<frac|y|x-2<sqrt|x y>>>, in the normal form. Then it is easy to see
    that this ODE is a homogenous equation, then consider the substitution
    <math|y=v<rsup|2> x>. \ <math|<frac|d y|d x>=v<rsup|2>+2 v<frac|d v|d
    x>=<frac|v<rsup|2> x|x-2<sqrt|x \ v<rsup|2> x>>=<frac|v<rsup|2>
    |<around*|[|1-2 v|]>>\<Rightarrow\>v<rsup|2>+2 v<frac|d v|d
    x>=<frac|v<rsup|2> |<around*|[|1-2 v|]>>\<Rightarrow\><frac|d v|d
    x>=<frac|v<rsup|2>|<around*|[|1-2 v|]>>\<Rightarrow\><big|int>v<rsup|-2>+<frac|2|v>
    \ d v=<big|int> d x\<Rightarrow\><frac|v<rsup|-1>|-2>+2
    ln<around*|\||v|\|>=x+D\<Rightarrow\><sqrt|<frac|x|y>>-4
    ln<around*|\||<sqrt|<frac|y|x>>|\|>+4 x=C>, where C, D are constant.
    Hence the solution to the given ODE is given by,
    <math|<sqrt|<frac|x|y>>-4 ln<around*|\||<sqrt|<frac|y|x>>|\|>+4 x=C>,
    where <math|C> is a constant to be determined.

    ii) <math|<frac|d y|d x>=<frac|x+2 y-3|2 x+y-3>>.

    First let <math|X\<assign\>x-a, Y\<assign\>y-b>, then
    <math|><math|<frac|d Y|d X>=<frac|X+2 Y+<around*|(|a+2b-3|)>|2
    X+Y+<around*|(|2a+b-3|)>>>. Now we wish to make
    <math|<around*|(|a+2b-3|)>=<around*|(|2a+b-3|)>=0> (i.e., <math|a, b=1>),
    effectively making a homogeneous equation. Let's consider the
    substitution <math|Y=V X>, <math|<frac|d Y|d X>=V+<frac|d V|d
    X>=<frac|X+2 V X|2 X+V X>=<frac|1+2 V |2 +V>\<Rightarrow\><frac|d V|d
    X>=<frac|1-V<rsup|2> |2 +V>\<Rightarrow\><big|int>d
    X=X+D=<big|int><frac|2+V |1-V<rsup|2>> d V=<frac|1|2><big|int><frac|3
    |1-V<rsup|>>+<frac|1 |1+V> d V=<frac|1|2><around*|[|ln<around*|\||V+1|\|>-3
    ln<around*|\||V-1|\|>|]>>. Then <math|X+E=<frac|1|2><around*|[|ln<around*|\||<frac|Y|X>|\|>-3
    ln<around*|\||<frac|Y|X>|\|>|]>=ln<around*|\||<frac|X|Y>|\|>\<Rightarrow\>x+F=ln<around*|\||<frac|x|y>|\|>\<Rightarrow\>x+ln<around*|\||<frac|y|x>|\|>=G\<Rightarrow\>e<rsup|x>+<frac|y|x>=e<rsup|G>\<Rightarrow\>y=x<around*|(|e<rsup|x>+C|)>>,
    where <math|C, D, E, F, G> are constants. Hence the solution to the given
    ODE is given by, <math|y=x<around*|(|e<rsup|x>+C|)>>, where <math|C> is a
    constant to be determined.

    iii) <math|<around*|(|1+x+x y<rsup|2>|)>d y+<around*|(|y+y<rsup|3>|)>d
    x=0>, <math|y<around*|(|0|)>=<frac|\<pi\>|2>>. <math|<frac|d y|d
    x>+P<around*|(|x|)> y=Q<around*|(|x|)>>

    By simplifying the given equation, we have <math|<frac|d x|d y>+
    <frac|1+x+x y<rsup|2>|y+y<rsup|3>>=<frac|d x|d y>+
    <frac|1|y<around*|(|1+y<rsup|2>|)>>+<frac|x|y>=0\<Rightarrow\><frac|d x|d
    y>+<frac|1|y>x=-<frac|1|y<around*|(|1+y<rsup|2>|)>>>, in the form of
    <math|><math|<frac|d x|d y>+P<around*|(|y|)> x=Q<around*|(|y|)>>. Compute
    the integration factor: <math|p<around*|(|y|)>=e<rsup|<big|int>P
    <around*|(|y|)> d y>=e<rsup|<big|int><frac|1|y>d y>=y>, \ then
    multiplying the equation and by the chain rule we have, <math|<frac|d
    <around*|(|x p<around*|(|y|)>|)>|d y>=<frac|d <around*|(|x y|)>|d
    y>=p<around*|(|y|)><frac|1|y<around*|(|1+y<rsup|2>|)>>=-
    <frac|1|1+y<rsup|2>>>. We integrate to get, <math|x
    y+tan<rsup|-1><around*|(|y|)>=D> then it follows that, <math|tan
    <around*|(|x y|)>+y=C>, where C, D are constants. Since
    <math|y<around*|(|0|)>=<frac|\<pi\>|2>>,
    <math|tan<around*|(|0|)>+<frac|\<pi\>|2>=C\<Rightarrow\>C=<frac|\<pi\>|2>>.
    Hence the solution to the given IVP: \ <math|tan<around*|(|x
    y|)>+y=<frac|\<pi\>|2>>.

    iv) <math|y<rprime|'>=2 x-3y+1, y<around*|(|1|)>=5>.

    By simplifying we have, <math|><math|y<rprime|'>=2
    x-3y+1\<Rightarrow\><frac|d y|d x>-3 y=2 x-1>, in the form of
    <math|><math|<frac|d y|d x>+P<around*|(|x|)> y=Q<around*|(|x|)>>. We
    compute the integrating factor <math|p<around*|(|x|)>=e<rsup|<big|int>-3
    d x>=e<rsup|-3 x>>. Then by chain rule, <math|><math|<frac|d <around*|(|y
    p<around*|(|x|)>|)>|d x>=p<around*|(|x|)><around*|(|2
    x-1|)>\<Rightarrow\>y e<rsup|-3 x>+C=<big|int>e<rsup|-3x><around*|(|2
    x-1|)> d x=-<frac|2x-1|3>e<rsup|-3 x>-<frac|2|9>e<rsup|-3 x>>,
    w<math|>here C is the constant of integration. Now, <math|5
    e<rsup|-3>+C=-<frac|1|3>e<rsup|-3 >-<frac|2|9>e<rsup|-3 >\<Rightarrow\>50
    e<rsup|-3>+9C=0\<Rightarrow\>C=<frac|-50 e<rsup|-3>|9>>. Hence the
    solution is: <math|><math|<around*|(|9y+6x-1|)>e<rsup|3<around*|(|1-x|)>>=50<rsup|>>.

    v) <math|<frac|d y|d x>=4x<rsup|2>-4 x y+y<rsup|2>-7>.

    \ <math|<frac|d y|d x>=4x<rsup|2>-4 x y+y<rsup|2>-7=<around*|(|2
    x-y|)><rsup|2>-7>. Let <math|Y=2 x-y> then <math|><math|<frac|d y|d
    x>=2-<frac|d Y|d x>=Y<rsup|2>-7\<Rightarrow\><frac|d Y|d
    x>=9-Y<rsup|2>\<Rightarrow\><big|int>d x=<big|int><frac|d
    Y|9-Y<rsup|2>>\<Rightarrow\>x+D=<frac|1|3>tan<rsup|-1><around*|(|<frac|Y|3>|)>\<Rightarrow\><frac|1|3>tan<rsup|-1><around*|(|<frac|2x-y|3>|)>-x=C>,
    where C, D are constants. Hence the solution:
    <math|<frac|1|3>tan<rsup|-1><around*|(|<frac|2x-y|3>|)>-x=C>, where C is
    a constant to be determined.

    vi) <math|x<frac|d y|d x>+y=x<rsup|2>y<rsup|2>>.

    Simplifying the equation we have a Bernoulli equation: <math|x<frac|d y|d
    x>+y=x<rsup|2>y<rsup|2>\<Rightarrow\><frac|d y|d
    x>+x<rsup|-1>y=x<rsup|>y<rsup|2>>. Now consider the substitution
    <math|v=y<rsup|-1>>, then <math|><math|<frac|d v|d x>=<frac|d |d
    x>y<rsup|-1>=-y<rsup|-2><frac|d y|d x>\<Rightarrow\><frac|d y|d
    x>=-y<rsup|2><frac|d v|d x>>. Therefore we solve the ODE,
    <math|-y<rsup|2><frac|d v|d x>+x<rsup|-1>y=x<rsup|>y<rsup|2>\<Rightarrow\><frac|d
    v|d x>-x<rsup|-1>v=-x><math|>. <math|<frac|d|d x><around*|(|-v
    ln<around*|\||x|\|>|)>=<big|int>x ln<around*|\||x|\|> d x\<Rightarrow\>-v
    ln<around*|\||x|\|>+C=<frac|x<rsup|2>|2>ln<around*|\||x|\|>-<frac|x<rsup|2>|4>>,
    where C is a constant. Hence the solution is given by: <math|x<rsup|2>
    <around*|(|ln<around*|\||x<rsup|2>|\|>-1|)>+<frac|ln<around*|\||x|\|>|y>=D>,
    where D is a constant to be determined.

    2) Water is pumped into a tank at a constant rate of <math|10 m<rsup|3>>
    per second. It's sucked out of the tank through a small hole at a rate
    given by <math|2V<around*|(|t|)>m<rsup|3>> per second, where
    <math|V<around*|(|t|)>> is the volume of water in <math|m<rsup|3>>
    present in the tank at time <math|t\<geqslant\>0> in seconds.

    i) If the volume of the water in the tank at time <math|t=0> is <math|20
    m<rsup|3>>, how much water does the tank hold at time <math|t=1s>?

    We can model the system by the differential equation: <math|<frac|d|d
    t>V=10- 2 V<around*|(|t|)>>. Then, <math|<frac|d|d t>V=10- 2
    V<around*|(|t|)>\<Rightarrow\><big|int><frac|d V|10-2 V>=<big|int>d
    t\<Rightarrow\>-<frac|1|2>ln<around*|\||10-2 V|\|>=t+C>, where <math|C>
    is a constant of integration.

    <math|t=0\<Rightarrow\>-<frac|1|2>ln<around*|\||10-2\<times\>20|\|>=0+C\<Rightarrow\>C=-<frac|1|2>ln<around*|(|30|)>>.
    Then, the system is characterized by:
    <math|><math|ln<around*|(|<frac|1|<sqrt|10-2
    V>>|)>=t-<frac|1|2>ln<around*|(|30|)>\<Rightarrow\>t=ln<around*|(|<sqrt|<frac|30|10-2
    V>>|)>=ln<around*|(|<sqrt|<frac|15|5-
    V>>|)>\<Rightarrow\>V<around*|(|t|)>=5-15 e<rsup|-2t>>.

    Therefore <math|V<around*|(|1|)>=5-15 e<rsup|-2>\<approx\>2.97m<rsup|3>>.

    ii) If this situation is allowed to happen indefinitely will the tank
    eventually dry up? What will happen? Explain.

    We want to find the limit, <math|lim<rsub|t\<rightarrow\>\<infty\>>V<around*|(|t|)>=lim<rsub|t\<rightarrow\>\<infty\>><around*|[|5-15
    e<rsup|-2t>|]>=5-0=5m<rsup|3>>.

    Or yet another way to see this: we are now interested in the steady
    state, i.e., <math|<frac|d|d t>V=0>. Hence <math|0=<frac|d|d t>V=10- 2
    V<around*|(|t|)>\<Rightarrow\>V=5m<rsup|3>>.

    The tank will never dry up. It will reach a steady state where the volume
    of water stabilizes at 5<math|m<rsup|3>>.

    3) A bank account with an interest rate of <math|6%> per year, compounded
    continuously, starts with a balance of 30000. The owner withdraws 50 each
    month. Following ODE describe the account balance over time:
    <math|P<rprime|'>=M P-W>, where <math|P\<rightarrow\>balance,
    M\<rightarrow\>interest rate per year, W\<rightarrow\>withdraw amount
    over the course of year>. What is the largest amount that can withdraw
    each month without the account eventually reaching to zero.

    A1: The system of interested is described by the ODE,
    <math|P<rprime|'>=0.06P-12w>, where <math|w> is the monthly withdrawal
    amount. Since we are interested in the steady state (where the interest
    amount might either match or exceed the withdrawal amount, causing the
    balance to either decay or approach a steady value), we consider the case
    where <math|P<rprime|'>=0>. Then <math|0=0.06P-12w\<Rightarrow\>0=0.006\<times\>30000-12w<rsub|max>\<Rightarrow\>w<rsub|max>=150>.

    A2: Solving the ODE, <math|P<rprime|'>=0.06P-12w> we get
    <math|P<around*|(|t|)>=<frac|12w|0.06>+<around*|(|30000-<frac|12w|0.06>|)>e<rsup|0.06t>>.
    Since <math|e<rsup|0.06t>> is unbounded as
    <math|n\<rightarrow\>\<infty\>>, for <math|P> to not decay it requires
    <math|-<around*|(|30000-<frac|12w|0.06>|)>\<leqslant\>0\<Rightarrow\>w\<geqslant\><frac|30000\<times\>0.06|12>=150>.

    4) For some <math|>constant <math|A>, <math|y<rprime|'>=y<rsup|2>>,
    <math|y<around*|(|0|)>=A>, state whether the following are true/false.

    i) <math|A=0\<Rightarrow\>y=0> is not solution - False (as
    <math|y<rprime|'>=y<rsup|2>=0>),

    ii) The Picard's theorem on existence and uniqueness only guarantees that
    the solution <math|y<rprime|'>=y> exists and is unique on some interval
    containing 0 - True (as <math|y<rsup|2>> and <math|2y> continuous on a
    neighborhood containing <math|<around*|(|0, A|)>>),

    iii) <math|A\<neq\>0\<Rightarrow\>y=<frac|1|C-x>>, where
    <math|C=<frac|1|A>> - True (to see separate variable, integrate and use
    the initial conditions),

    iv) If <math|A=1>, then the solution exists only on the interval
    <math|<around*|(|-\<infty\>, 1|)>> - True.
  </example>

  <em|<em|<strong|<em|12.3.>>><strong| SECOND ORDER LINEAR ODE WITH CONSTANT
  COEFFICIENTS>>

  <\remark>
    \;

    The general linear ODE of order <math|n> is given as,
    <math|<frac|d<rsup|n>|d x<rsup|n>>y+p<rsub|1><around*|(|x|)><frac|d<rsup|n-1>|d
    x<rsup|n-1>>y+\<cdots\>+p<rsub|n><around*|(|x|)>y=q<around*|(|x|)>>, if
    <math|q<around*|(|x|)>=0> this is a homogenous equation otherwise we say
    it is non homogenous.
  </remark>

  <\theorem>
    General Solution of a Linear ODE

    The general solution to a linear equation of order n is given by
    <math|y=y<rsub|p>+y<rsub|c>>. where <math|y<rsub|c >> known as the
    complementary function/solution or fundamental solution (and has the form
    <math|y<rsub|c>=c<rsub|1>y<rsub|1>+\<cdots\>+c<rsub|n>y<rsub|n>> where
    <math|c<rsub|i>>'s are constants, and <math|y>'s are the solutions of
    homogenous equation which are linearly independent) and <math|y<rsub|p>>
    is a particular/non homogenous solution to the linear ODE in question.
  </theorem>

  <\remark>
    Linear Differential Operators with Constant Coefficients

    Form on this point onwards we restrict ourselves to Linear ODE with
    constant coefficients.

    Then we can write a linear ODE of order <math|n> as follows:
    <math|<around*|(|D<rsup|n>+a<rsub|1>D<rsup|n-1>+\<cdots\>+a<rsub|n>|)>y=q<around*|(|x|)>>
    where <math|D<rsup|i>> is the differential operator. Now let the
    polynomial differential operator <math|P<around*|(|D|)>\<assign\>D<rsup|n>+a<rsub|1>D<rsup|n-1>+\<cdots\>+a<rsub|n>>,
    then <math|P<around*|(|D|)> y=q<around*|(|x|)>>.
  </remark>

  Consider the differential equation given by, <math|><math|<frac|d<rsup|n>|d
  x<rsup|n>>y+a <frac|d<rsup|n-1>|d x<rsup|n-1>>y+b \ y=f<around*|(|x|)>>.

  <\note>
    Homogenous Linear Differential Equations of Second Order - (Finding the
    Complementary Solution<text-dots>)

    The standard form of this type of ODE is given as,
    <math|><math|<frac|d<rsup|n>|d x<rsup|n>>y+a <frac|d<rsup|n-1>|d
    x<rsup|n-1>>y+b y=0>, where <math|a, b\<in\>\<bbb-R\>>.

    Now we assume that <math|y=e<rsup|m x>> is a solution of this ODE.
    Substituting the solution we get <math|m<rsup|2>+a m+b=0> (as
    <around*|\<nobracket\>|<math|e<rsup|m x>\<neq\>0>|)>, moreover we
    referred to this equation as the characteristic equation. Solution of the
    ODE is depends on the nature of the two roots (call them
    <math|m<rsub|1>,m<rsub|2>>) of the characteristic equation, that is:

    <em|Case 1 (Two distinct real roots):>

    Then the solution is given by <math|y=A e<rsup|m<rsub|1>x>+B
    e<rsup|m<rsub|2>x>>, where <math|A, B> are constants to be determined.

    <em|Case 2 (Two real equal roots):>

    Then the solution is given by <math|y=<around*|(|A x+B|)>e<rsup|m x>>,
    where <math|A, B> are constants to be determined. (Since in this
    <math|e<rsup|m x>> and <math|x e<rsup|m x>> are linearly independent we
    assume <math|y=x e<rsup|m x>> is also a solution to the ODE).

    <em|Case 3 (Two complex roots):>

    Then the general solution is given by <math|y=e<rsup|p x><around*|(|A
    e<rsup|i q x>+B e<rsup|-i q x>|)>=e<rsup|p x><around*|(|C cos q x+D sin q
    x|)>>, where <math|A, B, C, D> are constant. (Since in this case
    <math|e<rsup|<around*|(|p+i q|)>x><infix-and>e<rsup|<around*|(|p-i
    q|)>x>> are solution to the ODE in question, <math|y=A
    e<rsup|<around*|(|p+i q|)>x>+B e<rsup|<around*|(|p-i q|)>x>=e<rsup|p
    x><around*|(|A e<rsup|i q x>+B e<rsup|-i q x>|)>=e<rsup|p
    x><around*|(|<around*|\<nobracket\>|A<around*|(||\<nobracket\>> cos q x+i
    sin q x|)>+B<around*|\<nobracket\>|<around*|(||\<nobracket\>> cos q x-i
    sin q x|)>|)>>).
  </note>

  <\note>
    Method of Undetermined Coefficients - (Finding a Particular
    Solution<text-dots>)

    We find a particular solution <math|y<rsub|p>> to the ODE,
    \ <math|><math|<frac|d<rsup|n>|d x<rsup|n>>y+a <frac|d<rsup|n-1>|d
    x<rsup|n-1>>y+b \ y=f<around*|(|x|)>> by substitution. And the
    substitution is depended on the nature of <math|f<around*|(|x|)>>:

    <math|\<bullet\>f<around*|(|x|)>> is a constant: then we guess
    <math|y<rsub|p>=c>, where c is a constant to be determined.

    <math|\<bullet\>f<around*|(|x|)>=k x<rsup|n>>: then we guess
    <math|y<rsub|p>=a x<rsup|n>+b x<rsup|n-1>+\<cdots\>+c>, where <math|a,
    b,\<ldots\>,c> are constants to be determined.

    <math|\<bullet\>f<around*|(|x|)>=k sin x+m cos x>: then we guess
    <math|y<rsub|p>=a sin x+b sin x>, where <math|a, b> are constants to be
    determined.

    <math|\<bullet\>f<around*|(|x|)>=e<rsup|k x>>: then we guess
    <math|y<rsub|p>=c e<rsup| k x>>, where <math|c> is a constant to be
    determined, this only works if <math|k> is not a root of the
    characteristic equation.

    If <math|f<around*|(|x|)>> is a combination of above function we take the
    guess as also a combination of the guesses for the particular functions.

    After making a guess for <math|y<rsub|p>> as above see any of the terms
    in <math|y<rsub|p>> is a solution to the homogenous equation, if so the
    new guess would be <math|x\<times\>guess>. Repeat this step until there
    are no terms in the current guess for <math|y<rsub|p>> that solves the
    homogenous equation.

    Then we proceeds to determine the coefficients of <math|y<rsub|p>> by
    substituting <math|y<rsub|p>> to the original ODE.
  </note>

  <\theorem>
    Variation of Parameters - (Finding a Particular Solution Using Two
    Linearly Independent Complementary Solutions<text-dots>)

    Let <math|y<rsub|1><around*|(|x|)>, y<rsub|2><around*|(|x|)>> be linearly
    independent solutions of the homogeneous equation. Then <math|y=C<rsub|1>
    y<rsub|1><around*|(|x|)>+C<rsub|2> y<rsub|2>*<around*|(|x|)>> is the
    general solution to the homogenous equation. Now we replace arbitrary
    constant <math|C<rsub|1>, C<rsub|2>> by functions <math|u<around*|(|x|)>,
    v<around*|(|x|)>> so that <math|y<rsub|p>=u<around*|(|x|)>
    y<rsub|1><around*|(|x|)>+v<around*|(|x|)> y<rsub|2><around*|(|x|)>> is a
    particular solution to the original differential equation.

    Differentiating <math|y<rsub|p>>, we get <math|y<rprime|'><rsub|p>=u
    y<rprime|'><rsub|1>+y<rsub|1>u<rprime|'>+v
    y<rprime|'><rsub|2>+y<rsub|2>v<rprime|'>>. We impose a condition on
    <math|u<around*|(|x|)>, v<around*|(|x|)>> for simplifying the
    calculation: <math|y<rsub|1>u<rprime|'>+y<rsub|2>v<rprime|'>=0>.<math|>
    Now <math|y<rprime|'><rsub|p>=u y<rprime|'><rsub|1>+v
    y<rprime|'><rsub|2>>, and <math|><math|y<rprime|'><rprime|'><rsub|p>=u
    y<rprime|'><rprime|'><rsub|1>+y<rprime|'><rsub|1>u<rprime|'>+v
    y<rprime|'><rprime|'><rsub|2>+y<rprime|'><rsub|2>v<rprime|'>>.

    Now substituting <math|y<rsub|p>, y<rprime|'><rsub|p>,
    y<rprime|''><rsub|p>> into the original differential equation,
    <math|y<rprime|''><rsub|p>+a y<rprime|'><rsub|p>+ b
    y<rsub|p>=<around*|(|u y<rprime|'><rprime|'><rsub|1>+y<rprime|'><rsub|1>u<rprime|'>+v
    y<rprime|'><rprime|'><rsub|2>+y<rprime|'><rsub|2>v<rprime|'>|)>+a<around*|(|u
    y<rprime|'><rsub|1>+v y<rprime|'><rsub|2>|)>+b<around*|(|u y<rsub|1>+v
    y<rsub|2>|)>=u<around*|(|y<rprime|''><rsub|1>+a y<rsub|1><rprime|'>+b
    y<rsub|1>|)>+v<around*|(|y<rprime|''><rsub|2>+a y<rprime|'><rsub|2>+b
    y<rsub|2>|)>+y<rsub|1><rprime|'>u<rprime|'>+y<rprime|'><rsub|2>
    v<rprime|'>=0+0+y<rsub|1><rprime|'>u<rprime|'>+y<rprime|'><rsub|2>
    v<rprime|'>=y<rsub|1><rprime|'>u<rprime|'>+y<rprime|'><rsub|2>
    v<rprime|'>>. (since <math|y<rsub|1>, y<rsub|2>> are solution of the
    homogenous equation). Hence <math|f<around*|(|x|)>=y<rsub|1><rprime|'>u<rprime|'>+y<rprime|'><rsub|2>
    v<rprime|'>>.

    Now we can find u, and v form the system of equations:
    <math|<around*|{|<rsup|>|\<nobracket\>><rsup|
    0=y<rsub|1>u<rprime|'>+y<rsub|2>v<rprime|'>><rsub|f<around*|(|x|)>=y<rsub|1><rprime|'>u<rprime|'>+y<rprime|'><rsub|2>
    v<rprime|'>>> , and integrating.

    First, <math|u<rprime|'>=<frac|y<rsub|2>f|y<rsub|1>y<rprime|'><rsub|2>-y<rsub|2>y<rprime|'><rsub|1>>,
    v<rprime|'>=<frac|y<rsub|1>f|y<rsub|1>y<rprime|'><rsub|2>-y<rsub|2>y<rprime|'><rsub|1>>>
    (as <math|y<rsub|1>y<rprime|'><rsub|2>-y<rsub|2>y<rprime|'><rsub|1>=W<around*|(|x|)>\<neq\>0>
    since <math|y<rsub|1>, y<rsub|2>> are linearly independent). Then we find
    u, and v by integrating to be, <math|u=-<big|int><frac|y<rsub|2><around*|(|x|)>
    f<around*|(|x|)>|W<around*|(|x|)>> d x,<infix-and>v=<big|int><frac|y<rsub|1><around*|(|x|)>
    f<around*|(|x|)>|W<around*|(|x|)>> d x>.

    Then finally, <math|y<rsub|p><around*|(|x|)>=-y<rsub|1><around*|(|x|)><big|int><frac|y<rsub|2><around*|(|x|)>
    f<around*|(|x|)>|W<around*|(|x|)>> d x+y<rsub|2><around*|(|x|)><big|int><frac|y<rsub|1><around*|(|x|)>
    f<around*|(|x|)>|W<around*|(|x|)>> d x> is a particular solution the
    differential equation.
  </theorem>

  <\example>
    Second Order ODE

    1) State whether the following differential equation is linear or not and
    find its order, and degree. Find the general solution: <math|6<frac|d y|d
    x>+3 y+2<sqrt|<frac|d x|d y>><frac|d |d x><around*|(|<frac|d y|d
    x>|)><rsup|3/2>=e<rsup|-x>>.

    By simplifying the given ODE, <around*|[| <math|><math|6<frac|d<rsup|>y|d
    x<rsup|>>+3 y+2<sqrt|<frac|d x|d y>><frac|d |d x><around*|(|<frac|d y|d
    x>|)><rsup|3/2>=e<rsup|-x>\<Rightarrow\>6<frac|d y|d x>+3
    y+2<sqrt|<frac|d x|d y>><frac|3 |2><sqrt|<frac|d y|d x>><frac|d
    <rsup|2>y|d x<rsup|2>>=e<rsup|-x>\<Rightarrow\>6<frac|d y|d x>+3
    y+3<frac|d <rsup|2>y|d x<rsup|2>>=e<rsup|-x>\<Rightarrow\><frac|d
    <rsup|2>y|d x<rsup|2>>+2<frac|d y|d x>+ y=<frac|1|3>e<rsup|-x>>|]> we
    have<space|1em><math|<frac|d <rsup|2>y|d x<rsup|2>>+2<frac|d y|d x>+
    y=<frac|1|3>e<rsup|-x>> in the normal form. So we see that the
    differential equation in question is a second order, first degree linear
    ODE.

    First we wish to find the complementary solution, <math|y<rsub|c>>: Try
    <math|y=e<rsup|m x>> as a solution for the homogenous equation to get the
    characteristic equation <math|m<rsup|2>+2m+1=<around*|(|m+1|)><rsup|2>=0>.
    Hence <math|y<rsub|c>> has the form <math|y<rsub|c>=<around*|(|A+B
    x|)><rsup|>e<rsup|- x>>, where <math|A, B\<in\>\<bbb-R\>>.\ 

    Now we want to find a particular solution, <math|y<rsub|p>>: First we
    guess <math|y<rsub|p>=c e<rsup|-x>>, where <math|c\<in\>\<bbb-R\>>. Since
    this is a solution to the homogeneous equation we make a new guess,
    <math|y<rsub|p>=c x e<rsup|-x>>. Still this is a solution of the
    homogeneous equation, then our new guess would be, <math|y<rsub|p>=c
    x<rsup|2>e<rsup|-x>>. Plug in <math|y<rsub|p>> to original ODE, we have
    <math|c=<frac|1|6>>.

    Hence the general solution is given by
    <math|y=y<rsub|p>+y<rsub|c>=<around*|(|A+B x|)><rsup|>e<rsup|-
    x>+<frac|1|6> x<rsup|2>e<rsup|-x>>, where <math|A, B> are constants to be
    determined.

    2) State whether the following differential equation is linear or non
    linear and find its order and degree: <math|<sqrt|1+<frac|d<rsup|2>y|d
    x<rsup|2>>>=e<rsup|<frac|1|2> ln<around*|(|<frac|d y|d x>+2 x|)>>>. And
    find the general solution.

    Simplifying we get: <math|<sqrt|1+<frac|d<rsup|2>y|d
    x<rsup|2>>>=e<rsup|<frac|1|2> ln<around*|(|<frac|d y|d x>+2
    x|)>>\<Rightarrow\><sqrt|1+<frac|d<rsup|2>y|d x<rsup|2>>>=<sqrt|<frac|d
    y|d x>+2 x>\<Rightarrow\>1+<frac|d<rsup|2>y|d x<rsup|2>>=<frac|d y|d x>+2
    x\<Rightarrow\><frac|d<rsup|2>y|d x<rsup|2>>-<frac|d y|d x>=2 x-1> which
    is in its normal form. Thus we see that, this ODE is in fact a second
    order, first degree linear differential equation.\ 

    Let's find the complementary solution, <math|y<rsub|c>>: Try
    <math|y=e<rsup|m x>> as a solution to the homogeneous equation to get
    <math|m<rsup|2>-m=0\<Rightarrow\>m=0, 1>. Hence <math|y<rsub| c>=A
    e<rsup|x>+B >, where <math|A, B\<in\>\<bbb-R\>>.

    Now we want to find a particular solution, <math|y<rsub|p>>: First guess
    <math|y<rsub|p>=a x+b>, where <math|a, b\<in\>\<bbb-R\>>. Since
    <math|y=b> is a solution to the homogenous equation, our new guess would
    be, <math|y<rsub|p>=a x<rsup|2>+b x>. Now substituting to the original
    equation: <math|2 a-<around*|(|2 a x+b|)>=2 x-1\<Rightarrow\>- 2 a
    x+<around*|(|2 a-b|)>=2 x-1>, <math|a=-1, b=-1>. Hence
    <math|y<rsub|p>=-<around*|(|x<rsup|2>+x|)>> is a particular solution to
    the ODE.

    Thus, the general solution is given by, <math|y=y<rsub|c>+y<rsub|p>=A
    e<rsup|x>+B-<around*|(|x<rsup|2>+x|)>>, where <math|A, B> are constants
    to be determined.

    3) Find the general solution to this differential equation using the
    method of variation of parameters: <math|<frac|d <rsup|2>y<rsup|>|d
    x<rsup|2>>-2 <frac|d y|d x>+y=<frac|e<rsup|x>|x<rsup|2>+1>>.\ 

    First let's find the complementary solution, <math|y<rsub|p>>: Try
    <math|y=e<rsup|m x>>, as a solution of the homogeneous equation. Then we
    have <math|m<rsup|2>-2 m+1=<around*|(|m-1|)><rsup|2>=0\<Rightarrow\>m=1>.
    Hence <math|y<rsub|p>=<around*|(|A+B x|)>e<rsup|x>>, where <math|A,
    B\<in\>\<bbb-R\>>.

    Now compute the Wronskian, <math|W> of <math|e<rsup|x>>, and <math|x
    e<rsup|x>>: <math|W<around*|(|x|)>=<det|<tformat|<table|<row|<cell|e<rsup|x>>|<cell|x
    e<rsup|x>>>|<row|<cell|e<rsup|x>>|<cell|e<rsup|x>+x
    e<rsup|x>>>>>>=e<rsup|x><around*|(|e<rsup|x>+x e<rsup|x>|)>-e<rsup|x> x
    e<rsup|x>=e<rsup|2 x>>. Now by the method of variation of parameters we
    can find a particular solution, <math|y<rsub|p>=-e<rsup|x><big|int><frac|x|x<rsup|2>+1>
    d x+x e<rsup|x><big|int><frac|1|x<rsup|2>+1> d
    x=e<rsup|x><around*|[|x<big|int><frac|1|x<rsup|2>+1>d
    x-<big|int><frac|x|x<rsup|2>+1>d x|]>=e<rsup|x><around*|[|x
    tan<rsup|-1><around*|(|x|)>-ln<around*|\||<sqrt|x<rsup|2>+1>|\|>|]>>.

    Hence the general solution is given by: <math|<around*|(|A+B
    x|)>e<rsup|x>+e<rsup|x><around*|[|x tan<rsup|-1><around*|(|x|)>-ln<around*|\||<sqrt|x<rsup|2>+1>|\|>|]>>,
    where A, B are constants to be determined.
  </example>

  <strong|<em|12.4. THE WRONSKIAN>>

  <\definition>
    Wronskian

    The Wronskian of two differentiable functions <math|u > and <math|v>, is
    by definition, <math|W<around*|(|u,v;x|)>\<assign\><det|<tformat|<table|<row|<cell|u<around*|(|x|)><space|1em>v<around*|(|x|)>>>|<row|<cell|u<rprime|'><around*|(|x|)><space|1em>v<rprime|'><around*|(|x|)>>>>>>>.
  </definition>

  <\theorem>
    Abel's Identity

    Let u and v be solutions of, <math|y<rprime|''>+P<around*|(|x|)>
    y<rprime|'>+Q <around*|(|x|)>y=0>. Then the Wronskian,
    <math|W<around*|(|u,v;x|)>> satisfies the first-order DE,
    <math|W<rprime|'>+P<around*|(|x|)> W=0>. Consequently,
    <math|W<around*|(|u,v|)>=c e<rsup|-<big|int>P<around*|(|x|)> d
    x>=W<around*|(|u,v,x<rsub|0>|)> e<rsup|-<big|int>P<around*|(|x|)> d x>>.

    <\proof>
      Compute <math|W<rprime|'>=<around*|(|u v<rprime|'>-v
      u<rprime|'>|)><rprime|'>=u<rprime|'> v<rprime|'>+u
      v<rprime|''>-v<rprime|'> u<rprime|'>-v
      u<rprime|''>\<Rightarrow\>W<rprime|'>-u v<rprime|''>+v
      u<rprime|''>=0\<Rightarrow\>W<rprime|'>+u<around*|[|P v<rprime|'>+Q
      v|]>-v<around*|[|P u<rprime|'>+Q u|]>=0\<Rightarrow\>W<rprime|'>+P<around*|(|u
      v<rprime|'>-v u<rprime|'>|)>=0\<Rightarrow\>W<rprime|'>+P<around*|(|x|)>W=0>.
      Then the rest follows by separating variables and integration.
    </proof>
  </theorem>

  <\corollary>
    \;

    The wronskian of two solutions of the differential equation,
    <math|y<rprime|''>+P<around*|(|x|)> y<rprime|'>+Q <around*|(|x|)>y=0> is
    identically zero(zero everywhere defined) or never zero.

    <\proof>
      This follows from the previous theorem as <math|c
      e<rsup|-<big|int>P<around*|(|x|)> d x>=0> if and only if <math|c=0>.
      (Since <math| e<rsup|-<big|int>P<around*|(|x|)> d x>\<neq\>0>).
    </proof>
  </corollary>

  <\definition>
    Linear Independency

    The function <math|u, v> are said to be linearly dependent if
    <math|\<exists\>c<rsub|1>, c<rsub|2>> both are not equal to zero, s.t.,
    <math|c<rsub|1>u+c<rsub|2> v=0>. Otherwise i.e.,
    <math|><math|c<rsub|1>u+c<rsub|2> v=0\<Rightarrow\>c<rsub|1>,
    c<rsub|2>=0> linearly independent.
  </definition>

  <\theorem>
    Wronskian and Linear Independency

    The solutions of differential equation,
    <math|><math|y<rprime|''>+P<around*|(|x|)> y<rprime|'>+Q
    <around*|(|x|)>y=0> are linearly dependent iff their wronskian vanish
    identically.
  </theorem>

  <\example>
    The Wronskian

    1) Show that <math|f<around*|(|t|)>\<assign\>t e<rsup|-t>>, and
    <math|g<around*|(|t|)>\<assign\>-t e<rsup|t>> are linearly dependent if
    <math|t=0> and independent if <math|t\<in\>\<bbb-R\>-<around*|{|0|}>>.

    pf1: Assume <math|a<around*|[|f<around*|(|t|)>|]>+b<around*|[|g<around*|(|t|)>|]>=a<around*|[|t
    e<rsup|-t>|]>+b<around*|[|-t e<rsup|t>|]>=0>. I) If <math|t=0>:
    <math|\<Rightarrow\>a\<in\>\<bbb-R\>, b\<in\>\<bbb-R\>>, thus <math|f, g>
    are dependent. II) If <math|t\<neq\>0>,
    <math|a<around*|[|f<around*|(|t|)>|]>+b<around*|[|g<around*|(|t|)>|]>=a<around*|[|t
    e<rsup|-t>|]>+b<around*|[|-t e<rsup|t>|]>=a \ e<rsup|-t>-b e<rsup|t>=0>,
    then by comparing the coefficients <math|a=b=0>, hence <math|f,g> are
    independent. QED.

    pf2: We compute, <math|W=<det|<tformat|<table|<row|<cell|t
    e<rsup|-t>>|<cell|-t e<rsup|t>>>|<row|<cell|e<rsup|-t>-t
    e<rsup|-t>>|<cell|-e<rsup|t>-t e<rsup|t>>>>>>=t
    e<rsup|-t><around*|(|-e<rsup|t>-t e<rsup|t>|)>-t
    e<rsup|t><around*|(|e<rsup|-t>-t e<rsup|-t>|)>=-2t-2t<rsup|2>=-2<around*|[|t<rsup|2>+1|]>
    >, hence linearly dependent if <math|t=0>, independent otherwise. QED.

    2) Show that, <math|f<around*|(|x|)>\<assign\>2 x<rsup|3>+1>, and
    <math|g<around*|(|x|)>\<assign\>3+6x<rsup|3>> are linearly dependent.

    pf: Assume <math|a<around*|[|f<around*|(|x|)>|]>+b<around*|[|g<around*|(|x|)>|]>=a<around*|[|2
    x<rsup|3>+1|]>+b<around*|[|3+6x<rsup|3>|]>=<around*|(|2a+6b|)>x<rsup|3>+<around*|(|a+3b|)>=0>,
    then by comparing coefficients of <math|x<rsup|3>>, and <math|x<rsup|0>>
    we have <math|2a+6b=a+3b=0\<Rightarrow\>b=t, a=-3t, where
    t\<in\>\<bbb-R\>>, hence the claim follows. QED.

    3) Find the general solution to this differential equation:
    <math|x<rsup|2>y<rprime|''>+3 x y<rprime|'>-8y=x e<rsup|x>>, given that
    <math|y=x<rsup|2>> is a solution to the homogeneous equation.

    sketch: Find the other solution using the Wronskian and Abel's identity.
    With this, we can determine the complete complementary solution. Then,
    use the method of variation of parameters to find a particular solution.

    4) If <math|e<rsup|x>> is a solution of the ODE; <math|x
    y<rprime|''>+<around*|(|2-2x|)>y<rprime|'>+<around*|(|x-2|)>y=e<rsup|2x>>,
    find the complementary solution.

    First we simplify the given ODE to get its normal form;
    <math|y<rprime|''>+<around*|(|<frac|2|x>-2|)>y<rprime|'>+<around*|(|1-<frac|2|x>|)>y=<frac|e<rsup|2x>|x>>.
    Then we can compute the Wronskian, <math|W=<det|<tformat|<table|<row|<cell|e<rsup|x>>|<cell|v>>|<row|<cell|e<rsup|x>>|<cell|v<rprime|'>>>>>>=e<rsup|x><around*|(|v<rprime|'>-v|)>>,
    where <math|v> is also a solution to the given system. By Abel's
    identity, <math|W<rprime|'>+<around*|(|<frac|2|x>-2|)>W=0\<Rightarrow\><big|int><frac|d
    W|W>=<big|int><around*|(|<frac|2|x>-2|)>d x\<Rightarrow\>ln W-ln C=2x-2
    ln x\<Rightarrow\>W=C x<rsup|2> e<rsup|-2x>>. Then it follows that,
    <math|e<rsup|x><around*|(|v<rprime|'>-v|)>=C x<rsup|-2>
    e<rsup|2x>\<Rightarrow\>v<rprime|'>-v=C x<rsup|-2>e<rsup|x>>. Now we can
    proceed to solve this ODE; <math|<frac|d|d x><around*|(|v e<rsup|-x>|)>=
    C x<rsup|-2>\<Rightarrow\>v e<rsup|-x>=<big|int>x<rsup|-2>d
    x=-C<frac|1|x>+D\<Rightarrow\>v=-C<frac|e<rsup|x>|x>+D e<rsup|x>>. Hence
    the complementary solution is given by,
    <math|y<rsub|c>=c<rsub|1>e<rsup|x>+c<rsub|2> <frac|e<rsup|x>|x>>, for
    some constants <math|c<rsub|1>, c<rsub|2>>.
  </example>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
  </collection>
</initial>