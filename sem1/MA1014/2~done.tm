<TeXmacs|2.1.1>

<style|<tuple|generic|reduced-margins>>

<\body>
  <em|<strong|2. RELATIONS>>

  <\definition>
    Ordered Pairs

    <math|<around*|(|x, y|)>\<assign\><around*|{|<around*|{|x|}>,
    <around*|{|x, y|}>|}>>.
  </definition>

  <\definition>
    Cartesian Product

    Let A, B be two sets then their cartesian product,
    <math|A\<times\>B\<assign\><around*|{|<around*|(|a,
    b|)><around*|\||a\<in\>A, b\<in\>B|\<nobracket\>>|}>>.
  </definition>

  <\definition>
    Relation

    Let A, B be non empty sets,

    <math|\<bullet\>> Then a relation <math|P: A\<rightarrow\>B> is a non
    empty subset of <math|A\<times\>B\<assign\><around*|{|<around*|(|a,
    b|)><around*|\||a\<in\>A, b\<in\>B|\<nobracket\>>|}>>. We write
    <math|P:x\<mapsto\>y, x<long-arrow|\<rubber-rightarrow\>|P>y, x P y,
    <rsub|x>P<rsub|y>>, to mean <math|<around*|(|x, y|)>\<in\>P>.

    <math|\<bullet\>> The range of P, <math|ranP\<assign\><around*|{|<around*|\<nobracket\>|y\<in\>B<around*|\||\<exists\>x\<in\>A,
    s.t., |(>x, y|)>\<in\>P|}>>, and the prerange
    <math|preranP\<assign\><around*|{|<around*|\<nobracket\>|x\<in\>A<around*|\||\<exists\>y\<in\>B,
    s.t., |(>x, y|)>\<in\>P|}>>. And B is called the codomain of P. And A is
    the domain of P.

    <math|\<bullet\>> P is one-many <math|\<Leftrightarrow\>>
    <math|\<exists\>x\<in\>A, \<exists\>y<rsub|1>, y<rsub|2>\<in\>B, s.t.,
    <around*|(|x, y<rsub|1>|)>, <around*|(|x, y<rsub|2>|)>\<in\>P
    \ \ \ \ \ \ <math-it|and >y<rsub|1>\<neq\>y<rsub|2>>. (i.e., not one-many
    iff <math|\<forall\>x\<in\>A, \<forall\>y<rsub|1>, y<rsub|2>\<in\>B,
    <around*|(|x, y<rsub|1>|)>, <around*|(|x,
    y<rsub|2>|)>\<in\>P\<Rightarrow\>y<rsub|1>=y<rsub|2>>).

    <math|\<bullet\>> P is many-one <math|\<Leftrightarrow\>>
    <math|\<exists\>x<rsub|1>, x<rsub|2>\<in\>A, \<exists\>y<rsub|>\<in\>B,
    s.t., <around*|(|x<rsub|1>, y<rsub|>|)>, <around*|(|x<rsub|2>,
    y<rsub|>|)>\<in\>P<infix-and>x<rsub|1>\<neq\>x<rsub|2>>. (i.e., not
    many-one iff <math|\<forall\>x<rsub|1>, x<rsub|2>\<in\>A,
    \<forall\>y<rsub|>\<in\>B, <around*|(|x<rsub|1>, y|)>,
    <around*|(|x<rsub|1>, y<rsub|>|)>\<in\>P\<Rightarrow\>x<rsub|1>=x<rsub|2>>).

    <math|\<bullet\>> P is many-many <math|\<Leftrightarrow\>> P is one-many
    and many-many.

    <math|\<bullet\>> P is one-one(an injection) <math|\<Leftrightarrow\>> P
    is not one-many and not many-one.

    <math|\<bullet\>> P is everywhere defined <math|\<Leftrightarrow\>>
    <math|domP=preran P>, i.e., <math|\<forall\>x\<in\>A, \<exists\>y\<in\>B,
    s.t., <around*|(|x, y|)>\<in\>P>.

    <math|\<bullet\>> P is onto(a surjection) <math|\<Leftrightarrow\>>
    <math|comdom P=ranP>, i.e., <math|\<forall\>y\<in\>B, \<exists\>x\<in\>A,
    s.t., <around*|(|x, y|)>\<in\>P>.

    <math|\<bullet\>> P is a bijection <math|\<Leftrightarrow\>> P is an
    injection and a surjection.

    <math|\<bullet\>> If <math|P: A\<rightarrow\>B> and <math|Q:
    B\<rightarrow\>C> are relations with <math|ran P=dom Q=S>, we define the
    composite relation, <math|Q\<circ\>P:A\<rightarrow\>C> and
    <math|Q\<circ\>P\<assign\><around*|{|<around*|\<nobracket\>|<around*|(|x,
    z|)>\<in\>A\<times\>C<around*|\||\<exists\>y\<in\>S, s.t., |(>x,
    y|)>\<in\>P\<cap\><around*|(|y, z|)>\<in\>Q|}>>. Note that
    <math|dom<around*|(|Q\<circ\>P|)>=dom P> and
    <math|ran<around*|(|Q\<circ\>P|)>=ran Q>.

    <math|\<bullet\>> The inverse relation <math|P: A\<rightarrow\>B> is the
    relation <math|P<rsup|-1>:B\<rightarrow\>A> defined as,
    <math|P<rsup|-1>\<assign\><around*|{|<around*|\<nobracket\>|<around*|(|y,
    x|)>\<in\>B\<times\>A<around*|\|||(>x, y|)>\<in\>P|}>>.

    Remark: Note that unless otherwise stated, we can make any relation
    everywhere defined by restricting A and onto by restricting B. Also if
    <math|ran P\<cap\>dom Q\<neq\>\<emptyset\>> we can always make the
    composition <math|Q\<circ\>P> work by restricting <math|dom P> and
    <math|ran Q>.

    <math|\<bullet\>> Note that <math|ran P=preran P<rsup|-1><infix-and>ran
    P<rsup|-1>=preran P> so that the following compositions are allowed.
    <math|P\<circ\>P<rsup|-1>=P<rsup|-1>\<circ\>P=I=<around*|{|<around*|(|*x,
    x|)><around*|\|||\<nobracket\>>x\<in\>preran P|}>> and
    \ <math|P\<circ\>P<rsup|-1>=P<rsup|-1>\<circ\>P=I=<around*|{|<around*|(|y,
    y|)><around*|\||y\<in\>ran P|\<nobracket\>>|}>>.

    <math|\<bullet\>> I is called the identitiy relation and we can simply
    write <math|P\<circ\>P<rsup|-1>=P<rsup|-1>\<circ\>P=I>.
  </definition>

  <\definition>
    Function

    We define the function <math|f:A\<rightarrow\>B> as the relation f when
    it is everywhere defined and not one-many. This allows us to write
    <math|<around*|(|x, y|)>\<in\>f> as <math|f<around*|(|x|)>=y>.
  </definition>

  <\definition>
    Composition of Functions

    Let <math|f:A\<rightarrow\>B> be an onto function and
    <math|g:B\<rightarrow\>C> be a function. Now <math|ran f=B= preran g>, so
    the composite relation <math|g\<circ\>f:A\<rightarrow\>C> is allowed and
    it is also a function. Being a function we can simply write,
    <math|<around*|(|g\<circ\>f|)><around*|(|x|)>=g<around*|(|f<around*|(|x|)>|)>>
    for all <math|x\<in\>A>.
  </definition>

  <\definition>
    Existance of an Inverse Function and Identity Function

    When f is a bijection, the inverse relation <math|f<rsup|-1>> is also a
    function and a bijection. We have <math|\<forall\>x\<in\>A,
    <around*|(|f<rsup|-1>\<circ\>f|)><around*|(|x|)>=f<rsup|-1><around*|(|f<around*|(|x|)>|)>=x>
    and <math|\<forall\>y\<in\>B, <around*|(|f\<circ\>f<rsup|-1>|)><around*|(|y|)>=f<around*|(|f<rsup|-1><around*|(|y|)>|)>=y>.

    If I is the identity function given by
    <math|I<around*|(|x|)>\<assign\>x>, we can simply write
    <math|f\<circ\>f<rsup|-1>=f<rsup|-1>\<circ\>f=I>.
  </definition>

  <\definition>
    Real Valued Functions

    We call <math|f:A\<rightarrow\>B> a real valued function iff <math|A,
    B\<subseteq\>\<bbb-R\>>.
  </definition>

  <\definition>
    Complex Valued Functions

    Let z-plane be the plane which consists the points <math|z=x+i y>, and
    similarly w-plane consists of points <math|w=u+i v>. Consider a set of
    points, D in the z-plane s.t., to each point z in D there exists a
    corresponding unique complex number w belonging to another set of points,
    <math|D<rprime|'>> in the w-plane. Then the set D is said to be mapped
    onto the set <math|D<rprime|'>> by a single valued function of the
    complex variable z.

    A point <math|w<rsub|0>> in the w-plane corresponding to a point
    <math|z<rsub|0>> in the z-plane is called the image of <math|z<rsub|0>>.
    Single valued means each point of D corresponds to one and only one point
    of <math|D<rprime|'>>.

    The complex function <math|f<around*|(|z|)>> can be written in the
    cartesian form as, <math|f<around*|(|z|)>=u<around*|(|x, y|)>+i
    v<around*|(|x, y|)>> for <math|z=x+i y\<in\>D>. Where
    <math|u<around*|(|x, y|)>> and <math|v<around*|(|x, y|)>> are real
    functions of the real variables x and y.
  </definition>

  <\definition>
    Properties of Functions

    Let <math|f, g> be functions. Then we define,\ 

    i) <math|<around*|(|f+g|)><around*|(|x|)>=f<around*|(|x|)>+g<around*|(|x|)>>,
    for all <math|x\<in\>A>,

    ii) <math|<around*|(|f-g|)><around*|(|x|)>=f<around*|(|x|)>-g<around*|(|x|)>>,
    for all <math|x\<in\>A>,

    iii) <math|<around*|(|f g|)><around*|(|x|)>=f<around*|(|x|)>
    g<around*|(|x|)>>, for all <math|x\<in\>A>,

    iv) <math|<around*|(|<frac|f|g>|)><around*|(|x|)>=<frac|f<around*|(|x|)>|g<around*|(|x|)>>>,
    for all <math|x\<in\>A> and <math|g<around*|(|x|)>\<neq\>0>.
  </definition>

  <\definition>
    Monotonic Functions

    i) f is increasing on <math|A\<subset\>\<bbb-R\>> iff
    <math|\<forall\>x<rsub|1>, x<rsub|2>\<in\>A,
    x<rsub|2>\<gtr\>x<rsub|1>\<Rightarrow\>f<around*|(|x<rsub|2>|)>\<geqslant\>f<around*|(|x<rsub|1>|)>>,

    ii) f is decreasing on <math|A\<subset\>\<bbb-R\>> iff
    <math|\<forall\>x<rsub|1>, x<rsub|2>\<in\>A,
    x<rsub|2>\<gtr\>x<rsub|1>\<Rightarrow\>f<around*|(|x<rsub|2>|)>\<leqslant\>f<around*|(|x<rsub|1>|)>>,

    iii) f is increasing at a iff <math|\<exists\>\<delta\>\<gtr\>0,
    \<forall\>x, <around*|(|-\<delta\>\<less\>x-a\<Rightarrow\>f<around*|(|x|)>\<leqslant\>f<around*|(|a|)>|)><infix-and><around*|(|x-a\<less\>\<delta\>\<Rightarrow\>f<around*|(|a|)>\<leqslant\>f<around*|(|x|)>|)>>,

    iv) f is decreasing at a iff <math|\<exists\>\<delta\>\<gtr\>0,
    \<forall\>x, <around*|(|-\<delta\>\<less\>x-a\<Rightarrow\>f<around*|(|x|)>\<geqslant\>f<around*|(|a|)>|)><infix-and><around*|(|x-a\<less\>\<delta\>\<Rightarrow\>f<around*|(|a|)>\<leqslant\>f<around*|(|x|)>|)>>.
  </definition>

  <\definition>
    Boundedness

    i) Let <math|f:A\<rightarrow\>B> be a real valued function. Then f is
    said to be bounded above iff <math|ran f> is bounded above, i.e.,
    <math|\<exists\>m\<less\>\<bbb-R\>, \<forall\>x\<in\>A,
    f<around*|(|x|)>\<leqslant\>m>, and f is said to be bounded above by m.

    ii) Let <math|f:A\<rightarrow\>B> be a real valued function. Then f is
    said to be bounded below iff <math|ran f> is bounded below, i.e.,
    <math|\<exists\>l\<less\>\<bbb-R\>, \<forall\>x\<in\>A,
    l\<leqslant\>f<around*|(|x|)>>, and f is said to be bounded below by l.

    iii) \ Let <math|f:A\<rightarrow\>B> be a real valued function. Then f is
    said to be bounded iff f is bounded above and below.
  </definition>

  <\lemma>
    Boundedness of a Function

    Let <math|f: A\<rightarrow\>B> be a real valued function, f is said to be
    bounded iff <math|\<exists\>M\<gtr\>0, \<forall\>x\<in\>A, s.t.,
    <around*|\||f<around*|(|x|)>|\|>\<leqslant\>M>.

    <\proof>
      <math|<around*|(|\<Rightarrow\>|)>> Assume f is bounded, then
      <math|\<exists\>m, l\<in\>\<bbb-R\>, s.t, \<forall\>x\<in\>A, s.t.,
      l\<leqslant\>f<around*|(|x|)>\<leqslant\>m>. Now choose
      <math|M\<assign\>max<around*|{|<around*|\||l|\|>, <around*|\||m|\|>|}>>
      to get the desired result. <math|<around*|(|\<Leftarrow\>|)>> Assume,
      <math|\<exists\>M\<gtr\>0, \<forall\>x\<in\>A, s.t.,
      <around*|\||f<around*|(|x|)>|\|>\<leqslant\>M>. Then it follows that f
      is bounded above by <math|M> and below by <math|-M>.
    </proof>
  </lemma>

  <\example>
    Relations and Functions

    <with|font-series|bold|>1) Let <math|f: A\<rightarrow\>B<infix-and>C,
    D\<subseteq\>A> and let <math|f<around*|(|C|)>=<around*|{|f<around*|(|x|)><around*|\||x\<in\>C|\<nobracket\>>|}>>.
    Show that <math|f<around*|(|C\<cup\>D|)>=f<around*|(|C|)>\<cup\>f<around*|(|D|)>>
    and <math|f<around*|(|C\<cap\>D|)>\<subseteq\>f<around*|(|C|)>\<cap\>f<around*|(|D|)>>.

    claim1: <math|f<around*|(|C\<cup\>D|)>=f<around*|(|C|)>\<cup\>f<around*|(|D|)>>.

    pf: Assume, <math|y\<in\>f<around*|(|C\<cup\>D|)>\<Rightarrow\>\<exists\>x\<in\>C\<cup\>D,
    y=f<around*|(|x|)>\<Rightarrow\>\<exists\>x\<in\>C,
    y=f<around*|(|x|)>\<vee\>\<exists\>x\<in\>D,
    y=f<around*|(|x|)>\<Rightarrow\>y\<in\>f<around*|(|C|)>\<vee\>y\<in\>f<around*|(|D|)>\<Rightarrow\>y\<in\>f<around*|(|C|)>\<cup\>f<around*|(|D|)>>.
    That is <math|f<around*|(|C\<cup\>D|)>\<subseteq\>f<around*|(|C|)>\<cup\>f<around*|(|D|)>>.
    Now assume, <math|y\<in\>f<around*|(|C|)>\<cup\>f<around*|(|D|)>\<Rightarrow\>y\<in\>f<around*|(|C|)>\<vee\>y\<in\>f<around*|(|D|)>\<Rightarrow\>\<exists\>x\<in\>C,
    y=f<around*|(|x|)>\<vee\>\<exists\>x\<in\>D,
    y=f<around*|(|x|)>\<Rightarrow\>\<exists\>x\<in\>C\<cup\>D,
    y=f<around*|(|x|)>\<Rightarrow\>\<exists\>x\<in\>C\<cup\>D,
    y=f<around*|(|x|)>\<Rightarrow\>y\<in\>f<around*|(|C\<cup\>D|)>>. i.e.,
    <math|f<around*|(|C\<cup\>D|)>\<supseteq\>f<around*|(|C|)>\<cup\>f<around*|(|D|)>>.
    Hence, <math|f<around*|(|C\<cup\>D|)>=f<around*|(|C|)>\<cup\>f<around*|(|D|)>>.
    QED.

    claim2: <math|f<around*|(|C\<cap\>D|)>\<subseteq\>f<around*|(|C|)>\<cap\>f<around*|(|D|)>>.

    pf: Assume, <math|y\<in\>f<around*|(|C\<cap\>D|)>\<Rightarrow\>\<exists\>x\<in\>C\<cap\>D,
    y=f<around*|(|x|)>\<Rightarrow\>\<exists\>x\<in\>C,
    y=f<around*|(|x|)>\<wedge\>\<exists\>x\<in\>D,
    y=f<around*|(|x|)>\<Rightarrow\>y\<in\>f<around*|(|C|)>\<wedge\>y\<in\>f<around*|(|D|)>\<Rightarrow\>y\<in\>f<around*|(|C|)>\<wedge\>f<around*|(|D|)>>.
    That is, <math|f<around*|(|C<rsup|>\<cap\>D|)>\<subseteq\>f<around*|(|C|)>\<cap\>f<around*|(|D|)>>
    which completes the proof. QED.

    2) Show that the composition of two one-one function is one-one and the
    composition if two onto functions is onto.

    claim1: If <math|f:A\<rightarrow\>B>, and <math|g: B\<rightarrow\>C> are
    onto then <math|h\<assign\>g\<circ\>f>, <math|h:A\<rightarrow\>C> is
    onto.

    pf: Let <math|c\<in\>C>, then we want to show that
    <math|\<exists\>a\<in\>A>, s.t., <math|h<around*|(|a|)>=c>. Assume
    <math|c\<in\>C\<Rightarrow\>\<exists\>b\<in\>B, s.t, g<around*|(|b|)>=c>
    as <math|g> is onto. Next as <math|f> is onto <math|\<exists\>a\<in\>A,
    s.t., f<around*|(|a|)>=b>. Thus <math|\<exists\>a\<in\>A, s.t.,
    h<around*|(|a|)>\<assign\>g<around*|(|f<around*|(|a|)>|)>=g<around*|(|b|)>=c>
    if <math|c\<in\>C>. Which completes the proof. QED.

    claim2: If <math|f:A\<rightarrow\>B>, and <math|g: B\<rightarrow\>C> are
    one-one then <math|h\<assign\>g\<circ\>f>, <math|h:A\<rightarrow\>C> is
    one-one.

    pf: First note that for functions being one-one is equivalent to being,
    not many-one and onto. Therefore it is enough to show that <math|h> is
    not many-one as <math|h> is onto by claim1. Let <math|a<rsub|1>,
    a<rsub|2>\<in\>A>, and assume <math|h<around*|(|a<rsub|1>|)>=h<around*|(|a<rsub|2>|)>>,
    we wish to show that <math|a<rsub|1>=a<rsub|2>>. Then
    <math|h<around*|(|a<rsub|1>|)>=h<around*|(|a<rsub|2>|)>\<Rightarrow\>g<around*|(|f<around*|(|a<rsub|1>|)>|)>=g<around*|(|f<around*|(|a<rsub|2>|)>|)>\<Rightarrow\>f<around*|(|a<rsub|1>|)>=f<around*|(|a<rsub|2>|)>>
    as <math|g> is not many-one. Since <math|f> is also not many-one we have
    \ <math|f<around*|(|a<rsub|1>|)>=f<around*|(|a<rsub|2>|)>\<Rightarrow\>a<rsub|1>=a<rsub|2>>.
    Which completes the proof. QED.

    3) Let F be the set of onto functions <math|f: A\<rightarrow\>A>. Is F
    under the composition operations <math|\<circ\>> form a group?

    Claim: If <math|f> is bijective F form a group.

    pf: Let <math|f, g> and <math|h> be arbitary functions (no need to be
    distinct) in <math|F>.

    Closure: Let <math|a\<in\>A>, since <math|g\<in\>F>,
    <math|\<exists\>b\<in\>A, s.t, g<around*|(|a|)>=b >. And since <math|f>
    is everywhere defined <math|\<exists\>c\<in\>A, s.t.,
    f<around*|(|b|)>=c>. Thus <math|<around*|(|f\<circ\>g|)><around*|(|a|)>=f<around*|(|g<around*|(|a|)>|)>=f<around*|(|b|)>=c\<in\>A>,
    hence closed under <math|\<circ\>>.

    Associativity: <math|f\<circ\><around*|(|g\<circ\>h|)>=<around*|(|f\<circ\>g|)>\<circ\>h>
    follows as the cartesian product is associative.

    Existance of identity: <math|f\<circ\>I=I\<circ\>f=f>, does hold if
    <math|I<around*|(|x|)>\<assign\>x, if x\<in\>A>.

    Existance of an inverse: \ We know that <math|\<exists\>f<rsup|-1>, s.t.,
    f\<circ\>f<rsup|-1>=f<rsup|-1>\<circ\>f=I> if <math|f> is a bijection.\ 

    Hence <math|F> is a group if <math|f> is bijective, otherwise does not
    form a group. QED.

    4) Let <math|f: A\<rightarrow\>B> be a bijection. Show that
    <math|<around*|(|f\<circ\>f<rsup|-1>|)><around*|(|y|)>=y>, for all
    <math|y\<in\>B> and <math|<around*|(|f<rsup|-1>\<circ\>f|)><around*|(|x|)>=x>
    for all <math|x\<in\>A>.

    pf: Assume <math|y\<in\>B>, since <math|f<rsup|-1>> is surjective (as
    <math|f> is bijective <math|\<Rightarrow\>> <math|f<rsup|-1>> is
    bijective), <math|\<exists\>x\<in\>A, s.t,
    \ f<rsup|-1><around*|(|y|)>=x\<Rightarrow\>y=f<around*|(|x|)>>. Hence
    <math|<around*|(|f\<circ\>f<rsup|-1>|)><around*|(|y|)>=f<around*|(|f<rsup|-1><around*|(|y|)>|)>=f<around*|(|x|)>=y\<in\>B>.
    Next we assume <math|x\<in\>A>, then since <math|f> is surjective,
    <math|\<exists\>y\<in\>B>, s.t., <math|f<around*|(|x|)>=y\<Rightarrow\>x=f<rsup|-1><around*|(|y|)>>.
    Hence \ <math|<around*|(|f<rsup|-1>\<circ\>f|)><around*|(|x|)>=f<rsup|-1><around*|(|f<around*|(|x|)>|)>=f<rsup|-1><around*|(|y|)>=x\<in\>A>.
    QED.

    5) Show that, if <math|f:A\<rightarrow\>B> be an onto function and
    <math|g:B\<rightarrow\>C> be a function, then the relation
    <math|g\<circ\>f:A\<rightarrow\>C> is a function and
    <math|<around*|(|g\<circ\>f|)><around*|(|x|)>=g<around*|(|f<around*|(|x|)>|)>>
    for all <math|x\<in\>A>.

    pf: We want to show the relation <math|g\<circ\>f> is everywhere defined
    and not one-many. Fix <math|a\<in\>A>, since f is everywhere defined
    <math|\<exists\>y\<in\>B, s.t., <around*|(|x, y|)>\<in\>f>. Also since
    <math|g> is everywhere defined <math|\<exists\>z\<in\>C, s.t.,
    <around*|(|y, z|)>\<in\>g>. Then combining these results we have,
    <math|x\<in\>A\<Rightarrow\><around*|(|x,
    |)>\<in\><around*|(|g\<circ\>f|)>>, i.e., <math|g\<circ\>f> is everywhere
    defined. Fix <math|a\<in\>A>, and let <math|y<rsub|1>, y<rsub|2>\<in\>B,
    s.t., <around*|(|x, y<rsub|1>|)>, <around*|(|x, y<rsub|2>|)>\<in\>f> and
    also let <math|z<rsub|1>, z<rsub|2>\<in\>C, s.t., <around*|(|y<rsub|1>,
    z<rsub|1>|)>, <around*|(|y<rsub|2>, z<rsub|2>|)>\<in\>g>. Assume
    <math|<around*|(|x, z<rsub|1>|)>, <around*|(|x, z<rsub|2>|)>\<in\>f>,
    then <math|z<rsub|2>=g<around*|(|y<rsub|2>|)>=g<around*|(|f<around*|(|x|)>|)>=g<around*|(|y<rsub|1>|)>=z<rsub|1>>,
    i.e., <math|g\<circ\>f> is not one-many. <math|\<forall\>x\<in\>A,
    \<exists\>y\<in\>B, \<exists\>z\<in\>C, a.t., <around*|(|x, y|)>\<in\>f,
    <around*|(|y, z|)>\<in\>g, <around*|(|x,
    z|)>\<nocomma\>\<in\>g\<circ\>f>. Then
    <math|<around*|(|g\<circ\>f|)><around*|(|x|)>=z=g<around*|(|y|)>=
    g<around*|(|f<around*|(|x|)>|)>>. QED.

    6) Show that if <math|f: A\<rightarrow\>B> be a function, then f is
    bijective iff the relation <math|f<rsup|-1>:B\<rightarrow\>A> is a
    function. Moreover, in this case <math|f<rsup|-1>> is also a bijection
    and we have, <math|\<forall\>x\<in\>A,
    <around*|(|f<rsup|-1>\<circ\>f|)><around*|(|x|)>=f<rsup|-1><around*|(|f<around*|(|x|)>|)>=x>
    and <math|\<forall\>y\<in\>B, <around*|(|f\<circ\>f<rsup|-1>|)><around*|(|y|)>=f<around*|(|f<rsup|-1><around*|(|y|)>|)>=y>.

    pf: <math|<around*|(|\<Rightarrow\>|)>> Assume that <math|f> is
    bijective. Fix <math|y\<in\>B>, since f is a surjection
    <math|\<exists\>x\<in\>A, s.t., <around*|(|x,
    y|)>\<in\>f\<Rightarrow\><around*|(|y, x|)>\<in\>f<rsup|-1>>. Hence
    <math|f<rsup|-1>> is everywhere defined. Let <math|y\<in\>B, x<rsub|1>,
    x<rsub|2>\<in\>A>, assume <math|<around*|(|y, x<rsub|1>|)>, <around*|(|y,
    x<rsub|2>|)>\<in\>f<rsup|-1>>. Which implies that
    <math|<around*|(|x<rsub|1>, y|)>, <around*|(|x<rsub|2>, y|)>\<in\>f>,
    then it follows that <math|x<rsub|1>=x<rsub|2>> as f is not many-one.
    That is <math|f<rsup|-1>> is not one-many, hence <math|f<rsup|-1>> is a
    function. Fix <math|x\<in\>A>, since <math|f> is everywhere defined,
    <math|\<exists\>y\<in\>B, s.t., <around*|(|x,
    y|)>\<in\>f\<Rightarrow\><around*|(|y, x|)>\<in\>f<rsup|-1>>, that is
    <math|f<rsup|-1>> is onto A. Fix <math|x\<in\>A, y<rsub|1>,
    y<rsub|2>\<in\>B>, assume <math|<around*|(|y<rsub|1>, x|)>,
    <around*|(|y<rsub|2>, x|)>\<in\>f<rsup|-1>\<Rightarrow\><around*|(|x,
    y<rsub|1>|)>, <around*|(|x, y<rsub|2>|)>\<in\>f\<Rightarrow\>y<rsub|1>=y<rsub|2>>,
    as f is not one-many. Hence <math|f<rsup|-1>> is not many-one. And we
    already have showed that <math|f<rsup|-1>> is not one-many, hence
    <math|f<rsup|-1>> is a bijection. <math|<around*|(|\<Leftarrow\>|)>>
    Follows form the fact that <math|f=<around*|(|f<rsup|-1>|)><rsup|-1>>,
    which follows easily form the definition. QED.

    7) If the functions <math|f> and <math|g> are one-one functions, prove
    that <math|f\<circ\>g> is an one-one function.

    pf: Assume <math|g:A\<rightarrow\>B> and <math|f: B\<rightarrow\>C> are
    one-one functions. Let <math|x<rsub|1>, x<rsub|2>\<in\>A>, assume
    <math|f<around*|(|g<around*|(|x<rsub|1>|)>|)>=f<around*|(|g<around*|(|x<rsub|2>|)>|)>>.
    Then <math|f<around*|(|g<around*|(|x<rsub|1>|)>|)>=f<around*|(|g<around*|(|x<rsub|2>|)>|)>\<Rightarrow\>g<around*|(|x<rsub|1>|)>=g<around*|(|x<rsub|2>|)>\<Rightarrow\>x<rsub|1>=x<rsub|2>>;
    the first implication is due to <math|f> is not many-one similarly the
    second the second one follows since <math|g> is not many-one. Since we
    already have showed that composition of two function is also a function
    as well, <math|f\<circ\>g> is not one-many; hence proved the theorem.
    QED.

    8) Let <math|f: \<bbb-R\>\<rightarrow\>\<bbb-R\>>,
    <math|f<around*|(|x|)>=5 x-3> for all <math|x\<in\>\<bbb-R\>>. Show that
    <math|f> is onto function.

    pf: Fix <math|y\<in\>\<bbb-R\>>, then
    <math|x\<assign\><frac|y+3|5>\<in\>\<bbb-R\>>, and
    <math|f<around*|(|x|)>=y>, by field axioms. Which completes the proof.
    QED.

    9) Find the inverse function of <math|f<around*|(|x|)>=x<rsup|2>-4x+2>
    where <math|x\<geqslant\>2>. What are the domain and range of the inverse
    function.

    <math|y=x<rsup|2>-4 x+2=<around*|(|x-2|)><rsup|2>-2\<Rightarrow\><sqrt|y+2>+2=x>
    (as <math|x\<geqslant\>2\<Rightarrow\>x-2\<geqslant\>0>). Hence,
    <math|f<rsup|-1><around*|(|x|)>=2+<sqrt|x+2>> (we can interchange
    <math|x> and <math|y> as those are just placeholders). Moreover,
    <math|dom f<rsup|-1>=ran f=<around*|{|x\<in\>\<bbb-R\>,
    <around*|\||x\<geqslant\>-2|\<nobracket\>>|}>> and <math|ran
    f<rsup|-1>=<around*|{|y\<in\>\<bbb-R\>,
    <around*|\||y\<geqslant\>2|\<nobracket\>>|}>>.

    10) Let <math|f<around*|(|x|)>=<frac|1|x<rsup|2>-1>,
    g<around*|(|x|)>=<frac|<sqrt|x-1>|x>,<infix-and>h<around*|(|x|)>=x<rsup|2>+x-1>,
    then find <math|<around*|(|f\<circ\>g\<circ\>h|)><around*|(|x|)>>.

    <math|<around*|(|f\<circ\>g\<circ\>h|)><around*|(|x|)>=f<around*|(|g<around*|(|<around*|(|h|\<nobracket\>><around*|(|x|)>|)>|)>=f<around*|(|g<around*|(|x<rsup|2>+x-1|)>|)>=f<around*|(|<frac|<sqrt|x<rsup|2>+x-1-1>|x<rsup|2>+x-1>|)>=<frac|1|<around*|(|<frac|<sqrt|x<rsup|2>+x>|x<rsup|2>+x-1><rsup|>|)><rsup|2>-1>=<frac|<around*|(|x<rsup|2>+x-1<rsup|>|)><rsup|2>|x<rsup|2>+x-<around*|(|x<rsup|2>+x-1|)><rsup|2>>>.

    11) If <math|f<around*|(|x|)>> and <math|g<around*|(|x|)>> monotonically
    decreasing functions, show that <math|<around*|(|f\<circ\>g|)><around*|(|x|)>>
    is monotonically increasing.

    pf: Assume <math|f, g> monotonically decrease, then
    <math|x<rsub|2>\<gtr\>x<rsub|1>\<Rightarrow\>f<around*|(|x<rsub|2>|)>\<leqslant\>f<around*|(|x<rsub|1>|)>\<Rightarrow\>g<around*|(|f<around*|(|x<rsub|1>|)>|)>\<leqslant\>g<around*|(|f<around*|(|x<rsub|2>|)>|)>>,
    that is <math|<around*|(|f\<circ\>g|)>> is monotonically increasing. QED.

    12) <math|f<around*|(|x|)>=x+<frac|1|x>>. Find the range and
    prerange/domain (for a function domain is eqaul to the prerange). Show
    that the function is not one-one. Restrict the domain and find an inverse
    function.

    <math|prerange\<assign\><around*|{|x\<in\>\<bbb-R\><around*|\||\<exists\>y\<in\>\<bbb-R\>,
    s.t., y=x+<frac|1|x>|\<nobracket\>>|}>=\<bbb-R\>-<around*|{|0|}>>.

    <math|range\<assign\><around*|{|y\<in\>\<bbb-R\><around*|\||\<exists\>x\<in\>\<bbb-R\>,
    s.t., y=x+<frac|1|x>|\<nobracket\>>|}>=<around*|{|y\<in\>\<bbb-R\><around*|\||\<exists\>x\<in\>\<bbb-R\>,
    s.t., x<rsup|2>-x y+1=0|\<nobracket\>>|}>=<around*|{|y\<in\>\<bbb-R\><around*|\|||\|>y<around*|\||\<geqslant\>2|\<nobracket\>>|}>=<around*|(|-\<infty\>,
    2|]>\<cup\><around*|[|2, \<infty\>|)>>.<space|1em>[Scratch work:<math|
    x<rsup|2>-x y+1=0\<Rightarrow\>x=<frac|-y\<pm\><sqrt|y<rsup|2>-4>|2>.
    hence x\<in\>\<bbb-R\>\<Rightarrow\>y<rsup|2>-4\<geqslant\>0\<Rightarrow\><around*|\||y|\|>\<geqslant\>2
    >].

    Claim: <math|f> is not one-one.

    pf: Assume on the contary that <math|f> is one-one. That is <math|f> is
    not many-one. Consider, <math|<around*|(|-3, 5|)>, <around*|(|-2,
    5|)>\<in\>f> to get a contradiction. Hence <math|f> is not one-one. QED.

    <math|restricted domain: dom f<rsup|-1>=<around*|[|2, \<infty\>|)>>.

    <math|y=x+<frac|1|x>\<Rightarrow\>x<rsup|2>-x
    y+1=0\<Rightarrow\>x=<frac|-y\<pm\><sqrt|y<rsup|2>-4>|2>>. Now we can
    interchange <math|x, y> as those are just placeholders. Then we have
    <math|f<rsup|-1><around*|(|x|)>=y=<frac|-x\<pm\><sqrt|x<rsup|2>-4>|2>>.\ 

    13) Let <math|f<around*|(|x|)>=<frac|1-x|1+x>> and
    <math|g<around*|(|x|)>=4x<around*|(|1-x|)>> with suitable domains. Find
    <math|f\<circ\>g>.

    <math|f\<circ\>g: \<bbb-R\>-<around*|{|1|}>\<rightarrow\>\<bbb-R\><rsub|\<geqslant\>3>>,
    <math|<around*|(|f\<circ\>g|)><around*|(|x|)>=-<frac|4x<rsup|2>-4x+1|4x<rsup|2>-4x-1>>.

    [ Scratch work: <math|4x<around*|(|1-x|)>=1-4<around*|(|x-<frac|1|2>|)><rsup|2>>

    <math|<around*|(|f\<circ\>g|)><around*|(|x|)>=f<around*|(|g<around*|(|x|)>|)>=f<around*|(|4x<around*|(|1-x|)>|)>=<frac|1-4x<around*|(|1-x|)>|1+4x<around*|(|1-x|)>>=-<frac|4x<rsup|2>-4x+1|4x<rsup|2>-4x-1>=-<frac|<around*|(|2x-1|)><rsup|2>|<around*|(|2x-1|)><rsup|2>+2>>
    ].

    14) Prove that, <math|P<rsup|-1>\<circ\>P=I<rsub|domP>=<around*|{|<around*|(|x,
    x|)><around*|\||x\<in\>domP|\<nobracket\>>|}>> does not always hold for a
    general relation P.

    pf: A counter example would be, <math|P:\<bbb-R\>\<rightarrow\>\<bbb-R\>-<around*|{|\<bbb-R\><rsup|->|}>>,
    <math|P<around*|(|x|)>=<around*|\||x|\|>>. (the problem arises because
    <math|P<around*|(|-x|)>=P<around*|(|x|)>>). QED.

    15) For relations <math|P:A\<rightarrow\>B, Q:B\<rightarrow\>C>, s.t.,
    <math|domQ=ranP\<subseteq\>B>, prove that i)
    <math|<around*|(|P<rsup|-1>|)><rsup|-1>=P> and ii)
    <math|<around*|(|Q\<circ\>P|)><rsup|-1>=P<rsup|-1>\<circ\>Q<rsup|-1>>.

    pf:\ 

    i) <math|<around*|(|P<rsup|-1>|)><rsup|-1>\<assign\><around*|{|<around*|\<nobracket\>|<around*|(|x,
    y|)>\<in\>A\<times\>B<around*|\|||(>y,
    x|)>\<in\>P<rsup|-1>|}>=<around*|{|<around*|\<nobracket\>|<around*|(|x,
    y|)>\<in\>A\<times\>B<around*|\|||(>x, y|)>\<in\>P<rsup|>|}>=P>.

    ii) The condition <math|domQ=ranP\<subseteq\>B> facilities the existence
    of <math|Q\<circ\>P, <around*|(|Q\<circ\>P|)><rsup|-1>,<infix-and>
    P<rsup|-1>\<circ\>Q<rsup|-1>>. First fix <math|<around*|(|z,
    x|)>\<in\><around*|(|Q\<circ\>P|)><rsup|-1>>, then <math|<around*|(|x,
    z|)>\<in\>Q\<circ\>P\<Rightarrow\>\<exists\>y\<in\>B, s.t., <around*|(|x,
    y|)>\<in\>P,<infix-and><around*|(|y, z|)>\<in\>Q\<Rightarrow\>\<exists\>y\<in\>B,
    s.t., <around*|(|y, x|)>\<in\>P<rsup|-1>,<infix-and><around*|(|z,
    y|)>\<in\>Q<rsup|-1>\<Rightarrow\><around*|(|z,
    x|)>\<in\>P<rsup|-1>\<circ\>Q<rsup|-1>>. Hence
    <math|<around*|(|Q\<circ\>P|)><rsup|-1>\<subseteq\>P<rsup|-1>\<circ\>Q<rsup|-1>>.
    Conversely, fix <math|<around*|(|z, x|)>\<in\>P<rsup|-1>\<circ\>Q<rsup|-1>>,
    then <math|\<exists\>y\<in\>B, s.t., <around*|(|z,
    y|)>\<in\>Q<rsup|-1>,<infix-and><around*|(|x,
    y|)>\<in\>P<rsup|-1>\<Rightarrow\>\<exists\>y\<in\>B, s.t., <around*|(|y,
    z|)>\<in\>Q<rsup|>,<infix-and><around*|(|y,
    x|)>\<in\>P\<Rightarrow\><around*|(|x,
    z|)>\<in\><around*|(|P\<circ\>Q|)><rsup|-1>>. Thus
    <math|><math|P<rsup|-1>\<circ\>Q<rsup|-1>\<subseteq\><around*|(|Q\<circ\>P|)><rsup|-1>>,
    which completes the proof. QED.
  </example>

  <\definition>
    Sequence

    A sequence on the set A is a function x s.t.,
    <math|x:\<bbb-N\>\<rightarrow\>A>.
  </definition>

  <\definition>
    Cardinality

    If there exists an one-one mapping of A onto B, we say that A and B have
    the same cardinal number.
  </definition>

  <\definition>
    Countable Set

    A set A is said to be countable iff there exists an one-one function
    (i.e., a bijective relation) <math|f: A\<rightarrow\>\<bbb-Z\><rsup|+>>.
    Otherwise uncountable.\ 
  </definition>

  <\example>
    Countability

    1) A finite set is countable.

    pf: We can map an element to 1, and another to 2, and so on. Since the
    set is finite this procedure does have an end. Hence countable. QED.

    2) <math|\<bbb-Z\>> is countable.

    pf: We calim that the function, <math|f\<assign\><around*|{|<rsup|n/2;
    \ \ \ \ \ \ \ \ \ \ \ \ \ \ n is even><rsub|-<around*|(|n+1|)>/2;
    \ \ \ \ \ otherwise>|\<nobracket\>>> is a bijection. Details are omitted
    for brevity. QED.

    3) <math|\<bbb-Q\>> is countable.

    pf: If we have shown that <math|\<bbb-Q\><rsup|+>> is countable then
    <math|\<bbb-Q\><rsup|->> is also countable due to the obvious bijection;
    <math|f<around*|(|q|)>: \<bbb-Q\><rsup|+>\<rightarrow\>\<bbb-Q\><rsup|->,
    s.t., f<around*|(|q|)>=-q>. Therefore <math|\<bbb-Q\>> is countable as
    <math|\<bbb-Q\>=\<bbb-Q\><rsup|+>\<cup\><around*|{|0|}>\<cup\>\<bbb-Q\><rsup|->>,
    thus it is enough to show that <math|\<bbb-Q\><rsup|+>> is countable.
    Consider the following two dimensional array;
    <math|><tabular|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|<math|\<ldots\>>>>|<row|<cell|<math|<frac|1|2>>>|<cell|<frac|2|2>>|<cell|<math|<frac|3|2>>>|<cell|<frac|4|2>>|<cell|<math|\<ldots\>>>>|<row|<cell|<math|<frac|1|3>>>|<cell|<math|<frac|2|3>>>|<cell|<math|\<ddots\>>>|<cell|<math|><text-dots>>|<cell|<text-dots>>>|<row|<cell|<math|\<vdots\>>>|<cell|<math|\<vdots\>>>|<cell|<math|\<vdots\>>>|<cell|<math|\<ddots\>>>|<cell|<text-dots>>>|<row|<cell|<text-dots>>|<cell|<text-dots>>|<cell|<text-dots>>|<cell|<text-dots>>|<cell|<math|\<ddots\>>>>>>>.
    Now consider the sequence, <math|<around*|{|1, <frac|1|2>, <frac|1|3>,
    <frac|1|4>, <frac|2|3>, <frac|3|2>, \<ldots\> |}>>, then
    <math|\<bbb-Q\><rsup|+>> is countable. QED.

    [ Here are some proof sketches, details are omitted as not particularly
    interesting.

    i) First, note that any rational number can be expressed as
    <math|<frac|m|n>>, where <math|m, n\<in\>\<bbb-Z\>>. Show that the union
    of a countable set is also countable. (Hint: Arrange all elements in an
    infinite array and create a sequence that is easy to demonstrate as
    countable.) Then, using a simple inductive argument, we can see that the
    Cartesian product of two countable sets is countable. Consequently,
    <math|\<bbb-Z\>\<times\>\<bbb-Z\>> is countable, and thus a subset of it,
    <math|\<bbb-Q\>> is countable too. (It is easy to find a bijection
    <math|f\<assign\><around*|{|<rsup|n/2; \ \ \ \ \ \ \ \ \ \ \ \ \ \ n is
    even><rsub|-<around*|(|n+1|)>/2; \ \ \ \ \ otherwise>|\<nobracket\>>> or
    else note that <math|\<bbb-Z\>=\<bbb-N\>\<cup\><around*|(|-\<bbb-N\>|)>>).
    [Also we can avoid proving the countability of <math|\<bbb-Z\>> by just
    showing <math|\<bbb-Q\><rsup|+>> is countable and then argue that
    <math|\<bbb-Q\><rsup|->> is also countable].

    ii) Define, the relation <math|f: \<bbb-Q\>\<rightarrow\>\<bbb-N\>>,
    s.t., \ <math|f<around*|(|q|)>=<choice|<tformat|<table|<row|<cell|q>|<cell|q=0,\<pm\>1>>|<row|<cell|2<rsup|m><around*|(|2n+1|)>>|<cell|q=m/n>>|<row|<cell|-2<rsup|m><around*|(|2n+1|)>>|<cell|q=-m/n>>>>>>.
    And prove that <math|f> is an injection. And it is obvious that
    <math|\<bbb-N\>> injects <math|\<bbb-Q\>>. Then the result follows form
    the Cantor's theorem ].

    4) <math|\<bbb-Q\><rsup|c>> is uncountable.

    pf: Assume otherwise, then <math|\<bbb-R\>> would be countable as
    <math|\<bbb-R\>=\<bbb-Q\>\<cup\>\<bbb-Q\><rsup|c>>. Which is a
    contradiction, hence <math|\<bbb-Q\><rsup|c>> is uncountable. QED.

    5) <math|\<bbb-R\>> is uncountable.

    pf: This proof is by using a Cantor's diagonalization. We instead prove
    that, <math|<around*|(|0, 1|]>> is not countable. Then the theorem
    follows from 7). Assume otherwise and consider the infinte array:

    <tabular|<tformat|<table|<row|<cell|0.>|<cell|<math|a<rsub|11>>>|<cell|<math|a<rsub|12>>>|<cell|<math|a<rsub|13>>>|<cell|<math|\<ldots\>>>>|<row|<cell|0.>|<cell|<math|a<rsub|21>>>|<cell|<math|a<rsub|22>>>|<cell|<math|a<rsub|23>>>|<cell|<math|\<ldots\>>>>|<row|<cell|<text-dots>>|<cell|<text-dots>>|<cell|<math|\<ldots\>>>|<cell|<math|\<ddots\>>>|<cell|<text-dots>>>|<row|<cell|<math|\<vdots\>>>|<cell|<math|\<vdots\>>>|<cell|<math|\<vdots\>>>|<cell|<math|\<vdots\>>>|<cell|<math|\<ddots\>>>>|<row|<cell|<text-dots>>|<cell|<text-dots>>|<cell|<text-dots>>|<cell|<text-dots>>|<cell|<text-dots>>>>>>,
    then clrealy all elements in <math|<around*|(|0, 1|]>> are in this array.
    Now we define, <math|b\<assign\>0.b<rsub|1>b<rsub|2>b<rsub|3>\<cdots\>>,
    where <math|b<rsub|i>\<neq\>a<rsub|i i>>. Therefore
    <math|b\<nin\><around*|(|0, 1|]>>, which is a contradiction. QED.

    6) A subset of a countable set is countable.

    pf: If the subset is finite, the claim follows trivially. Otherwise,
    since the superset can be mapped into a sequence, there is a subsequence
    that can be mapped from the subset. Then the set is countable because a
    sequence is countable. QED.

    7) A superset of an uncountable set is uncountable.

    pf: This is the contrapositive of 6). QED.

    8) A countable union of countable sets are countable.

    pf: Consider the two dimensional array below, where <math|a<rsub|i j>> is
    the <math|j> th element of the <math|i> th countable set;

    <tabular|<tformat|<table|<row|<cell|<math|a<rsub|11>>>|<cell|<math|a<rsub|12>>>|<cell|<math|a<rsub|13>>>|<cell|<math|a<rsub|14>>>|<cell|<math|\<ldots\>>>>|<row|<cell|<math|a<rsub|21>>>|<cell|<math|a<rsub|22>>>|<cell|<math|a<rsub|23>>>|<cell|<math|a<rsub|24>>>|<cell|<math|\<ldots\>>>>|<row|<cell|<math|a<rsub|31>>>|<cell|<math|a<rsub|32>>>|<cell|<math|\<ddots\>>>|<cell|<math|><text-dots>>|<cell|<text-dots>>>|<row|<cell|<math|\<vdots\>>>|<cell|<math|\<vdots\>>>|<cell|<math|\<vdots\>>>|<cell|<math|\<ddots\>>>|<cell|<math|\<ddots\>>>>|<row|<cell|<math|\<ldots\>>>|<cell|<math|\<ldots\>>>|<cell|<math|\<ldots\>>>|<cell|<math|\<ldots\>>>|<cell|\<ddots\>>>>>>,
    then we can construct the sequence <math|<around*|{|a<rsub|11>,
    a<rsub|12>, a<rsub|21>, a<rsub|13>, a<rsub|22>, a<rsub|31>,
    \<ldots\>|}>>. Therefore the theorem follows. QED.
  </example>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|page-screen-margin|false>
  </collection>
</initial>