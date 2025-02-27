<TeXmacs|2.1.1>

<style|<tuple|generic|reduced-margins>>

<\body>
  <em|<strong|11. MATRICES>>

  <\definition>
    A Matrix

    A matrix is a rectangular array of numbers arranged in rows and columns
    and enclosed in a pair of brackets.

    If a matrix has m rows and n columns we call it a matrix of order
    <math|m\<times\>n>.

    We usually denote a matrix by a capital letter.

    We write the matrix A, as <math|A<rsub|m\<times\>n>\<assign\><around*|(|a<rsub|i
    j>|)><rsub|m\<times\>n>>, where <math|a<rsub|i j>> is the entry at
    <math|i<rsup|th>> row and <math|j<rsup|th>> column.
  </definition>

  <\definition>
    Some Special Matrices

    Square Matrices: A matrix that has equal number of rows and columns is
    called a square matrix. (The entries in the diagonal have same row and
    column indices.).

    Zero Matrices: If <math|A<rsub|m\<times\>n>\<assign\><around*|(|a<rsub|i
    j>|)><rsub|m\<times\>n>> and <math|\<forall\>i, j, a<rsub|i j>=0>, then
    we say that A is a zero matrix and write, <math|A=0<rsub|m\<times\>n>>.

    Diagonal Matrices: A square matrix whose only non-zero entries are in
    diagonal is called a diagonal matrix.

    Unit Matrices: A diagonal matrix whose elements of the diagonal are equal
    to 1 is an unit matrix, and we write the identity matrix of order n as
    <math|I<rsub|n\<times\>n>>.

    Transpose of a Matrix: We define the transpose matrix of
    <math|A<rsub|*m\<times\>n>\<assign\><around*|(|a<rsub|i
    j>|)><rsub|m\<times\>n>>, <math|A<rsup|T><rsub|n\<times\>m>> as follows:
    <math|A<rsup|T><rsub|n\<times\>m>\<assign\><around*|(|a<rsub|j
    i><rsub|>|)><rsub|n\<times\>m>>.

    Symmetric Matrices: A square matrix is said to be symmetric if it is
    equal to its transpose.

    Skew Symmetric Matrices: A square matrix which is equal to the negative
    of its transpose is called skew symmetric.

    Column Matrices (Column Vectors): A column matrix is a matrix with a
    single column of entries.

    Row Matrices (Row Vectors): A row vector with a single row of entries.

    Triangular Matrices: A square matrix <math|A\<assign\><around*|(|a<rsub|i
    j>|)><rsub|m\<times\>n>> is called an upper triangular matrix if all its
    elements below the diagonal are zero. And we define a lower triangular
    matrix analogously. A matrix is called a triangular matrix iff it is
    upper or lower triangular.

    Hermitian Matrices: We say the matrix
    <math|A\<assign\><around*|(|a<rsub|i j>|)><rsub|m\<times\>n>> is
    Hermitian if <math|A=A<rsup|\<ast\>>>, where
    <math|A<rsup|\<ast\>>\<assign\><around*|(|<wide|A|\<wide-bar\>>|)><rsup|T>=<around*|(|<wide|a|\<wide-bar\>><rsub|j
    i>|)>>.

    Skew Hermitian Matrices: We say the matrix
    <math|A\<assign\><around*|(|a<rsub|i j>|)><rsub|m\<times\>n>> is
    Hermitian if <math|A=-A<rsup|\<ast\>>>.
  </definition>

  <\definition>
    Arithmetic on Matrices

    Addition:

    If <math|A\<assign\><around*|(|a<rsub|i j>|)><rsub|m\<times\>n>>,
    <math|B\<assign\><around*|(|b<rsub|i j>|)><rsub|m\<times\>n>> then we
    define the sum of A and B, <math|A+B\<assign\><around*|(|a<rsub|i
    j>+b<rsub|i j>|)><rsub|m\<times\>n>>. Note that both matrices have to be
    in the same order to define a sum.

    Scalar Multiplication:

    If <math|A\<assign\><around*|(|a<rsub|i j>|)><rsub|m\<times\>n>> and
    <math|k\<in\>\<bbb-R\>>, we define the scalar product of A with k,
    <math|k A\<assign\><around*|(|k a<rsub|i j>|)><rsub|m\<times\>n>>.

    Product:

    The product of <math|A\<assign\><around*|(|a<rsub|i
    j>|)><rsub|m\<times\>n>>, <math|B\<assign\><around*|(|b<rsub|i
    j>|)><rsub|p\<times\>q>>, is defined only if <math|n=p>. We define the
    matrix product of A and B, <math|A\<times\>B\<assign\><around*|(|c<rsub|i
    j>|)><rsub|m\<times\>q>> where <math|c<rsub|i
    j>=a<rsub|i1>b<rsub|1j>+a<rsub|i 2> b<rsub|2 j>+\<cdots\>+a<rsub|i
    n>b<rsub|n j>>.

    In general matrix product doesn't show the commutative property.

    <math|A=0<infix-or>B=0\<Rightarrow\>A\<times\>B=0> but the converse isn't
    necessarily true.
  </definition>

  <\proposition>
    Properties of Multiplication of Matrices

    For three matrices <math|A, B, and \ C>,

    i) <math|<math|>A<around*|(|B C|)>=<around*|(|A B|)>C>; associative
    property.

    ii) <math|<around*|(|A+B|)>C=A C+B C > and <math|A<around*|(|B+C|)>=A B+A
    C>; distributive property.

    iii) <math|A I=I A=A>, where <math|I> is an identity matrix.

    iv) In general matrix multiplication isn't commutative.

    <\proof>
      \;

      i) <math|><math|A<around*|(|B C|)>=<around*|(|a<rsub|i1><around*|(|b<rsub|11>c<rsub|1j>+b<rsub|1
      2> c<rsub|2 j>+\<cdots\>+b<rsub|1 n>c<rsub|n
      j>|)>+a<rsub|i2><around*|(|b<rsub|21>c<rsub|1j>+b<rsub|2 2> c<rsub|2
      j>+\<cdots\>+b<rsub|2 n>c<rsub|n j>|)>+\<cdots\>+a<rsub|i1><around*|(|b<rsub|n1>c<rsub|1j>+b<rsub|n
      2> c<rsub|2 j>+\<cdots\>+b<rsub|n n>c<rsub|n
      j>|)>|)><rsub|m\<times\>n>=<around*|(|<around*|(|a<rsub|i1>b<rsub|11>+a<rsub|i
      2> b<rsub|2 1>+\<cdots\>+a<rsub|i n>b<rsub|n
      1>|)>c<rsub|1j>+<around*|(|a<rsub|i1>b<rsub|12>+a<rsub|i 2> b<rsub|2
      2>+\<cdots\>+a<rsub|i n>b<rsub|n 2>|)>c<rsub|2j>+\<cdots\>+<around*|(|a<rsub|i1>b<rsub|1n>+a<rsub|i
      2> b<rsub|2 n>+\<cdots\>+a<rsub|i n>b<rsub|n n>|)>c<rsub|n
      j>|)><rsub|m\<times\>n>=<around*|(|A B|)>C>.

      ii) <math|><math|<around*|(|A+B|)>C=<around*|(|<around*|(|a<rsub|i
      1>+b<rsub|1j>|)>c<rsub|1j>+<around*|(|a<rsub|i
      2>+b<rsub|2j>|)>c<rsub|2j>+\<cdots\>+<around*|(|a<rsub|i n>+b<rsub|n
      j>|)>c<rsub|n j>|)><rsub|m\<times\>n>=<around*|(|<around*|(|a<rsub|i1>c<rsub|1j>+b<rsub|i1>c<rsub|1j>|)>+<around*|(|a<rsub|i
      2> c<rsub|2 j>+b<rsub|i2>c<rsub|2j>|)>+\<cdots\>+<around*|(|a<rsub|i
      n>c<rsub|n j>+b<rsub|i n>c<rsub|1n>|)>|)><rsub|m\<times\>n>=A C+ B C >.
      Second one is an immediate corollary of this.

      iii) <math|A I=<around*|(|a<rsub|i1>I<rsub|1j>+a<rsub|i 2> I<rsub|2
      j>+\<cdots\>+a<rsub|i j>I<rsub|j j>+\<cdots\>++a<rsub|i n>I<rsub|n
      j>|)><rsub|m\<times\>n>=<around*|(|a<rsub|i1>0+a<rsub|i 2>
      0+\<cdots\>+a<rsub|i j>1+\<cdots\>++a<rsub|i
      n>0|)><rsub|m\<times\>n>=<around*|(|a<rsub|i
      j>|)><rsub|m\<times\>n>=A>. (Since <math|I<rsub|i j>=1> if <math|i=j>
      and 0 otherwise).

      Remark: The left and right identity may not necessarily be equal, but
      they do for square matrices. And for <math|I A=A> we can construct an
      analogous proof.

      iv) In fact, may not even be defined. For example, consider e.g.,
      <math|I<rsub|3\<times\>2>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>>|<row|<cell|0>|<cell|0>>>>>,
      I<rsub|2\<times\>2>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>>
      then <math|I<rsub|3*\<times\>2>I<rsub|2\<times\>2>=I<rsub|2\<times\>2>>
      but <math|I<rsub|2*\<times\>2>I<rsub|3\<times\>2>> isn't defined.
    </proof>
  </proposition>

  <\proposition>
    Properties of Transpose Matrices

    For two matrices A and B,

    i) <math|<around*|(|A<rsup|T>|)><rsup|T>=A>,

    ii) <math|<around*|(|A+B|)><rsup|T>=A<rsup|T>+B<rsup|T>>,

    iii) <math|<around*|(|k A|)><rsup|T>=k A<rsup|T>>,

    iv) <math|<around*|(|A B|)><rsup|T>=B<rsup|T>A<rsup|T>>.

    <\proof>
      \;
    </proof>

    i) Compute, <math|<around*|(|A<rsup|T>|)><rsup|T>=<around*|(|<around*|(|a<rsub|j
    i>|)><rsub|n\<times\>m><rsub|>|)><rsup|T>=<around*|(|a<rsub|i
    j>|)><rsub|m\<times\>n>=A>.

    ii) Compute, <math|<around*|(|A+B|)><rsup|T>=<around*|(|<around*|(|a<rsub|i
    j>+b<rsub|i j>|)><rsub|m\<times\>n>|)><rsup|T>=<around*|(|a<rsub|j
    i>+b<rsub|j i>|)><rsub|n\<times\>m>=<around*|(|a<rsub|j
    i>|)><rsub|n\<times\>m>+<around*|(|b<rsub|j
    i>|)><rsub|n\<times\>m>=A<rsup|T>+B<rsup|T>>.

    iii) Compute, <math|<around*|(|k A|)><rsup|T>=<around*|(|k a<rsub|i
    j>|)><rsup|T>=k<around*|(|a<rsub|i j>|)><rsup|T>=k A<rsup|T>>.

    iv) Define, for a matrix <math|A>, <math|A<rsub|i>=\<less\>a<rsub|i 1>,
    a<rsub|i 2>, \<ldots\>, a<rsub|i j>\<gtr\>> as the i-th row vector and
    <math|A<rsup|T><rsub|j>=\<less\>a<rsub|1j>, a<rsub|2j>, \<ldots\>,
    a<rsub|i j>\<gtr\>> as the j-th column vector of A(or the j-th row vector
    of <math|A<rsup|T>>). Then, the matrix product <math|A\<times\>B> is
    defined as <math|C=<around*|(|c<rsub|i j>|)><rsub|m\<times\>n>>, where
    <math|c<rsub|i j>=A<rsub|i>\<cdummy\>B<rsup|T><rsub|j>>.

    Now we compute, <math|<around*|(|A B|)><rsup|T>=<around*|(|A<rsub|j>\<cdummy\>B<rsup|T><rsub|i>|)><rsub|n\<times\>m>=<around*|(|B<rsup|T><rsub|i>\<cdummy\>A<rsub|j>|)><rsub|n\<times\>m>=<around*|(|B<rsup|T><rsub|i>.<around*|(|<around*|(|A<rsup|T>|)><rsup|T><rsub|>|)><rsub|j>|)><rsub|n\<times\>m>=<around*|(|B<rsup|T>
    A<rsup|T>|)>=B<rsup|T>A<rsup|T>>.
  </proposition>

  <\example>
    \;

    i) Every element in the principle diagonal of a skew symmetric are zero.

    pf: Let <math|a<rsub|i i>> be an arbitrary element in the principle
    diagonal of an arbitrary square matrix A. Since by our assumption,
    <math|A=-A<rsup|T>> we know that <math|><math|a<rsub|i i>=-a<rsub|i i>>.
    Hence <math|a<rsub|i i>=0>. QED.

    ii) Every square matrix can be expresses as the sum of a symmetric and a
    skew symmetric matrix.

    pf: We see that, <math|A=<frac|1|2><around*|(|A+A<rsup|T>|)>+<frac|1|2><around*|(|A-A<rsup|T>|)>>.
    Since <math|<around*|(|A+A<rsup|T>|)><rsup|T>=A<rsup|T>+A=<around*|(|A+A<rsup|T>|)>>,
    <math|<around*|(|A+A<rsup|T>|)>> and hence
    <math|<frac|<around*|(|A+A<rsup|T>|)>|2>> are symmetric. Moreover
    <math|<around*|(|A-A<rsup|T>|)><rsup|T>=A<rsup|T>-A=-<around*|(|A-A<rsup|T>|)><rsup|T>>,
    <math|<around*|(|A+A<rsup|T>|)>> and hence
    <math|<frac|<around*|(|A-A<rsup|T>|)>|2>> are skew symmetric. QED.
  </example>

  <\proposition>
    Properties of Determinants

    i) If a row or a column is zero then, the determinant is zero.

    ii) If there are two identical columns or rows then, the determinant is
    zero.

    iii) If A and B are two square matrices then, <math|<around*|\||A
    B|\|>=<around*|\||A|\|><around*|\||B|\|>>.

    iv) The determinant remain unchanged when a scalar multiple of a row or a
    column added to any other row or column.

    v) If a square B has obtained by interchanging a row or column of a
    square matrix A, we have <math|<around*|\||B|\|>=-<around*|\||A|\|>>.

    vi) If we were to multiply a row or a column by a non zero scalar k then
    the determinant of the resulting matrix will also get multiplied by
    <math|k>.

    vii) Let <math|A=<matrix|<tformat|<table|<row|<cell|a<rsub|1>>|<cell|\<ldots\>>|<cell|a<rsub|n>>>|<row|<cell|\<ldots\>>|<cell|\<ldots\>>|<cell|\<ldots\>>>|<row|<cell|\<ldots\>>|<cell|\<ldots\>>|<cell|\<ldots\>>>|<row|<cell|\<ldots\>>|<cell|\<ldots\>>|<cell|\<ldots\>>>>>>,
    B=<matrix|<tformat|<table|<row|<cell|b<rsub|1>>|<cell|\<ldots\>>|<cell|b<rsub|n>>>|<row|<cell|\<ldots\>>|<cell|\<ldots\>>|<cell|\<ldots\>>>|<row|<cell|\<ldots\>>|<cell|\<ldots\>>|<cell|\<ldots\>>>|<row|<cell|\<ldots\>>|<cell|\<ldots\>>|<cell|\<ldots\>>>>>>>,
    and <math|C=<matrix|<tformat|<table|<row|<cell|a<rsub|1>+b<rsub|1>>|<cell|\<ldots\>>|<cell|a<rsub|n>+b<rsub|n>>>|<row|<cell|\<ldots\>>|<cell|\<ldots\>>|<cell|\<ldots\>>>|<row|<cell|\<ldots\>>|<cell|\<ldots\>>|<cell|\<ldots\>>>|<row|<cell|\<ldots\>>|<cell|\<ldots\>>|<cell|\<ldots\>>>>>>>.
    Then <math|<around*|\||A|\|>+<around*|\||B|\|>=<around*|\||C|\|>>. (works
    for columns too).
  </proposition>

  <\example>
    \;

    i) <math|A\<assign\><around*|(|a<rsub|i j>|)><rsub|n\<times\>n>,
    k\<neq\>0> then <math|<around*|\||k A|\|>=k<rsup|n><around*|\||A|\|>>.

    pf: The claim follows by using the property of determinants vi), for
    <math|n> times. QED.

    ii) <math|<det|<tformat|<table|<row|<cell|a>|<cell|b>|<cell|c>>|<row|<cell|a<rsub|1>>|<cell|b<rsub|1>>|<cell|c<rsub|1>>>|<row|<cell|a<rsub|2>>|<cell|b<rsub|2>>|<cell|c<rsub|2>>>>>>=<frac|1|a
    b c><det|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|a<rsub|1>b
    c>|<cell|b<rsub|1>a c>|<cell|c<rsub|1>a b>>|<row|<cell|a<rsub|2>b
    c>|<cell|b<rsub|2>a c>|<cell|c<rsub|2>a b>>>>>>.

    pf: <math|><math|<det|<tformat|<table|<row|<cell|a>|<cell|b>|<cell|c>>|<row|<cell|a<rsub|1>>|<cell|b<rsub|1>>|<cell|c<rsub|1>>>|<row|<cell|a<rsub|2>>|<cell|b<rsub|2>>|<cell|c<rsub|2>>>>>>=<frac|1|<around*|(|b
    c|)><around*|(|a c|)><around*|(|a b|)>><det|<tformat|<table|<row|<cell|a
    b c>|<cell|b a c>|<cell|c a b>>|<row|<cell|a<rsub|1> b
    c>|<cell|b<rsub|1>a c>|<cell|c<rsub|1>a b>>|<row|<cell|a<rsub|2> b
    c>|<cell|b<rsub|2>a c>|<cell|c<rsub|2>a b>>>>>=<frac|a b c|<around*|(|b
    c|)><around*|(|a c|)><around*|(|a b|)>><det|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|a<rsub|1>
    b c>|<cell|b<rsub|1>a c>|<cell|c<rsub|1>a b>>|<row|<cell|a<rsub|2> b
    c>|<cell|b<rsub|2>a c>|<cell|c<rsub|2>a b>>>>>=<frac|1|a b
    c><det|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|a<rsub|1>b
    c>|<cell|b<rsub|1>a c>|<cell|c<rsub|1>a b>>|<row|<cell|a<rsub|2>b
    c>|<cell|b<rsub|2>a c>|<cell|c<rsub|2>a b>>>>>>. QED.
  </example>

  <\definition>
    Inverse and Adjoint of a Matrix

    ij Minor of a Matrix: If <math|A=<around*|(|a<rsub|i
    j>|)><rsub|n\<times\>n>> is a matrix, then the ij minor, <math|M<rsub|i
    j>> is the matrix obtained by deleting the row i and column j.

    ij Cofactor of a Matrix: If <math|A=<around*|(|a<rsub|i
    j>|)><rsub|n\<times\>n>> is a matrix, the ij cofactor, <math|C<rsub|i
    j>\<assign\><around*|(|-1|)><rsup|i+j>M<rsub|i j>>.\ 

    Adjoint of a Matrix: If <math|A=<around*|(|a<rsub|i
    j>|)><rsub|n\<times\>n>> is a square matrix and <math|A<rsub|i j>> is the
    cofactor of <math|a<rsub|i j>> then the transpose of the matrix
    <math|<around*|(|A<rsub|i j>|)><rsub|n\<times\>n>> is called the adjoint
    of the matrix A and is denoted by <math|adj A>.

    Inverse Matrix: If A and B are square matrices s.t., <math|A B=B A=I>,
    then B is called the inverse of A and is denoted by <math|A<rsup|-1>>.
    i.e., <math|B=A<rsup|-1>>. (It is not hard to also see that
    <math|A=B<rsup|-1>>).
  </definition>

  <\corollary>
    Finding The Inverse<text-dots>

    <math|A<rsup|-1>=<frac|adj A|<around*|\||A|\|>>>, if
    <math|<around*|\||A|\|>\<neq\>0>.

    A matrix A is said to be singular if <math|<around*|\||A|\|>=0> and then
    its inverse is not defined. i.e., <math|A<rsup|-1>> exists only if A is
    non-singular.
  </corollary>

  <\theorem>
    Finding The Inverse<text-dots> Gaussian Jordan Elimination

    The elementary row transformations which reduce a given matrix A to a
    unit matrix A to a unit matrix, when applied to the unit matrix give the
    inverse matrix <math|A<rsup|-1>>.
  </theorem>

  <\remark>
    Systems of Linear Equations

    Any system of linear equations can be represented in matrix notation as
    shown below.

    <\math>
      a<rsub|11>x+a<rsub|12>y+a<rsub|13>z=b<rsub|1>

      a<rsub|21>x+a<rsub|22>y+a<rsub|23>z=b<rsub|2>

      a<rsub|31>x+a<rsub|32>y+a<rsub|33>z=b<rsub|3>

      <text|<math|<text|<\math>
        <\text>
          <math|<matrix|<tformat|<cwith|1|1|1|1|cell-hyphen|t>|<table|<row|<\cell>
            a<rsub|11>
          </cell>|<cell|a<rsub|12>>|<cell|a<rsub|13>>>|<row|<cell|a<rsub|21>>|<cell|a<rsub|22>>|<cell|a<rsub|23>>>|<row|<cell|a<rsub|31>>|<cell|a<rsub|32>>|<cell|a<rsub|33>>>>>><matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>|<row|<cell|z>>>>>=<matrix|<tformat|<table|<row|<cell|b<rsub|1>>>|<row|<cell|b<rsub|2>>>|<row|<cell|b<rsub|3>>>>>>\<Rightarrow\>A
          X=B>.
        </text>
      </math>>>>
    </math>

    Where <math|A> is known as the coefficient matrix.
  </remark>

  <\definition>
    <math|A X=B>

    If <math|B\<neq\>0> then the system is called non-homogenous otherwise
    homogenous.
  </definition>

  <\proposition>
    Solution of non-homogenous system, <math|A X=B>.

    If the number of linear equations is equal to the number of the unknowns
    and the inverse of coefficient matrix exists, then <math|X=A<rsup|-1>B>
    and <math|<around*|\||A|\|>\<neq\>0> the system has an unique solution.

    <\proof>
      <math|A X=B\<Rightarrow\>A<rsup|-1>A
      X=A<rsup|-1>B\<Rightarrow\>X=A<rsup|-1>B>.
    </proof>
  </proposition>

  <\proposition>
    Solution of non-homogenous systems - Cramer's Rule

    The solution of the system of n equations in n unknowns <math|x<rsub|1>,
    x<rsub|2>, \<ldots\>, x<rsub|n>> given by,

    <\math>
      a<rsub|11>x<rsub|1>+a<rsub|12>x<rsub|2>+\<cdots\>+a<rsub|1n>x<rsub|n>=b<rsub|1>

      a<rsub|21>x<rsub|1>+a<rsub|22>x<rsub|2>+\<cdots\>+a<rsub|2n>x<rsub|n>=b<rsub|2>

      \ \ \ \ \ \<vdots\> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \<vdots\>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \<vdots\>

      a<rsub|n1>x<rsub|1>+a<rsub|n2>x<rsub|2>+\<cdots\>+a<rsub|n
      n>x<rsub|n>=b<rsub|n>
    </math>

    is equal to <math|x<rsub|i>=<frac|<around*|\||A<rsub|i>|\|>|<around*|\||A|\|>>>
    for <math|i=1, 2, \<ldots\>, n> whenever
    <math|<around*|\||A|\|>\<neq\>0>. Where <math|<around*|\||A|\|>> is the
    determinant of the coefficient matrix and
    <math|<around*|\||A<rsub|i>|\|>> is the determinant obtained from the
    coefficient matrix by replacing its <math|i<rsup|th>> column by the
    column containing the numbers <math|b<rsub|1>, b<rsub|2>, \<ldots\>,
    b<rsub|n>>.
  </proposition>

  <\proposition>
    Solution of non-homogenous systems - Gaussian Elimination

    When a series of elementary row transformations are applied on an
    augmented matrix we can obtain the row echelon form the matrix.

    (Then we can read off solutions easily).
  </proposition>

  <\definition>
    \;

    Augmented matrix: In the system <math|A X=B> the coefficient matrix
    together with constants i.e., <math|<matrix|<tformat|<cwith|1|1|1|1|cell-hyphen|t>|<cwith|1|1|4|4|cell-bborder|0ln>|<cwith|2|2|4|4|cell-tborder|0ln>|<cwith|1|1|4|4|cell-tborder|0ln>|<cwith|3|3|4|4|cell-bborder|0ln>|<cwith|1|-1|4|4|cell-lborder|1ln>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|-1|4|4|cell-rborder|0ln>|<table|<row|<\cell>
      a<rsub|11>
    </cell>|<cell|a<rsub|12>>|<cell|a<rsub|13>>|<cell|b<rsub|1>>>|<row|<cell|a<rsub|21>>|<cell|a<rsub|22>>|<cell|a<rsub|23>>|<cell|b<rsub|2>>>|<row|<cell|a<rsub|31>>|<cell|a<rsub|32>>|<cell|a<rsub|33>>|<cell|b<rsub|3>>>>>>><math|>
    is called the augmented matrix.

    Echelon form: In echelon form the number of zeros before the first non
    zero element in each row is in increasing order with each non zero
    element is equal to 1.
  </definition>

  <\definition>
    Rank of a Matrix

    Number of non zero rows(columns) of the row(column) echelon form of a
    matrix is defined as the rank of a matrix. (A matrix is in column echelon
    form is the transpose of the row echelon form).
  </definition>

  <\proposition>
    Rank and the Nature of Solutions

    <em|<strong|<em|For a non-homogenous system - <math|A<rsub|n\<times\>n>
    X<rsub|n\<times\>1><rsub|>=B<rsub|n\<times\>1>>.>>>

    If <math|<around*|\||A|\|>\<neq\>0> the system has an unique solution.\ 

    i.e., <math|Rank of A=Rank of augmented matrix=n>.

    If <math|<around*|\||A|\|>=0> the system has infinite number of solutions
    or no solutions at all.

    i.e., <math|Rank of A\<less\>Rank of augmented matrix\<Rightarrow\>system
    has no solutions>.

    <space|2em><math|Rank of A=Rank of augmented matrix\<less\>n
    \ \<Rightarrow\> system has infinite number of solutions>.

    If the system has solutions we say it is consistent otherwise
    inconsistent.

    <strong|For a homogenous system - <math|A X=0>.>

    <math|X=0> is always a solution to the system, called the trivial
    solution. Therefore homogenous system is always consistent.

    For a homogenous system, where A is a square matrix of order
    <math|n\<times\>n>;

    If <math|<around*|\||A|\|>\<neq\>0>, the system has only the trivial
    solution.

    i.e., <math|Rank of A=Rank of augmented matrix=n>.

    If <math|<around*|\||A|\|>=0>, the system has infinite solutions other
    than the trivial solution.

    i.e., <math|Rank of A=Rank of augmented matrix\<less\>n>.

    Remark: Since A is a sub matrix of the augmented matrix rank A is not
    greater than rank of the augmented matrix.

    Remark: When there is infinitely many solutions we can incorporate
    parameter(s) with the free variable(s) to solve the system.
  </proposition>

  <\definition>
    Trace

    Let A be an <math|n\<times\>n> matrix, then its trace, denoted by
    <math|trace<around*|(|A|)>> is the sum of its diagonal elements. i.e.,
    <math|trace<around*|(|A|)>=<big|sum><rsub|i=1><rsup|n>a<rsub|i i>>, where
    <math|A=<around*|(|a<rsub|i j>|)><rsub|n\<times\>n>>.
  </definition>

  <\definition>
    Linear Independence

    If <math|k<rsub|1>X<rsub|1>+k<rsub|2>X<rsub|2>+\<cdots\>+k<rsub|n>X<rsub|n>=0>
    implies that <math|k<rsub|1>, k<rsub|2>, \<ldots\>, k<rsub|n>=0> we say
    that <math|X<rsub|1>, X<rsub|2>, \<ldots\>, X<rsub|n>> are linearly
    independent.
  </definition>

  <\definition>
    Norm of a Vector

    The norm of an n-element vector(row or column) w with elements
    <math|w<rsub|1>, w<rsub|2>, \<ldots\>, w<rsub|n>> is written as
    <math|<around*|\<\|\|\>|w|\<\|\|\>>> and defined as follows:

    if <math|w<rsub|i>\<in\>\<bbb-C\>>, <math|<around*|\<\|\|\>|w|\<\|\|\>>\<assign\><sqrt|w<rsub|1><wide|w<rsub|1>|\<wide-bar\>>+w<rsub|2><wide|w<rsub|2>|\<wide-bar\>>+\<cdots\>+w<rsub|n><wide|w<rsub|n>|\<wide-bar\>>>>,

    if <math|w<rsub|i>\<in\>\<bbb-R\>>, it reduced into
    <math|><math|<around*|\<\|\|\>|w|\<\|\|\>>=<sqrt|w<rsub|1><rsup|2>+w<rsub|2><rsup|2>+\<cdots\>+w<rsup|2><rsub|n>>>.
  </definition>

  <\definition>
    Similar Matrices

    For two square matrices A and B, A is said to be similar to B if there
    exists an invertible matrix P, such that <math|B=P<rsup|-1>A P>.
  </definition>

  <\theorem>
    Properties of Similar Matrices

    i) If <math|A> is similar to <math|B> then <math|B> is similar to A.

    ii) If <math|A> is similar to <math|B>, and <math|B> is similar to
    <math|C> then <math|C> is similar to A.

    iii) If A is similar to B then <math|A<rsup|2>> is similar to
    <math|B<rsup|2>>.

    <\proof>
      \;

      i) Since <math|A> is similar to B, there is an invertible matrix P,
      s.t., <math|P<rsup|-1>A P=B\<Rightarrow\>P<rsup|-1>B P=A>. Now define
      <math|Q\<assign\>P<rsup|-1>> to complete the proof.

      ii) Since <math|A> is similar to B, there is an invertible matrix P,
      s.t., <math|P<rsup|-1>A P=B>, and similarly there is an invertible
      matrix Q, s.t., <math|Q<rsup|-1>B Q=C> as B is similar to C. Compute,
      <math|C=Q<rsup|-1>B Q=Q<rsup|-1><around*|(|P<rsup|-1>A
      P|)>Q=<around*|(|Q<rsup|-1>P<rsup|-1>|)>A<around*|(|P
      \ Q|)>=<around*|(|P Q|)><rsup|-1>A<around*|(|P Q|)>> we define
      <math|R\<assign\><around*|(|P Q|)>> to complete the proof.

      iii) <math|B<rsup|2>=<around*|(|P<rsup|-1>A P|)><around*|(|P<rsup|-1>A
      P|)>=P<rsup|-1>A <around*|(|P<rsup|-1> P|)>A P=P<rsup|-1>A<rsup|2>P>.
      Which implies that <math|A<rsup|2>> is similar to <math|B<rsup|2>>.
    </proof>
  </theorem>

  <\note>
    Eigenvalues and Eigenvectors

    In some cases having <math|n> linear algebraic equations in <math|n>
    independent variables it is required to find a solution vector <math|X>
    proportional to <math|A X>, where <math|A> is the coefficient matrix.
    This means <math|X> must be a solution of the equation <math|A
    X=\<lambda\>X> where <math|\<lambda\>> is a constant.\ 

    <math|A X=\<lambda\>X\<Rightarrow\>A X-\<lambda\>X=0\<Rightarrow\><around*|(|A-\<lambda\>I|)>X=0>;
    thus is a homogenous system. Non zero solutions exists if
    <math|<around*|\||A-\<lambda\>I|\|>=0> which gives different values of
    <math|\<lambda\><rsub|i>>. The numbers <math|\<lambda\><rsub|i>> for
    which non zero solutions <math|X<rsub|i>> exists are called eigenvalues
    of <math|A> and the corresponding vectors <math|X<rsub|i>> are called the
    eigenvectors of <math|A>.
  </note>

  <\definition>
    Eigenvalues and Eigenvectors

    If A is an <math|n\<times\>n> matrix the polynomial of degree n defined
    as <math|<around*|\||A-\<lambda\>I|\|>> is called the characteristic
    polynomial of A. The roots of the equation
    <math|><math|<around*|\||A-\<lambda\>I|\|>=0> are called the eigenvalues
    of <math|A> and the column vectors <math|X<rsub|1>, X<rsub|2>,\<ldots\>,
    X<rsub|n>> satisfying the equation <math|<around*|(|A-\<lambda\><rsub|i>I|)>X<rsub|i>=0>
    are called the eigenvectors of <math|A>.\ 

    If the characteristic polynomial consists of a factor of the form
    <math|<around*|(|\<lambda\>-\<lambda\><rprime|'>|)><rsup|r>> which means
    eigenvalue <math|\<lambda\><rprime|'>> is repeated r times in the
    polynomial then r is called the algebraic multiplicity of the eigenvalue
    <math|\<lambda\><rprime|'>>.

    The set of all eigenvalues <math|<around*|{|<math|\<lambda\><rsub|1>,
    \<lambda\><rsub|2>, \<ldots\>, \<lambda\><rsub|n>>|}>> of A is called the
    spectrum of A and <math|R=max<around*|{|<around*|\||\<lambda\><rsub|1>|\|>,
    <around*|\||\<lambda\><rsub|2>|\|>, \<ldots\>,
    <around*|\||\<lambda\><rsub|n>|\|>|}>> is called the spectral radius of
    A.

    Remark:\ 

    Use of a parameter - in solving an inconsistent system, incorporating a
    parameter can be beneficial in determining a set of solutions.

    Normalizing an eigenvector - even if an eigenvector is scaled, it still
    remain as an eigenvector. There are various methods to normalize a
    vector, with the most common one being scaling it to have a magnitude of
    1, thus creating a unit vector.

    Complex eigenvalues - even if we have complex eigenvalues, the method of
    finding the eigenvector is still the same.
  </definition>

  <\theorem>
    The Cayley-Hamilton Theorem

    If <math|P<rsub|n><around*|(|\<lambda\>|)>> is the characteristic
    polynomial of an <math|n\<times\>n> square matrix <math|A>, then <math|A>
    satisfies its own characteristic equation
    <math|P<rsub|n><around*|(|\<lambda\>|)>=0>, which means A is a solution
    of the matrix polynomial equation <math|P<rsub|n><around*|(|A|)>=0>.

    Remark: This theorem allows us to express the higher powers of a matrix A
    (like <math|A<rsup|n>>) in terms if its last powers. Also this can also
    be used to easily compute the inverse.
  </theorem>

  <\proposition>
    Some Interesting Facts About Eigenvalues and Eigenvectors

    1) The eigenvectors <math|X<rsub|1>, X<rsub|2>, \<ldots\>, X<rsub|m>>
    corresponding to <math|m> distinct eigenvalues <math|>
    <math|\<lambda\><rsub|1>, \<lambda\><rsub|2>, \<ldots\>,
    \<lambda\><rsub|m>> of an <math|n\<times\>n> matrix A, are linearly
    independent. If <math|m=n> the set of eigenvectors <math|X<rsub|1>,
    X<rsub|2>, \<ldots\>, X<rsub|n>> forms a basis for the
    <math|n>-dimensional vector space associated with <math|A>.

    2) Let <math|A=<around*|(|a<rsub|i j>|)><rsub|n\<times\>n>> have n
    eigenvalues <math|\<lambda\><rsub|1>, \<lambda\><rsub|2>, \<ldots\>,
    \<lambda\><rsub|n>> which may be either real or complex then,
    <math|><math|\<lambda\><rsub|1>+\<lambda\><rsub|2>+\<cdots\>+
    \<lambda\><rsub|n>=<around*|(|a<rsub|11>+a<rsub|22>+\<cdots\>+a<rsub|n
    n>|)>=trace<around*|(|A|)>>.

    3) The determinate of a square matrix is the product of its eigenvalues.

    4) A square matrix, <math|A> is singular iff <math|0> is an eigenvalue of
    <math|A>.

    5) Suppose <math|A> is invertible matrix and <math|X> is an eigenvector
    corresponding to the eigenvalue <math|\<lambda\>> then <math|X> is also
    an eigenvector of <math|A<rsup|-1>> with eigenvalue
    <math|<frac|1|\<lambda\>>>.

    6) If <math|\<lambda\>> is an eigenvalue of the matrix A, then
    <math|\<lambda\><rsup|2>> is an eigenvalue of <math|A<rsup|2>>.

    7) A matrix and its transpose have the same eigenvalues.

    8) The eigenvalues of an upper triangular matrix A are the diagonal
    entries of A.

    9) Let A be an <math|n\<times\>n> real symmetric matrix, then;

    <space|1em>i) The eigenvalues of A are all real.

    <space|1em>ii) The eigenvectors of A corresponding to distinct
    eigenvalues are mutually orthogonal.

    10) If A is similar to B, then <math|A, B> have the same eigenvalues.

    <\proof>
      \;

      1) Omitted.

      2) Omitted.

      3) We see that, <math|p<around*|(|\<lambda\>|)>=<around*|\||A-\<lambda\>I|\|>=<around*|(|-1|)><rsup|n><around*|(|\<lambda\>-\<lambda\><rsub|1>|)><around*|(|\<lambda\>-\<lambda\><rsub|2>|)>\<cdots\><around*|(|\<lambda\>-\<lambda\><rsub|i>|)>\<cdots\><around*|(|\<lambda\>-\<lambda\><rsub|n>|)>=<around*|(|\<lambda\><rsub|1>-\<lambda\><rsub|>|)><around*|(|\<lambda\><rsub|2>-\<lambda\><rsub|>|)>\<cdots\><around*|(|\<lambda\><rsub|i>-\<lambda\>|)>\<cdots\><around*|(|\<lambda\><rsub|n>-\<lambda\>|)>>.
      Now set <math|\<lambda\>=0> to get the desired result.

      4) Assume <math|\<lambda\><rsub|\<ast\>>=0> is an eigenvalue of
      <math|A>, that is <math|0=P<around*|(|\<lambda\>|)>=<around*|\||A-\<lambda\><rsub|\<ast\>><rsub|>I|\|>=<around*|\||A-0I|\|>=<around*|\||A|\|>>.
      <math|<around*|(|\<Rightarrow\>|)>> Assume <math|A> is singular, that
      is <math|0=<around*|\||A|\|>=<around*|\||A-0\<cdummy\>I|\|>=P<around*|(|\<lambda\>=0|)>>,
      hence <math|0> is an eigenvalue of <math|A>.

      5) First by the previous claim <math|\<lambda\>\<neq\>0>, assume
      <math|A X=\<lambda\>X>. Then <math|A<rsup|-1>X=A<rsup|-1><around*|(|\<lambda\>\<cdummy\><frac|1|\<lambda\>>|)>X=<frac|1|\<lambda\>>
      A<rsup|-1><around*|(|\<lambda\> X|)>=<frac|1|\<lambda\>>
      A<rsup|-1><around*|(|A X|)>=<frac|1|\<lambda\>>
      <around*|(|A<rsup|-1>A|)> X=<frac|1|\<lambda\>> I X=<frac|1|\<lambda\>>
      X>, which completes the proof.

      6) <math|\<lambda\>> is an eigenvalue of A <math|\<Rightarrow\>A
      X=\<lambda\>X>, for eigenvector X. Which implies
      <math|A<rsup|2>X=\<lambda\>A X=\<lambda\><rsup|2>X\<Rightarrow\>\<lambda\><rsup|2>>
      is an eigenvalue of <math|A<rsup|2>>.

      7) Let <math|A> be the matrix in question, and let <math|\<lambda\>> be
      an arbitrary eigenvalue of the matrix <math|A>. We wish to show that,
      <math|P<rsub|A><around*|(|\<lambda\>|)>=<around*|\||A-\<lambda\>I|\|>=<around*|\||A<rsup|T>-\<lambda\>I|\|>=P<rsub|A<rsup|T>><around*|(|\<lambda\>|)>>.
      This follows as, <math|<around*|(|A-\<lambda\>I|)><rsup|T>=<around*|(|A<rsup|T>-\<lambda\>I|)>>
      (because <math|I> is symmetric).

      8) We can see this trivially if we compute the determinant
      <math|<around*|\||A-\<lambda\>I|\|>> from the last row inductively.

      9) Omitted.

      10) A is similar to B, then there exists an invertible matrix P such
      that <math|B=P<rsup|-1>A P>. Characteristic equation for B,
      <math|<around*|\||P<rsup|-1>A P-\<lambda\>I|\|>=0\<Rightarrow\><around*|\||P<rsup|-1>A
      P-\<lambda\>P<rsup|-1>P|\|>=0\<Rightarrow\><around*|\||P<rsup|-1><around*|(|A
      -\<lambda\>I|)>P|\|>=0\<Rightarrow\><around*|\||P<rsup|-1>|\|><around*|\||<around*|(|A
      -\<lambda\>I|)>|\|><around*|\||P|\|>=0\<Rightarrow\><around*|\||P<rsup|-1>|\|><around*|\||P|\|><around*|\||<around*|(|A
      -\<lambda\>I|)>|\|>=0\<Rightarrow\><around*|\||P<rsup|-1>|\<nobracket\>><around*|\<nobracket\>|P|\|><around*|\||<around*|(|A
      -\<lambda\>I|)>|\|>=0\<Rightarrow\><around*|\||<around*|(|A
      -\<lambda\>I|)>|\|>=0>, which completes the proof.
    </proof>
  </proposition>

  <\definition>
    Orthogonal and Orthonormal Set of Vectors

    Let <math|u<rsub|1>, u<rsub|2>, \<ldots\>, u<rsub|n>> be a set of
    n-element vectors (row or column).\ 

    The set is said to be orthogonal if, <math|u<rsub|i>\<point\>u<rsub|j>=0>
    if <math|i\<neq\>j>. (i.e., pairwise orthogonal).

    The set is orthonormal if, in addition to being orthogonal, the norm of
    each vector is 1. (<math|<around*|\<\|\|\>|u<rsub|i>|\<\|\|\>>=1 \ for
    i=1, 2, \<ldots\>, n>).

    The set of vectors <math|u<rsub|1>, u<rsub|2>, \<ldots\>, u<rsub|n>> will
    form an orthonormal set if, \ <math|u<rsub|i>\<point\>u<rsub|j>=<choice|<tformat|<table|<row|<cell|0>|<cell|;
    i\<neq\>j>>|<row|<cell|1>|<cell|; i=j>>>>>>.

    Remark: Orthonormality <math|\<Rightarrow\>> Orthogonality.
  </definition>

  <\theorem>
    Orthogonality and Linear Independency

    Orthogonality implies linear independency if all vectors are none zero.
    (The converse is not necessarily true).

    <\proof>
      Let <math|u<rsub|1>, u<rsub|2>, \<ldots\>, u<rsub|n>> be the set of non
      zero vectors in question. Then consider,
      <math|0=a<rsub|1>u<rsub|1>+a<rsub|2>u<rsub|2>+\<cdots\>+a<rsub|n>u<rsub|n>=\<Sigma\><rsub|>
      a<rsub|j>u<rsub|j>\<Rightarrow\>u<rsub|i >\<Sigma\><rsub|>
      a<rsub|j>u<rsub|j>=a<rsub|i>u<rsub|i>u<rsub|i>+\<Sigma\><rsub|j\<neq\>i>
      a<rsub|j>u<rsub|j>=a<rsub|i>u<rsup|2><rsub|i>+0=0\<Rightarrow\>a<rsub|i>=0>,
      as <math|u<rsup|2><rsub|i>\<neq\>0,<infix-and>u<rsub|i>u<rsub|j>=0>.
      Which completes the proof.
    </proof>
  </theorem>

  <\definition>
    Orthogonal Matrices

    An <math|n\<times\>n> \ matrix <math|\<phi\>> is said to be an orthogonal
    matrix if <math|\<phi\><rsup|T>\<phi\>=\<phi\>\<phi\><rsup|T>=I>. i.e.,
    If <math|\<phi\>> is an orthogonal matrix,
    <math|\<phi\><rsup|-1>=\<phi\><rsup|T>>.
  </definition>

  <\proposition>
    Properties of Orthogonal Matrices

    1) The product of <math|n\<times\>n> orthogonal matrices is an orthogonal
    matrix.

    (Corollary:

    <space|1em>i) <math|A> is orthogonal <math|\<Rightarrow\>>
    <math|A<rsup|2>> is orthogonal.

    <space|1em>ii) <math|A> is orthogonal <math|\<Rightarrow\>>
    <math|A<rsup|T> A<rsup|-1>> is orthogonal.

    <space|2em>pf: <math|<around*|(|A<rsup|T>A<rsup|-1>|)><rsup|T><around*|(|A<rsup|T>A<rsup|-1>|)>=<around*|(|<around*|(|A<rsup|-1>|)><rsup|T>A|)><around*|(|A<rsup|T>A<rsup|-1>|)>=<around*|(|A<rsup|-1>|)><rsup|T><around*|(|A
    A<rsup|T>|)>A<rsup|-1>=<around*|(|A<rsup|-1>|)><rsup|T>A<rsup|-1>=<around*|(|A<rsup|T><rsup|>|)><rsup|T>A<rsup|T>=A
    A<rsup|T>=I>. Other direction follows similarly. QED.

    ).

    2) The rows (columns) of an orthogonal matrix form an orthonormal set of
    vectors.

    <\proof>
      \;

      1) Let A, B be some arbitrary order n orthogonal matrices. And we
      compute, <math|<around*|(|A B|)><around*|(|A B|)><rsup|T>=<around*|(|A
      B|)><around*|(|B<rsup|T>A<rsup|T>|)>=A<around*|(|B
      B<rsup|T>|)>A<rsup|T>=A I A<rsup|T>=A A<rsup|T>=I>, and similarly
      <math|>we can show that, <math|<around*|(|A B|)><rsup|T><around*|(|A
      B|)>=I>. Hence proved the desired result.

      2) Let <math|A> be the matrix in question and without loss of
      generality assume that A is made up by orthonormal set of vectors.
      Then, <math|A A<rsup|T>=<around*|(|A<rsub|i>.A<rsub|j><rsup|T>|)><rsub|n\<times\>n>=<around*|(|<choice|<tformat|<table|<row|<cell|0>|<cell|;
      i\<neq\>j>>|<row|<cell|1>|<cell|; i=j>>>>>|)><rsub|n\<times\>n>\<assign\>I<rsub|n>>,
      which completes the proof.
    </proof>
  </proposition>

  <\definition>
    Diagonalizability

    A matrix (A) is said to be diagonalizable if it is similar to a diagonal
    matrix (D). i.e., there exists an invertible matrix P, s.t.,
    <math|D=P<rsup|-1>A P>.
  </definition>

  <\proposition>
    Diagonalization of Matrices - Eigenvalues and Eigenvectors of Diagonal
    Matrices

    Let D be an <math|n\<times\>n> diagonal matrix,
    <math|D=<matrix|<tformat|<table|<row|<cell|\<lambda\><rsub|1>>|<cell|0>|<cell|0>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|0>|<cell|\<lambda\><rsub|2>>|<cell|0>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<lambda\><rsub|3>>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|\<ldots\>>|<cell|\<lambda\><rsub|n>>>>>>>.
    Eigenvalues of D are <math|\<lambda\><rsub|1>, \<lambda\><rsub|2>,
    \<ldots\>, \<lambda\><rsub|n>>, no need to be distinct. Then
    corresponding n linear independent eigenvectors are,
    <math|X<rsub|1>=<matrix|<tformat|<table|<row|<cell|1>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|\<vdots\>>>|<row|<cell|0>>>>>,
    X<rsub|2>=<matrix|<tformat|<table|<row|<cell|0>>|<row|<cell|1>>|<row|<cell|0>>|<row|<cell|\<vdots\>>>|<row|<cell|0>>>>>,\<ldots\>,
    X<rsub|n>=<matrix|<tformat|<table|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|\<vdots\>>>|<row|<cell|1>>>>>>.

    i) For any positive integer, <math|D<rsup|m>=<matrix|<tformat|<table|<row|<cell|\<lambda\><rsup|m><rsub|1>>|<cell|0>|<cell|0>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|0>|<cell|\<lambda\><rsup|m><rsub|2>>|<cell|0>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<lambda\><rsup|m><rsub|3>>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|\<ldots\>>|<cell|\<lambda\><rsup|m><rsub|n>>>>>>>,
    hence <math|D<rsup|m>> has the same set of eigenvectors as D, though its
    eigenvalues are <math|> <math|\<lambda\><rsup|m><rsub|1>,
    \<lambda\><rsup|m><rsub|2>, \<ldots\>,
    \<lambda\><rsup|m><rsup|><rsub|n>>.

    ii) <math|<around*|\||D|\|>=\<lambda\><rsub|1>\<lambda\><rsub|2>\<cdots\>\<lambda\><rsub|n>>,
    i.e., D is non singular if no entry on the diagonal is zero. Then <math|D
    D<rsup|-1>=I>. Where <math|<math|D<rsup|-1>=<matrix|<tformat|<table|<row|<cell|1/\<lambda\><rsub|1>>|<cell|0>|<cell|0>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|0>|<cell|1/\<lambda\><rsub|2>>|<cell|0>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|1/\<lambda\><rsub|3>>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|\<ldots\>>|<cell|1/\<lambda\><rsub|n>>>>>>>>.
  </proposition>

  <\note>
    Diagonalization of an <math|n\<times\>n> matrix

    <math|\<bullet\>> Let the <math|n\<times\>n> matrix <math|A> has <math|n>
    eigenvalues <math|\<lambda\><rsub|1>, \<lambda\><rsub|2>, \<ldots\>,
    \<lambda\><rsub|n>>, (all of which need not to be distinct). Let there be
    <math|n> corresponding distinct eigenvectors <math|X<rsub|1>, X<rsub|2>,
    \<ldots\>, X<rsub|n>>, so that <math|A X<rsub|i>=\<lambda\><rsub|i>
    X<rsub|i>, i=1, 2, \<ldots\>, n>. Define the matrix <math|P> to be the
    <math|n\<times\>n> matrix in which the <math|i<rsup|th>> column is the
    eigenvector <math|X<rsub|i>> with <math|i=1, 2, \<ldots\>, n>. Let
    <math|D> be the diagonal matrix, <math|D=<matrix|<tformat|<table|<row|<cell|\<lambda\><rsub|1>>|<cell|0>|<cell|0>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|0>|<cell|\<lambda\><rsub|2>>|<cell|0>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<lambda\><rsub|3>>|<cell|\<ldots\>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|\<ldots\>>|<cell|\<lambda\><rsub|n>>>>>>.>
    Where the eigenvalue <math|\<lambda\><rsub|i>> is in the <math|i<rsup|th
    >> row.\ 

    <math|\<bullet\>> Then, <math|P<rsup|-1>A P=D>. <math|P> is known as the
    diagonalizing matrix.

    <em|Remark:>\ 

    - A diagonalizing matrix <math|p>, is not unique, as its form depends on
    the order in which the eigenvectors of A are used to form its columns.

    - Diagonalized form of a matrix helps \ to be raised to a positive
    integer power of the matrix easily. Suppose <math|n\<times\>n> matrix A
    can be diagonalized as follows: <math|D=P<rsup|-1>A P\<Rightarrow\>P D=P
    P<rsup|-1>A P=A P\<Rightarrow\>A=P D P<rsup|-1>\<Rightarrow\>A<rsup|2>=<around*|(|P
    D P<rsup|-1>|)><around*|(|P D P<rsup|-1>|)>=P D
    <around*|(|P<rsup|-1>P|)>D P<rsup|-1>=P D<rsup|2>P<rsup|-1> >.\ 

    <space|2em><math|\<rightarrow\>> In general, <math|A<rsup|m>=P
    D<rsup|m>P<rsup|-1>, m\<in\>\<bbb-N\>>.

    - We know that real symmetric <math|n\<times\>n> matrix <math|A> with
    distinct eigenvalues has a set of <math|n> mutually orthogonal linearly
    independent eigenvectors. It follows that, if when constructing the
    diagonalizing matrix for <math|A> the normalized eigenvectors of <math|A>
    are use to form the columns of <math|p>, then the resulting diagonalizing
    matrix is an orthogonal matrix.
  </note>

  <\example>
    \;

    Show that not all square matrices are diagonalizable.

    pf: A counter example would be <math|A=<matrix|<tformat|<table|<row|<cell|1>|<cell|1>>|<row|<cell|0>|<cell|1>>>>>>,
    for which P does not exists as it only has one eigenvector.
  </example>

  <\definition>
    Matrix Norms

    Matrix norm is a number defined in terms of the entries of the matrix
    which is a measure of how large the elements of the matrix are.

    The norm of an <math|n\<times\>n> matrix A is a non negative real number
    denoted by <math|<around*|\<\|\|\>|A|\<\|\|\>>>.

    i) 1-norm

    For a matrix <math|A=<around*|(|a<rsub|i j>|)><rsub|m\<times\>n>>, 1-norm
    is denoted by <math|<around*|\<\|\|\>|A|\<\|\|\>><rsub|1>> and defined
    as: <math|<around*|\<\|\|\>|A|\<\|\|\>><rsub|1>=max<rsub|1\<leqslant\>j\<leqslant\>n><around*|(|<big|sum><rsub|i=1><rsup|m><around*|\||a<rsub|i
    j>|\|>|)>>. i.e., 1-norm is the maximum absolute column sum.

    ii) Euclidean/Frobenius norm (2-norm)

    This is denoted by <math|<around*|\<\|\|\>|A|\<\|\|\>><rsub|F>> or
    <math|<around*|\<\|\|\>|A|\<\|\|\>><rsub|2>> and defined as,
    <math|<around*|\<\|\|\>|A|\<\|\|\>><rsub|2>=<sqrt|<big|sum><rsub|i=1><rsup|m><big|sum><rsub|j=1><rsup|n><around*|(|a<rsub|i
    j>|)><rsup|2>>> where <math|A=<around*|(|a<rsub|i
    j>|)><rsub|m\<times\>n>>. i.e., 2-norm is the square root of the sum of
    all the squares.

    iii) Infinity norm

    Infinity norm is denoted by <math|<around*|\<\|\|\>|A|\<\|\|\>><rsub|\<infty\>>>
    and defined as, <math|<around*|\<\|\|\>|A|\<\|\|\>><rsub|\<infty\>>=max<rsub|1\<leqslant\>i\<leqslant\>m><around*|(|<big|sum><rsub|j=1><rsup|n><around*|\||a<rsub|i
    j>|\|>|)>> for <math|A=<around*|(|a<rsub|i j>|)><rsub|m\<times\>n>>.
    i.e., Infinity norm is the maximum absolute row sum.

    Remark: A norm defined for column vector is know as a vector norm.
  </definition>

  <\definition>
    Induced Matrix Norm

    We define the induced matrix norm by the
    <math|<around*|\<\|\|\>||\<\|\|\>>>, as
    <math|<around*|\<\|\|\>|A|\<\|\|\>><rsub|ind>=max<around*|{|<around*|\<\|\|\>|A
    X|\<\|\|\>> \ <around*|\|||\<nobracket\>>
    \ <around*|\<\|\|\>|x|\<\|\|\>>=1|}>>, where <math|X> is a column vector.
  </definition>

  <\example>
    \;

    1) What is the image of boundary of unit cell in
    <math|\<bbb-R\><rsup|2>>, w.r.t, <math|<around*|\<\|\|\>|<rsub|>|\<\|\|\>><rsub|\<infty\>>>
    under the action of <math|A=<matrix|<tformat|<table|<row|<cell|3>|<cell|2>>|<row|<cell|1>|<cell|1>>>>>>.
    Find the <math|<around*|\<\|\|\>|A|\<\|\|\>><rsub|ind>> by the
    <math|<around*|\<\|\|\>||\<\|\|\>><rsub|\<infty\>>>.

    - Boundary: <math|<around*|{|x <around*|\||
    |\<nobracket\>><around*|\<\|\|\>|x|\<\|\|\>><rsub|\<infty\>>=1|}>=a
    square with vertices <around*|(|-1,-1|)>, <around*|(|-1, 1|)>,
    <around*|(|1, 1|)>, <around*|(|1,-1|)>>.

    - Next we consider the transformation: <math|A x<rsub|i>>, where
    <math|x<rsub|i>=<around*|(|-1,-1|)>, <around*|(|-1, 1|)>, <around*|(|1,
    1|)>, <around*|(|1,-1|)>>.

    <math|A x<rsub|i>=<around*|(|5, 2|)>, <around*|(|-1, 0|)>, <around*|(|1,
    0|)>, <around*|(|-5, 2|)>>.

    So the image is a parallelogram with vertices, <math|<around*|(|5, 2|)>,
    <around*|(|-1, 0|)>, <around*|(|1, 0|)>, <around*|(|-5, 2|)>>.

    - <math|<around*|\<\|\|\>|A|\<\|\|\>><rsub|ind>=max<around*|{|<around*|\<\|\|\>|A
    X|\<\|\|\>><rsub|\<infty\>> <around*|\||
    <around*|\<\|\|\>|X|\<\|\|\>><rsub|\<infty\>>=1|\<nobracket\>>|}>=max<around*|{|<around*|\||x|\|>,
    <around*|\||y|\|>|}>=5>.
  </example>

  <\proposition>
    Properties of Matrix Norms

    For a matrix <math|A<rsub|m\<times\>n>>;

    i) <math|<around*|\<\|\|\>|A|\<\|\|\>>\<geqslant\>0>,

    ii) <math|<around*|\<\|\|\>|A|\<\|\|\>>=0<infix-iff>A=0>,

    iii) <math|<around*|\<\|\|\>|k A|\<\|\|\>>=<around*|\||k|\|><around*|\<\|\|\>|A|\<\|\|\>>>
    for any scalar k,

    iv) <math|<around*|\<\|\|\>|A+B|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|A|\<\|\|\>>+<around*|\<\|\|\>|B|\<\|\|\>>>
    - triangle inequality,

    v) <math|<around*|\<\|\|\>|A B|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|A|\<\|\|\>><around*|\<\|\|\>|B|\<\|\|\>>>.
  </proposition>

  <\definition>
    Matrix Norm for a Vector Norm

    A norm defined for column vector is know as a vector norm. \ Consider a
    vector <math|X\<in\>\<bbb-R\><rsup|n>>,

    i) 1-norm - <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|1>=<big|sum><rsub|i=1><rsup|n><around*|\||x<rsub|i>|\|>>,

    ii) 2-norm - <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|2>=<sqrt|<big|sum><rsub|i=1><rsup|n>x<rsub|i><rsup|2>>>,

    iii) <math|\<infty\>>-norm - <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|\<infty\>>=max<rsub|i><around*|\||x<rsub|i>|\|>>.
  </definition>

  <\proposition>
    \;

    For any vector X in <math|\<bbb-R\><rsup|n>>,
    <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|1>\<geqslant\><around*|\<\|\|\>|X|\<\|\|\>><rsub|2>\<geqslant\><around*|\<\|\|\>|X|\<\|\|\>><rsub|\<infty\>>>.

    <\proof>
      By Cauchy-Schwarz inequality, <math|<around*|(|\<Sigma\><around*|(|<around*|\||x<rsub|i>|\|>\<cdummy\><around*|\||1|\|>|)>|)><rsup|2>=<around*|(|\<Sigma\><around*|\||x<rsub|i>|\|>|)><rsup|2>\<leqslant\>\<Sigma\><around*|(|<around*|\||x<rsub|i>|\|>|)><rsup|2>\<Sigma\><around*|\||1|\|><rsup|2>=k\<Sigma\><around*|(|<around*|\||x<rsub|i>|\|>|)><rsup|2>\<leqslant\>\<Sigma\><around*|(|<around*|\||x<rsub|i>|\|>|)><rsup|2>\<Rightarrow\><sqrt|\<Sigma\><around*|\||x<rsub|i>|\|><rsup|2>>\<leqslant\>\<Sigma\><around*|(|<around*|\||x<rsub|i>|\|>|)>\<Rightarrow\><around*|\<\|\|\>|X|\<\|\|\>><rsub|2>\<leqslant\><around*|\<\|\|\>|X|\<\|\|\>><rsub|1><rsub|>>.

      Now let <math|x\<assign\>max<around*|{|<around*|\||x<rsub|i>|\|><around*|\||1\<leqslant\>i\<leqslant\>k|\<nobracket\>>|}>>
      (and let the corresponding <math|i\<assign\>j>), we know that
      <math|\<Sigma\><rsub|1\<leqslant\>i\<leqslant\>k>
      x<rsub|i><rsup|2>\<geqslant\>x<rsup|2><rsub|i>\<Rightarrow\><sqrt|\<Sigma\><rsub|1\<leqslant\>i\<leqslant\>k>
      x<rsub|i><rsup|2>>\<geqslant\><around*|\||x<rsub|i>|\|>>. Then consider
      <math|i=j>, to get <math|><math|<around*|\<\|\|\>|X<rsub|>|\<\|\|\>><rsub|2>\<geqslant\><around*|\<\|\|\>|X|\<\|\|\>><rsub|\<infty\>>>
      which completes the proof.
    </proof>
  </proposition>

  <\definition>
    Unit Ball in <math|\<bbb-R\><rsup|n>>

    The set \ <math|<around*|{|X<around*|\||X\<in\>\<bbb-R\><rsup|n>,
    \ |\<nobracket\>><around*|\<\|\|\>|X|\<\|\|\>>\<leqslant\>1|}>> is called
    the unit ball in <math|\<bbb-R\><rsup|n>> with respect to norm
    <math|<around*|\<\|\|\>||\<\|\|\>>>.
  </definition>

  <\definition>
    Unit Ball/ Unit Cell in <math|\<bbb-R\><rsup|2>>

    Consider the set <math|<around*|{|X<around*|\||X\<in\>\<bbb-R\><rsup|2>,
    \ |\<nobracket\>><around*|\<\|\|\>|X|\<\|\|\>>\<leqslant\>1|}>>, this set
    is called the unit cell or unit ball in 2-dimensional vector space
    respect to norm <math|<around*|\<\|\|\>||\<\|\|\>>>.

    <strong|Unit ball in <math|\<bbb-R\><rsup|2>> for the three norms:>

    <strong|<math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|1>\<leqslant\>1:>>

    <math|\<Rightarrow\><around*|\||x<rsub|1>|\|>+<around*|\||x<rsub|2>|\|>\<leqslant\>1>.
    \ <math|<matrix|<tformat|<table|<row|<cell|1>>|<row|<cell|0>>>>>><math|>,
    <math|<matrix|<tformat|<table|<row|<cell|0>>|<row|<cell|1>>>>>>,
    <math|<matrix|<tformat|<table|<row|<cell|0>>|<row|<cell|-1>>>>>><math|>,
    <math|<matrix|<tformat|<table|<row|<cell|-1>>|<row|<cell|0>>>>>> are some
    of the vectors satisfying the above condition.

    <image|<tuple|<#89504E470D0A1A0A0000000D49484452000000A4000000A4080600000019B5854100000C40694343504943432050726F66696C65000048899557075853C9169E5B92904042095D4AE84D904E002921B400D28B602324014289311054EC6551C1B58B056CE8AA886207C482228A8545B1F7C58282B22E16ECCA9B14D0755FF9DE7CDFDCF9EF3F67FE73E6DC997BEF00A07E922B16E7A11A00E48B0A25F161418CD1A9690C5237408106A0023740E3F20AC4ACD8D82800CB60FBF7F2EE064064ED554799D63FFBFF6BD1E40B0A780020B11067F00B78F9101F0200AFE4892585001065BCC5E442B10CC30AB42530408817CA70960257CA708602EF93DB24C6B3216E0140458DCB95640140BB0C7946112F0B6AD0FA207616F1852200D41910FBE7E74FE4439C0EB12DB411432CD36766FCA093F537CD8C214D2E376B082BE6222F2AC1C202711E77EAFF998EFF5DF2F3A4833EAC6155CB9684C7CBE60CF3762B7762A40CAB41DC2BCA888E81580BE20F42BEDC1E6294922D0D4F52D8A346BC0236CC19D085D899CF0D8E84D808E250515E749492CFC814867220862B049D222CE42442AC0FF14241414882D266B36462BCD2175A972961B394FC39AE44EE57E6EB81343789A5D47F9D2DE028F5315A7176620AC414882D8B84C9D110D320762AC84D8854DA8C2CCE66470FDA48A4F1B2F82D218E1788C28214FA5851A624345E695F9A5F30385F6C73B69013ADC4070AB313C315F9C15A785C79FC702ED86581889534A82328181D353817BE2038443177AC5B204A4A50EA7C101706C52BC6E214715EACD21E3717E485C9787388DD0B8A129463F1E442B82015FA78A6B830365111275E9CC38D8855C4832F0351800D8201034861CD0013410E10B6F7D6F7C23B454F28E00209C80202E0A8640647A4C87B44F09A008AC19F100940C1D0B82079AF001441FEEB10ABB83A824C796F917C442E780A713E880479F05E2A1F251AF2960C9E4046F80FEF5C587930DE3C5865FDFF9E1F64BF332CC8442919E9A04786FAA0253184184C0C278612ED7043DC1FF7C5A3E0351056579C897B0FCEE3BB3DE129A183F088709DD049B83D413857F25394A34027D40F55E622E3C75CE0D650D3030FC2FDA03A54C6757143E088BB433F2C3C007AF6802C5B19B72C2B8C9FB4FF36831F9E86D28EEC4C46C97AE440B2EDCF2369F6348F211559AE7FCC8F22D68CA17CB3877A7EF6CFFE21FB7CD846FE6C892DC40E62ADD829EC3C760CAB070CAC096BC0DAB0E3323CB4BA9EC857D7A0B778793CB95047F80F7F834F5696C902E71AE71EE72F8ABE42C114D93B1AB0278AA74A8459D9850C16FC2208181C11CF6938C3D5D9D51D00D9F745F1FA7A1327FF6E20BA6DDFB9797F00E0D734303070F43B17D104C07E2FB8FD8F7CE76C99F0D3A10AC0B9233CA9A448C1E1B20B01BE25D4E14E330026C002D8C2F9B8024FE00B0241088800312011A482F130FA6CB8CE256032980EE6801250069681D5603DD804B6829D600F3800EAC131700A9C0517C165701DDC85ABA70BBC007DE01DF88C200809A12274C4003145AC1007C4156122FE48081285C423A9483A9285881029321D998794212B90F5C816A41AD98F1C414E21E7910EE436F210E9415E239F500C5543B55163D41A1D813251161A8926A2E3D02C74125A8CCE4797A06BD12A74375A879E422FA2D7D14EF405DA8F014C15D3C5CC30478C89B1B1182C0DCBC424D84CAC142BC7AAB05AAC113EE7AB5827D68B7DC489381D67E08E700587E349380F9F84CFC417E3EBF19D781DDE825FC51FE27DF837029560447020F8103884D1842CC2644209A19CB09D70987006EEA52EC23B2291A84BB4217AC1BD984ACC214E232E266E20EE259E2476101F13FB49249201C981E4478A21714985A412D23AD26E5213E90AA98BF4414555C554C5552554254D45A43257A55C6597CA09952B2ACF543E9335C856641F720C994F9E4A5E4ADE466E245F2277913F53342936143F4A2225873287B296524B3943B94779A3AAAA6AAEEAAD1AA72A549DADBA56759FEA39D587AA1FD5B4D4ECD5D86A63D5A46A4BD476A89D54BBADF6864AA55A5303A969D442EA126A35F534F501F5038D4E73A271687CDA2C5A05AD8E7685F6529DAC6EA5CE521FAF5EAC5EAE7E50FD927AAF0659C35A83ADC1D598A951A17144E3A646BF265DD3453346335F73B1E62ECDF39ADD5A242D6BAD102DBED67CADAD5AA7B51ED331BA059D4DE7D1E7D1B7D1CFD0BBB489DA36DA1CED1CED32ED3DDAEDDA7D3A5A3AEE3AC93A53742A748EEB74EA62BAD6BA1CDD3CDDA5BA07746FE87ED233D663E909F416E9D5EA5DD17BAF3F4C3F505FA05FAABF57FFBAFE270386418841AEC172837A83FB86B8A1BD619CE164C38D86670C7B87690FF31DC61B563AECC0B03B46A891BD51BCD134A3AD466D46FDC626C661C662E375C6A78D7B4D744D024D724C56999C30E931A59BFA9B0A4D579936993E67E830588C3CC65A460BA3CFCCC82CDC4C6AB6C5ACDDECB3B98D7992F95CF3BDE6F72D28164C8B4C8B5516CD167D96A696A32CA75BD658DEB1225B31ADB2ADD658B55ABDB7B6B14EB15E605D6FDD6DA36FC3B129B6A9B1B9674BB50DB09D645B657BCD8E68C7B4CBB5DB6077D91EB5F7B0CFB6AFB0BFE4803A783A081D3638740C270CF71E2E1A5E35FCA6A39A23CBB1C8B1C6F1A193AE5394D35CA77AA797232C47A48D583EA275C437670FE73CE76DCE775DB45C225CE6BA34BABC76B577E5B956B85E73A3BA85BACD726B707BE5EEE02E70DFE87ECB83EE31CA638147B3C7574F2F4F8967AD678F97A557BA57A5D74DA6363396B99879CE9BE01DE43DCBFB98F7471F4F9F429F033E7FF93AFAE6FAEEF2ED1E6933523072DBC8C77EE67E5CBF2D7E9DFE0CFF74FFCDFE9D016601DC80AA8047811681FCC0ED81CF5876AC1CD66ED6CB20E72049D0E1A0F76C1FF60CF6C9602C382CB834B83D442B2429647DC88350F3D0ACD09AD0BE308FB0696127C309E191E1CBC36F728C393C4E35A72FC22B6246444BA45A6442E4FAC84751F65192A8C651E8A888512B47DD8BB68A1645D7C780184ECCCA98FBB136B193628FC611E362E32AE29EC6BBC44F8F6F4DA0274C48D895F02E31287169E2DD24DB24695273B27AF2D8E4EAE4F729C1292B523A478F183D63F4C554C354616A431A292D396D7B5AFF989031ABC7748DF5185B32F6C6389B7153C69D1F6F383E6FFCF109EA13B8130EA613D253D277A57FE1C670ABB8FD199C8CCA8C3E1E9BB786F7821FC85FC5EF11F80956089E65FA65AEC8ECCEF2CB5A99D5931D905D9EDD2B640BD70B5FE584E76CCA799F1B93BB2377202F256F6FBE4A7E7AFE1191962857D432D164E294891D62077189B87392CFA4D593FA249192ED0548C1B88286426DF823DF26B595FE227D58E45F5451F46172F2E4835334A788A6B44DB59FBA68EAB3E2D0E2DFA6E1D378D39AA79B4D9F33FDE10CD68C2D33919919339B6759CC9A3FAB6B76D8EC9D73287372E7FC3ED779EE8AB96FE7A5CC6B9C6F3C7FF6FCC7BF84FD5253422B9194DC5CE0BB60D3427CA17061FB22B745EB167D2BE5975E28732E2B2FFBB298B7F8C2AF2EBFAEFD756049E692F6A59E4B372E232E132DBBB13C60F9CE159A2B8A573C5E396A65DD2AC6AAD2556F574F587DBEDCBD7CD31ACA1AE99ACEB5516B1BD659AE5BB6EECBFAECF5D72B822AF6561A552EAA7CBF81BFE1CAC6C08DB59B8C37956DFAB459B8F9D696B02D7555D655E55B895B8BB63EDD96BCADF537E66FD5DB0DB7976DFFBA43B4A37367FCCE966AAFEAEA5D46BB96D6A035D29A9EDD63775FDE13BCA7A1D6B176CB5EDDBD65FBC03EE9BEE7FBD3F7DF381079A0F920F360ED21AB439587E9874BEB90BAA9757DF5D9F59D0DA90D1D47228E3437FA361E3EEA7474C731B36315C7758E2F3D413931FFC440537153FF49F1C9DE5359A71E374F68BE7B7AF4E96B2D712DED6722CF9C3B1B7AF6742BABB5E99CDFB963E77DCE1FB9C0BC507FD1F3625D9B47DBE1DF3D7E3FDCEED95E77C9EB52C365EFCB8D1D233B4E5C09B872EA6AF0D5B3D738D72E5E8FBEDE7123E9C6AD9B636F76DEE2DFEABE9D77FBD59DA23B9FEFCEBE47B8577A5FE37EF903A307557FD8FDB1B7D3B3F3F8C3E0876D8F121EDD7DCC7BFCE249C1932F5DF39F529F963F337D56DDEDDA7DAC27B4E7F2F331CFBB5E885F7CEE2DF953F3CFCA97B62F0FFD15F8575BDFE8BEAE57925703AF17BF3178B3E3ADFBDBE6FED8FE07EFF2DF7D7E5FFAC1E0C3CE8FCC8FAD9F523E3DFB3CF90BE9CBDAAF765F1BBF457EBB37903F3020E64AB8F25F010C5634331380D73B00A0A6024087E733CA18C5F94F5E10C599558EC07FC28A33A2BC7802500BFFDFE37AE1DFCD4D00F66D83C72FA8AF3E1680582A0089DE0075731BAA836735F9B9525688F01CB039EC6B467E06F8374571E6FC21EE9F5B205375073FB7FF02660F7C637A799DFD0000008A655849664D4D002A000000080004011A0005000000010000003E011B0005000000010000004601280003000000010002000087690004000000010000004E00000000000000900000000100000090000000010003928600070000001200000078A002000400000001000000A4A003000400000001000000A400000000415343494900000053637265656E73686F74D16CB4760000000970485973000016250000162501495224F0000001D669545874584D4C3A636F6D2E61646F62652E786D7000000000003C783A786D706D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A786D70746B3D22584D5020436F726520362E302E30223E0A2020203C7264663A52444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E7461782D6E7323223E0A2020202020203C7264663A4465736372697074696F6E207264663A61626F75743D22220A202020202020202020202020786D6C6E733A657869663D22687474703A2F2F6E732E61646F62652E636F6D2F657869662F312E302F223E0A2020202020202020203C657869663A506978656C5944696D656E73696F6E3E3136343C2F657869663A506978656C5944696D656E73696F6E3E0A2020202020202020203C657869663A506978656C5844696D656E73696F6E3E3136343C2F657869663A506978656C5844696D656E73696F6E3E0A2020202020202020203C657869663A55736572436F6D6D656E743E53637265656E73686F743C2F657869663A55736572436F6D6D656E743E0A2020202020203C2F7264663A4465736372697074696F6E3E0A2020203C2F7264663A5244463E0A3C2F783A786D706D6574613E0A6DCD41A50000001C69444F5400000002000000000000005200000028000000520000005200000C32DF33308C00000BFE494441547801EC9D656C154F17870F94E01477281A1C0AC135101A12C2270209EEEEEE4E80E02E0914290EC1212404BE4070778ABB0677E7ED33FF6ED3F6ADDEBBF7DEDDBB335F6E7BBB3BBB7BE6E9CCCE39BF3993E25F44115DB4052C6281141A488BB484BE0D65010DA406C15216D0405AAA39F4CD68204D6080D7F0142952985093AE4203690203CF9E3D93B469D34A962C592465CA9426D4E8DC2A34906EB6FDEFDFBF65CE9C399221430669DFBEBD040606BA59A3B34FD740BAD9FEE1E1E1D2B3674F79F1E2856CDAB449828383752FE98E4D71FBE8E29A057EFEFCF96FC68C19FF72E6CC892FF7DFD8B163FF7DF9F2C5B5CAF459CA02BA8774E3BFF9CA952B3264C8103973E68C30744780297BF6EC91B265CBEA498E8B76D540BA68B888DE51162D5A24FBF7EF9754A952499E3C79E4F2E5CBD2B871639932658A1EB65DB4AB06D245C3DDBC79530E1D3A2441414172F6EC592950A080FAF9E0C183D2BB776F295AB4A88B353BFB340DA48BEDFFFAF56BF9F6ED9BE4CA954B162F5E2CD9B3679766CD9A09DFE302CA9B37AF8B353BFB340DA48BEDFFF7EF5FF59E88431CB70F40366FDE5C3266CC287FFEFC91808000176B76F6691A4813DA3F36902654E9D82A34902634BD06D204234656A18134C1961A48138CA88134C78811DE5C993973A68A63B76AD54A870EDD34ABEE21DD3020139B070F1EC8E0C183D5EC1ABFA40E1DBA61D0885335902EDA8F99F49D3B7764D9B26572E1C20535BBCE962D9B0C1F3E5CCA952BA723352EDA5503E982E18011C778585898F243BE7AF54A4A962C29CF9F3F57900E1A34482A54A8E042CDFA140D64321900C61B376E28650F3D62EBD6AD65E3C68DCA0FD9B4695359BB76AD9C3E7D5A060C182055AA544966EDFA700D6432183060DCB2654BD424265FBE7C311CE3E9D2A593E5CB97CBA953A7A47BF7EE52AB56AD645C411FAA814C2203C078EBD62D59BF7EBDD033B66CD952F2E7CFAFCE8EEDF6E15886F3E3C78F2BD16EBD7AF59278157D980632090C309B6602131A1A2AB973E716DC3BF48C46890D24DFFFF8F143B66EDD2A478F1E55C7D7AF5FDF385C7F2660010D6402C6E14FF8191F3E7C2873E7CE9542850AA977C6D8C289B880E4DC08B1AEECDEBD5B8E1C39222D5AB490060D1AF0B52E09584003998071F81333E70825B894295346DAB56BA766D5B14F890F488EFBF4E993ECDBB72F0A4ADD53C6B65ECCDF359031ED11E337A464681BAB57AF2E1D3B765433E9180744FE9210901CF2F1E3C728289995EB77CAB8ACF8DF771AC8786C038CAC220C090991AE5DBB2618124C0C482EF1F9F367D9B973A7EA293B75EAA467DFF1D85D031987618091E1B951A346D2AB572F25B88DE3B0A8AF9202240723E8656522131DEAAD5AB56A541DFA87FF2CA0818C4542F49EB17FFFFE6ABD4CAC43FEEFD7A402C9892C0663B67EECD83119366C988EE8C4B2A60632D220CCA6595B4DD8AF5AB56AAA07C3C99D94921C20A90F3FE592254BE4DCB9733262C4082955AA945E141669680D648421F0333E7AF448A64E9DAA62D2DDBA7593CC9933479A28F18FE402498D40B970E14261292D3D25B1709D8645AB7D1418F7EEDD93A54B97AAC80BB3E91C3972244E61B4235C0192D319BE172C5820D7AE5D5350D2533A3D6995A37B487AA9DBB76FCB9A356B944B8759359198E41657818C0EE5D5AB571594F83B9D5C1C0B2430129B46A99329532669DBB66D8C706072A0700748AE630CDFE7CF9F5762DF4A952A25E7F27E75AC23813460DCBC79B3CA5AD6BA4D1B2910299470A575DD05926B724FBC3600252E2126564E2C8E0392090CC334AA1D7A462227649D70A7980124D707CA952B57AA4C181D3A7490DAB56BBB735BB63CD7514002E3FDFBF7951F306BD6ACA6C048AB9B0524757DFFFE5D39CFD1533A31CCE81820F1333E7EFC58E6CD9BA712431189892E210306578B9940720F841977ECD821274F9E54BA4B27C5BE1D03E4CB972F65FCF8F152AC583115A3265B9959C56C20B92F0419A4F63B71E28492AE39054A4700F9E6CD1BE9DBB7AF307BEDDCB973B2FD8C8981EB0920B9E6870F1FA2A06C1331F172C23BA5DF03098C5DBA7451EA1AD6B89098DEECE22920B94F7A4A63F8C6695FA3460DB36FDF52F5F93590C0488F58B76E5DE54A2131BD278A2781E47E519EE32F65A2834BA872E5CA9E780C4BD4E9B7404687B15FBF7E92264D1A8F19DCD34072E364EC5DB162855A624BEC9B6404FE58FC0E4866D32CDC1F3870A07A67E4DD317DFAF41E6D3B6F00C903E0A724F67DE9D225193D7AB4942851C2EF62DF7E05247EC6A74F9FAA1CDFA454EED1A38747DE1963D3ED2D20B92E820C5C57D7AF5F9751A34649F1E2C5FD4A25E437400223899F48AF8C408277477645F046F1269006945C93742E23478E543DA5379ED31BD7F00B2019CAEEDEBD2BAB57AF563A4666A366FA19136B086F036940C9D25CD2BA00257A4A7F28B607121859C4CF2C148537111823A384B71AC817401A50CE9F3F5FBD53FACB72085B0369C0C8C22966D148C80A162CE82D0EA3AEE32B200D28C94B899E129790DD135CD91648DE1919A651EDB00D87AF60040A5F02C9F5F9C724C1D5C58B178525B676769EDB1248630283548B6D387C09A31580E41E5862BB61C306A5A7B47398D17640E267C4B583EB83B52FBC33BAAB67A441DD29BEEE218D7B276DCBF6EDDB959E92EC6C75EAD431FE649B4FDB0189D31BD50E899F984DC74EFCE40BCB5B05489E1D41C6AE5DBB149424B8B21B94B6029270208BF7099B2198605B372B142B01893DDEBF7F1F0525C377CD9A35AD60A624DD836D800446D43AA41FE193A4A15629560312BBD0531AC33723895DD6E8D802486064F13EB347B2913191B152B12290D807E539131D3264E012B2C36A46CB03F9F6ED5B052329F1BC2194700574AB02C9B3B0460795105B970C1D3A54E5B974E519BD758EA58124F113EF8CE5CB97579F9ED233BA6B6C2B03C9B3E1A724CC48DA96091326A8BDBCAD9A21C39240E2DA2173EDE4C993D5A6E80C37AC12B46AB13A90D80D95D0ECD9B3952063DCB87152A448114B4AD72C07244EEF4711AB0317452462620F6A92855A65361DDF3F841D8034A0645F4662FFA4A946A267B5622920819175D3AB56AD52A25AC260662D55F5A4E1ED0264742849963066CC18A5A7F4A46D925BB76580E43D872C64A87652A54A25646EF0750426A9C6B4139006940CDF887CC94F59B66CD9A43EAAC78FB30490865002D50E3912C942161414E4F18737EB02760392E73694E7E1E1E1514B84CDB2873BF5F81C48639846B5131010A062D38405ED54EC0824F6054A76B3A5A7E4F5C80ACE739F02C96C9A4D8950EDA06744286137186958BB02C9BD7FFDFA55D6AD5B27972F5F56F6F7B574CDA740A2DA61155D6060A07A67F485B8964671B7D819489E9D64046C8307946C9BE7CBD8B7CF80C4E93D71E244B5F685E1C2DBCB0EDC8530FAF97607926779F7EE9DDA470791AF2FA1F409908403D9ED8075C5A876BCB9202B3A4866FDEC0F40620BDA85CD9D58F78D4A8870ADB78BD781E4A1FBF4E9A324643D7BF68C77BB366F1BC29DEBF90B90D8809E72DBB66D0A4A462E6FA76DF12A90C04818B062C58A0A4ADE1DFDA1F81390B407EF94783D887DD35E152A54F05A33790D4860443A161C1C2CE4DAB19A84CC1D8BFB1B90D882D9370BC758CD884A882D4BBC51BC022430221D23223060C000BF829146F24720792EFC94B366CD52C90810BA142E5C98AF3D5A3C0A247E46B66B9B3469920A03D2435A49E96D9665FD1548EC0394D3A74F574B8EF18A1041F3A474CD6340128179F2E489DA3E8D24A128BE5DD994C82C683C598F3F036940396DDA34953BC980D253F6F40890C0183D0243E2273BFB191333BEBF03191D4AD458ACFA444FE989623A90466C9AB51C141618D94928E18A919D00247631866FF494A8844A972E9DA0B95070219649CE106F2A90068CA876F81909991D63D3095A398E3F3A05481E1D2891AE91C6066F49422E21D223B2FA919D2F92EA55310D486398C67F65C0E88D59591C7C78FD2B270189717FFDFAA5F6FB66AF48226DF139CF4915080FF89BD941824458E4614AA8980224B369362542B543174DCFE8141831AED380E49949C41F1616A65C42A8B4E293AEEDDDBB57ED724BDA9B90901069D8B0A15A5B1F1F987102C9EC38343454255AE7E2891580E49C63C78E29A5881386E9E836397DFAB4FACFC7799C3A75EAE87FF2EB9F198E0F1F3EACD2D9D0FBC5F5AE486F7AE0C001B527382B0148F4D0A4491395EC813553B1CBFF000000FFFF5129F23700000B0649444154ED9DC76F144914879F8946E49C73CE46BB07FE04E0E4832F800812394781C839892C8CC88868A21017AE1C3970401CE1802544CE39875D7FB52EEFECEC44BB3A5477F565424F7757BFFAE655D57BBFAA2EF8AB6293A4EDF5EBD772FDFA75F9F9F367D29ED41F39C5DDBB77E5CA952B525C5C2C03060C48FDC3887E7BEDDA3569D4A8910C1F3E5CEAD7AF1FD1BBFCFF6DBD7CF952CE9D3B273D7BF6949123474A4141C1FF7EF4EDDB37292D2D955BB76E49BD7AF564C48811327AF46819356A94B259F20105A9804CFE51B6CF0049E12E5EBC2877EEDC91E9D3A7CBC08103B31D1699FD3B77EE94962D5B4A4949494A2347E646136EE4DDBB77C27D03DCD4A953A5478F1E29813C76EC986CDCB851060F1E2C63C68C9161C38649F7EEDD159C09A7AB7A6B0448CE06942F5EBC904B972E292867CE9C29FDFBF7AFBA5094DFC40D48205CB56A95FCF8F143162C58209D3B774E09E3CD9B37E5EAD5ABF2C79F7FCAB0A222F5BBBA75EB6644C118905C457BCAB2B232B977EF9ECC9A354BFAF6ED9BB10051D81927203584BF7FFF96356BD648DBB66DD35621ADE6AF5FBFA479F3E6693D62F2C14681E4E440491F1457FDE8D1239933678EF4EAD52BF9BA91FA1C17208171EEDCB9AA99DEBD7BB7346DDA34633DC242AA7E65A6838C03A92F461F8342BF7DFB56E6CF9F2FDDBA75D3BB22F71A07208171DEBC79F2F9F3673972E488646B7AAB5BC99E014981DEBF7F2F5BB76E55A3759AEF2E5DBAE4FD8FA9EE8DF9795CD481FCF4E993EA337EFCF8513999860D1B7A665E4F81A4D478CA4D9B36A97F14A3313AC0B56AD5F2EC868238715481A4C97DF3E68D1A4DE35C56AF5E2DAD5BB7F6D4C49E0349E969B681B2B0B050264F9E1C394F19452081F1F9F3E772E8D021E554184D77EAD4C9531839B92F4072210D25C1513C65D7AE5DF93A125BD48004C6C78F1FCBE9D3A755BD515FC40EF31DA054A7727D0392C201E5E6CD9B553989534665A013252081F1E1C38772FEFC79555F13264C90DEBD7BFB022360F80A2417A44FC940E7EBD7AF327BF66C9576E27B9BB7A800A961BC70E182AA27322BFDFAF5F30D4618F01D482E4A07994A044E3C659F3E7DF8DADA2D0A40022371633C23F542BE994C9B1FCD7462C507022405E0A60F1E3C284F9E3C51B96FFE89B66EB603098CCF9E3D9353A74EA97A193B766C203052FF8101C9C5492DD171BE7FFFBE4C9B36CDDADCB7ED40520F870F1F960F1F3EC8F8F1E37D6FA661416F8102C93F93D0027D96F2F2726BA1B4194820DCB56B978211A7409AD7EF665AC3C86BA0405200DD5C205D034AA46BB635DFB602F9FDFB772590201DA8D3BB41C2180A20359478CAB367CFCA83070F64C68C19560D746C0492DCF4E2C58B9550820C4CFBF6ED03F58C70C016B887FCA718FF4AD78E1F3FAE3AD8E4BE5122DBB0D90624302E5AB448453B68AE5BB468111A338706486D1172A77BF6EC517D1AD4253664746C0252C3A8A31C0D1A34D0A60FC56BE880C42A184B6774089E93430DBA6F93A9B66C01F2CB972F4AB543C60C6960E3C68D33DD5620FB42092496C0681B366C10FEC18CFEC20CA50D40624FCA89781AA5779B366D02012EDB45430BA48672DDBA75EA9F3C65CA94D0421966208962106744B5F3EAD52B59B870A19200660323A8FDA10632114A44A18484FC9040E55B19610512189F3E7DAA920F40896A87816298BB3FA1075243B97EFD7A355188DC37CAF3306D610412189190919B0646543B4CB80B338CD4A915405250FA40887C313450320F382C5BD880D430926C0046543B2CDE107618A94F6B80A4B08CBEB76FDF2E8C1669BED1E985610B1390C0886085742C30A2DA61D1061B60A42EAD02920213A73C70E080EAA033FA0E83742D2C40022319AF3367CE28FBE0196D82D14A2029342B649C3C795279023AEA412F4610162019451F3D7A54FD69C78D1B674D334D9DEACD3A0F49C1F104E8F758E808B97DD0508601483D4595BE36F6A0E5B0A599D630F26A2590149CA53C809251245006D97C070D24E940E2B528F149B7A65BF809BB857DB316480CABA1442544471E955010CBB6040924302E5DBA54F464FE8E1D3B5AE919F51FC56A20B909DD91672D21D262A884BA574CD9F4730B0A48605CB26489BAEF1D3B76783E89DF0F9B5A0F2446024A604425C46C46164462850CBFB6208054305678C63715F7BD7FFF7EF1727913BFECC8752201A43618714A9DD161D5B50E1D3AE85D9EBEFA0D244AEF952B57AA68C3DEBD7BA54993269EDE9F9F278F1490188E51266A162A893EA51F4A683F81640E0CCD33F146EEB35DBB767EF2E2F9B52207241623788E2C9F65960981780DA51F40EA6E09AA1DA20BA8766C102FE74B702481D450B2EC30F27CD28C5E36DF5E03A9076E4C19269A4088CBCFE54DF285AA26BF8F2C901A4A9A359E908020C32BE99A974002231232E2ADC03871E2C4C026F1D704B45C8F8D349018813E254163565DA34FE9C502575E01098C40C8830478654589418306591D67CC0666E481C4008CBE59E08A05D869EE4CCF66F4024860A4AF886A070F896A87476BD8980ECC0661E2FE5800C90D13A7245EC72895E91026A56BA6810446042464A0801218870C19127918A9A7D8004925132A3971E2849266B192AF29E99A69208912A0DAA1BCACB513F5661A10F5161B20B961DD27432584E73105A54920C94913ECC643E2C98358124FC311C46BAC80C4C008321820306A054AE294351564980292674B32F597EE0599A6A8867632811E3B2013A1A48F86A815286B32D0310124302E5FBE5C450556AC5811B90703648230715F2C81D450E221510931D0A94948A8A64002E3B265CB549F71DBB66D914B07260297ED7D6C81C430F4299908854A8890905EB6259BD192F7D70448ED1919C0D077CCF6B8B6E46B47ED73AC81D495A9051948B8505C677AA0A43E26F1B5BA400223AA1DFAB4C0D8AC59B3C4D3C6F2BD03B2B2DA09B50047AB56AD549A91B56F720D42570748E6C0701C0BCD93494200E2B618C52173A96CA06440818724A393ABB42B1F20E926E09151ED0023AA1DBF15EEB9D822A8DF380F996479A064B40B940C747269BE730552F75951EDB052302A245B67072699CDD84707640A536A4F89740D955036E95A2E4002230317E29FC0886AC7B649FC294C65FC2B07641A930225225FA46B78CA4C0B5C6503121809315DBE7C59C1C88A1271C94DA7316FDAAF1D90694DF38F748D957C6BD7AEAD82E7E9FA7A9980D49E91859F983F8E5062E8D0A1390F9832142F92BB1C9059AA9538656969A97A5A01B9EF54199D4C40727C595959158C4545450EC60C36774066300EBB7473CBD321581902289373DFE9806434CD718CA651EDB8663A8BB12B763B20B3DB48410954783AFA9693264DFA0F94A980E46144FBF6ED53416F207603981C0CED80CCCD48FC0A951050225D03CAC4E63B19483230F43D19C8A0DAB161E5DADC2DE1ED2F9D87CCC3BE1A4A54424C8B4025C4402711C8C2C242353A27C4433C93FDB9667CF2284A647FEA80CCB36AB59E129510CBB690D1219CC31CF0E2E26241ADC3DADE5BB66CF17C3E789E45B7E2E70EC86A54930EE52088C0FBB1C4347DC4DBB76F2B299BF698D53875EC0F7140D6000194DD6BD7AE951B376EA869B6ACCB08A4784BB755CF020EC8EAD9ADEA280638E4A499AACA32D35ECCFBAEBA580CDE38200D54B26EA24B4A4A54AAD1C029637B0A07A481AA77401A3062E5291C90066CE98034604407A439233A20CDD9D2794803B674401A3062E5291C90066CE98034604407A439233A20CDD9D2794803B674401A3062E5291C90066CE98034604407A439233A20CDD9D2794803B674401A3062E5291C90066CE98034604407A439239697972BB50F2B5DD4A953C7DC89637826E7216358E961BE650764986B2786657340C6B0D2C37CCB0EC830D74E0CCBE6808C61A587F996FF063AF02EA55E3057860000000049454E44AE426082>|9.png>|50pt|50pt||>

    <math|<math-bf|<around*|\<\|\|\>|X|\<\|\|\>><rsub|\<infty\>>\<leqslant\>1:>>

    <math|\<Rightarrow\>max<around*|(|<around*|\||x<rsub|1>|\|>,
    <around*|\||x<rsub|2>|\|>|)>\<leqslant\>1>.
    <math|<matrix|<tformat|<table|<row|<cell|1>>|<row|<cell|1>>>>>><math|>,
    <math|<matrix|<tformat|<table|<row|<cell|1>>|<row|<cell|-1>>>>>>,
    <math|<matrix|<tformat|<table|<row|<cell|1>>|<row|<cell|-1>>>>>><math|>,
    <math|<matrix|<tformat|<table|<row|<cell|-1>>|<row|<cell|1>>>>>> are some
    of the vectors satisfying the above condition.

    <image|<tuple|<#89504E470D0A1A0A0000000D49484452000000A8000000AA0806000000398304BF00000C40694343504943432050726F66696C65000048899557075853C9169E5B92904042095D4AE84D904E002921B400D28B602324014289311054EC6551C1B58B056CE8AA886207C482228A8545B1F7C58282B22E16ECCA9B14D0755FF9DE7CDFDCF9EF3F67FE73E6DC997BEF00A07E922B16E7A11A00E48B0A25F161418CD1A9690C5237408106A0023740E3F20AC4ACD8D82800CB60FBF7F2EE064064ED554799D63FFBFF6BD1E40B0A780020B11067F00B78F9101F0200AFE4892585001065BCC5E442B10CC30AB42530408817CA70960257CA708602EF93DB24C6B3216E0140458DCB95640140BB0C7946112F0B6AD0FA207616F1852200D41910FBE7E74FE4439C0EB12DB411432CD36766FCA093F537CD8C214D2E376B082BE6222F2AC1C202711E77EAFF998EFF5DF2F3A4833EAC6155CB9684C7CBE60CF3762B7762A40CAB41DC2BCA888E81580BE20F42BEDC1E6294922D0D4F52D8A346BC0236CC19D085D899CF0D8E84D808E250515E749492CFC814867220862B049D222CE42442AC0FF14241414882D266B36462BCD2175A972961B394FC39AE44EE57E6EB81343789A5D47F9D2DE028F5315A7176620AC414882D8B84C9D110D320762AC84D8854DA8C2CCE66470FDA48A4F1B2F82D218E1788C28214FA5851A624345E695F9A5F30385F6C73B69013ADC4070AB313C315F9C15A785C79FC702ED86581889534A82328181D353817BE2038443177AC5B204A4A50EA7C101706C52BC6E214715EACD21E3717E485C9787388DD0B8A129463F1E442B82015FA78A6B830365111275E9CC38D8855C4832F0351800D8201034861CD0013410E10B6F7D6F7C23B454F28E00209C80202E0A8640647A4C87B44F09A008AC19F100940C1D0B82079AF001441FEEB10ABB83A824C796F917C442E780A713E880479F05E2A1F251AF2960C9E4046F80FEF5C587930DE3C5865FDFF9E1F64BF332CC8442919E9A04786FAA0253184184C0C278612ED7043DC1FF7C5A3E0351056579C897B0FCEE3BB3DE129A183F088709DD049B83D413857F25394A34027D40F55E622E3C75CE0D650D3030FC2FDA03A54C6757143E088BB433F2C3C007AF6802C5B19B72C2B8C9FB4FF36831F9E86D28EEC4C46C97AE440B2EDCF2369F6348F211559AE7FCC8F22D68CA17CB3877A7EF6CFFE21FB7CD846FE6C892DC40E62ADD829EC3C760CAB070CAC096BC0DAB0E3323CB4BA9EC857D7A0B778793CB95047F80F7F834F5696C902E71AE71EE72F8ABE42C114D93B1AB0278AA74A8459D9850C16FC2208181C11CF6938C3D5D9D51D00D9F745F1FA7A1327FF6E20BA6DDFB9797F00E0D734303070F43B17D104C07E2FB8FD8F7CE76C99F0D3A10AC0B9233CA9A448C1E1B20B01BE25D4E14E330026C002D8C2F9B8024FE00B0241088800312011A482F130FA6CB8CE256032980EE6801250069681D5603DD804B6829D600F3800EAC131700A9C0517C165701DDC85ABA70BBC007DE01DF88C200809A12274C4003145AC1007C4156122FE48081285C423A9483A9285881029321D998794212B90F5C816A41AD98F1C414E21E7910EE436F210E9415E239F500C5543B55163D41A1D813251161A8926A2E3D02C74125A8CCE4797A06BD12A74375A879E422FA2D7D14EF405DA8F014C15D3C5CC30478C89B1B1182C0DCBC424D84CAC142BC7AAB05AAC113EE7AB5827D68B7DC489381D67E08E700587E349380F9F84CFC417E3EBF19D781DDE825FC51FE27DF837029560447020F8103884D1842CC2644209A19CB09D70987006EEA52EC23B2291A84BB4217AC1BD984ACC214E232E266E20EE259E2476101F13FB49249201C981E4478A21714985A412D23AD26E5213E90AA98BF4414555C554C5552554254D45A43257A55C6597CA09952B2ACF543E9335C856641F720C994F9E4A5E4ADE466E245F2277913F53342936143F4A2225873287B296524B3943B94779A3AAAA6AAEEAAD1AA72A549DADBA56759FEA39D587AA1FD5B4D4ECD5D86A63D5A46A4BD476A89D54BBADF6864AA55A5303A969D442EA126A35F534F501F5038D4E73A271687CDA2C5A05AD8E7685F6529DAC6EA5CE521FAF5EAC5EAE7E50FD927AAF0659C35A83ADC1D598A951A17144E3A646BF265DD3453346335F73B1E62ECDF39ADD5A242D6BAD102DBED67CADAD5AA7B51ED331BA059D4DE7D1E7D1B7D1CFD0BBB489DA36DA1CED1CED32ED3DDAEDDA7D3A5A3AEE3AC93A53742A748EEB74EA62BAD6BA1CDD3CDDA5BA07746FE87ED233D663E909F416E9D5EA5DD17BAF3F4C3F505FA05FAABF57FFBAFE270386418841AEC172837A83FB86B8A1BD619CE164C38D86670C7B87690FF31DC61B563AECC0B03B46A891BD51BCD134A3AD466D46FDC626C661C662E375C6A78D7B4D744D024D724C56999C30E931A59BFA9B0A4D579936993E67E830588C3CC65A460BA3CFCCC82CDC4C6AB6C5ACDDECB3B98D7992F95CF3BDE6F72D28164C8B4C8B5516CD167D96A696A32CA75BD658DEB1225B31ADB2ADD658B55ABDB7B6B14EB15E605D6FDD6DA36FC3B129B6A9B1B9674BB50DB09D645B657BCD8E68C7B4CBB5DB6077D91EB5F7B0CFB6AFB0BFE4803A783A081D3638740C270CF71E2E1A5E35FCA6A39A23CBB1C8B1C6F1A193AE5394D35CA77AA797232C47A48D583EA275C437670FE73CE76DCE775DB45C225CE6BA34BABC76B577E5B956B85E73A3BA85BACD726B707BE5EEE02E70DFE87ECB83EE31CA638147B3C7574F2F4F8967AD678F97A557BA57A5D74DA6363396B99879CE9BE01DE43DCBFB98F7471F4F9F429F033E7FF93AFAE6FAEEF2ED1E6933523072DBC8C77EE67E5CBF2D7E9DFE0CFF74FFCDFE9D016601DC80AA8047811681FCC0ED81CF5876AC1CD66ED6CB20E72049D0E1A0F76C1FF60CF6C9602C382CB834B83D442B2429647DC88350F3D0ACD09AD0BE308FB0696127C309E191E1CBC36F728C393C4E35A72FC22B6246444BA45A6442E4FAC84751F65192A8C651E8A888512B47DD8BB68A1645D7C780184ECCCA98FBB136B193628FC611E362E32AE29EC6BBC44F8F6F4DA0274C48D895F02E31287169E2DD24DB24695273B27AF2D8E4EAE4F729C1292B523A478F183D63F4C554C354616A431A292D396D7B5AFF989031ABC7748DF5185B32F6C6389B7153C69D1F6F383E6FFCF109EA13B8130EA613D253D277A57FE1C670ABB8FD199C8CCA8C3E1E9BB786F7821FC85FC5EF11F80956089E65FA65AEC8ECCEF2CB5A99D5931D905D9EDD2B640BD70B5FE584E76CCA799F1B93BB2377202F256F6FBE4A7E7AFE1191962857D432D164E294891D62077189B87392CFA4D593FA249192ED0548C1B88286426DF823DF26B595FE227D58E45F5451F46172F2E4835334A788A6B44DB59FBA68EAB3E2D0E2DFA6E1D378D39AA79B4D9F33FDE10CD68C2D33919919339B6759CC9A3FAB6B76D8EC9D73287372E7FC3ED779EE8AB96FE7A5CC6B9C6F3C7FF6FCC7BF84FD5253422B9194DC5CE0BB60D3427CA17061FB22B745EB167D2BE5975E28732E2B2FFBB298B7F8C2AF2EBFAEFD756049E692F6A59E4B372E232E132DBBB13C60F9CE159A2B8A573C5E396A65DD2AC6AAD2556F574F587DBEDCBD7CD31ACA1AE99ACEB5516B1BD659AE5BB6EECBFAECF5D72B822AF6561A552EAA7CBF81BFE1CAC6C08DB59B8C37956DFAB459B8F9D696B02D7555D655E55B895B8BB63EDD96BCADF537E66FD5DB0DB7976DFFBA43B4A37367FCCE966AAFEAEA5D46BB96D6A035D29A9EDD63775FDE13BCA7A1D6B176CB5EDDBD65FBC03EE9BEE7FBD3F7DF381079A0F920F360ED21AB439587E9874BEB90BAA9757DF5D9F59D0DA90D1D47228E3437FA361E3EEA7474C731B36315C7758E2F3D413931FFC440537153FF49F1C9DE5359A71E374F68BE7B7AF4E96B2D712DED6722CF9C3B1B7AF6742BABB5E99CDFB963E77DCE1FB9C0BC507FD1F3625D9B47DBE1DF3D7E3FDCEED95E77C9EB52C365EFCB8D1D233B4E5C09B872EA6AF0D5B3D738D72E5E8FBEDE7123E9C6AD9B636F76DEE2DFEABE9D77FBD59DA23B9FEFCEBE47B8577A5FE37EF903A307557FD8FDB1B7D3B3F3F8C3E0876D8F121EDD7DCC7BFCE249C1932F5DF39F529F963F337D56DDEDDA7DAC27B4E7F2F331CFBB5E885F7CEE2DF953F3CFCA97B62F0FFD15F8575BDFE8BEAE57925703AF17BF3178B3E3ADFBDBE6FED8FE07EFF2DF7D7E5FFAC1E0C3CE8FCC8FAD9F523E3DFB3CF90BE9CBDAAF765F1BBF457EBB37903F3020E64AB8F25F010C5634331380D73B00A0A6024087E733CA18C5F94F5E10C599558EC07FC28A33A2BC7802500BFFDFE37AE1DFCD4D00F66D83C72FA8AF3E1680582A0089DE0075731BAA836735F9B9525688F01CB039EC6B467E06F8374571E6FC21EE9F5B205375073FB7FF02660F7C637A799DFD0000008A655849664D4D002A000000080004011A0005000000010000003E011B0005000000010000004601280003000000010002000087690004000000010000004E00000000000000900000000100000090000000010003928600070000001200000078A002000400000001000000A8A003000400000001000000AA00000000415343494900000053637265656E73686F747EC0778D0000000970485973000016250000162501495224F0000001D669545874584D4C3A636F6D2E61646F62652E786D7000000000003C783A786D706D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A786D70746B3D22584D5020436F726520362E302E30223E0A2020203C7264663A52444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E7461782D6E7323223E0A2020202020203C7264663A4465736372697074696F6E207264663A61626F75743D22220A202020202020202020202020786D6C6E733A657869663D22687474703A2F2F6E732E61646F62652E636F6D2F657869662F312E302F223E0A2020202020202020203C657869663A506978656C5944696D656E73696F6E3E3137303C2F657869663A506978656C5944696D656E73696F6E3E0A2020202020202020203C657869663A506978656C5844696D656E73696F6E3E3136383C2F657869663A506978656C5844696D656E73696F6E3E0A2020202020202020203C657869663A55736572436F6D6D656E743E53637265656E73686F743C2F657869663A55736572436F6D6D656E743E0A2020202020203C2F7264663A4465736372697074696F6E3E0A2020203C2F7264663A5244463E0A3C2F783A786D706D6574613E0AAA12DFB50000001C69444F5400000002000000000000005500000028000000550000005500000585AD27607800000551494441547801ECDBBB4B2B5B1406F015957B401B898A12054104098AA0582936011B412C1445EDEC4C6321588982169214DADFF30F882258894F109560213E1A6FE713414C02A2248879EC3B33E021270F93AC0C8B247C69328FFDED35B3F2CB44276A51DA83F04007F2B4031600CDD3570687657400400121AF3B00A079FDF2E0E0001406F2BA03009AD72F0F0E0E404D32A0DF0CB1582C26CD8669BE3B00A0DF9DC8E139180CD2CBCB0B353535E5300BA2C93A00A0C9BA92C5B670384C474747B4B6B6466EB79BAC566B16690C4DD701004DD7A134FB7D3E1F399D4E3A3F3FA7E5E5651A1919C1477D9A9E65B31B40B3E956DCD8482442FBFBFB06CAAFAF2F1A1A1AA2959515AAADAD8D1B89556E070094DB392D170804687C7C9C767676A8A2A282AAABAB697171914647477115CDA1AFB151008DED4696CB3ACCE9E969EAE9E9A1CBCB4B6A6C6C34AE9E0B0B0B64B3D9B29C0DC393750040937525836DA15088E6E6E6A8ABAB8B6A6A6AC8E572D1D2D2129D9C9C507B7B3B391C0E5C4533E863BA21009AAE4329F6EB1FEF777777D4D2D242373737A45F35373737C9EBF592FEB3695D5D1D959696A6486373A61D00D04C3B15374E47F80DF0FAFADA00BAB5B5658C8A46A3C6D51337EEE39AC658055046D3E223F140E3F7639DDF0100E5F7EE4F1240FFB4C2F4050035A1A5006A4213534C610A50FD26F5EDED2D959494D03FBF7EA52855BC9BFFD37E495A5D5DA57F7FFF2EDE93FCE1CCFCDAB76976BB9DCACBCB7F18C5DB650AD08787079A9A9A32FE60A2B2B2927724059CD27FA3BFBFBFA7D6D6D6023E0BFEA1EBF7800F0F0FA9A3A3C3FC5B6BFAFF24E5FAF0FBFD4AFB3E5A793C9E5CA72AC8FCD5D5951A1C1C2CC86337E3A0FBFBFB9576AB4D69772FCC98EEAF39E8AF35E60A8002288032DF3C12315C4171059570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC623110450009570C6AE01A000CAC6231104D044A0D1685485C3E19CDB4F39CFA04DE0F7FB95D3E9541E8FC78CE90A6E0E004D041A894494D7EB55171717C633F74505506EE76272009A0854BF823E3F3F2B97CBA5E6E7E7D5C1C18171218B695B468B009A519B7E1E04A08940F58E854221757A7AAAFAFAFA546767A79A9D9D557B7B7BEAEDEDEDE786C6ECB5E8CB14F7787A7AA28D8D0DF2F97C717B92AF7E7E7ED2F1F131B5B5B591CD664B3EA888B7BEBEBE1AE73F3C3C5CC46799FAD4742B0E8783AAAAAA1206058341D2DEC0A47DD493F6B14F76BB9D060606687272921A1A1AC862B1246462372405AAFD4C49676767F4F1F1113B36E5722010A0F5F575EAEDEDA5E6E6E694E38A75C7E3E3A3F1869E999929D653FCF1BCDC6E374D4C4C507D7D7DC2B8F7F777DADDDDA5EDED6D2A2B2BA3EEEE6E1A1B1B33905AADD6B440FF070000FFFFCF701CC10000039D49444154EDD5CD4AB24100C5F11102F11E5A75078257D0D24DF721DD8357E0BE45DD83CB16AD5B27827D6C5C04B690202285029D6893F8F69C98A979798EF46FA5C7713C9E7E5488057E1E1F1F63AFD78B979797056EDBBD2BAEAEAEE2D1D1D1EE152FD4B8DBEDC6C96412D7EBF5D68D6F6F6FF1FCFC3C763A9D787878184F4E4EE2783C8E8BC562EBDC774FC2772FA6BE06508056019D4EA7B1DFEFC7B3B3B3787B7B1B5F5E5E52497D9E03E8E7143F7FC05FD0AF7F4157AB557C7A7A8A0F0F0F71B95CFE785C80FE78BACD1B01FA15E8C73AFFFECBDF2C96FE08A0E95BC99300AD062A07CB7801A01963A9A30005A8B261910314A016105509800254D9B0C8010A500B88AA044001AA6C58E40005A805445502A00055362C728002D402A22A0150802A1B163940016A015195002840950D8B1CA000B580A84A0014A0CA86450E50805A405425000A5065C3220728402D20AA120005A8B261910314A016105509800254D9B0C8010A500B88AA044001AA6C58E40005A805445502A00055362C728002D402A22A0150802A1B163940016A015195002840950D8B1CA000B580A84A0014A0CA86450E50805A405425000A5065C3220728402D20AA120005A8B261910314A016105509800254D9B0C8010A500B88AA044001AA6C58E40005A805445502A00055362C728002D402A22A0150802A1B163940016A015195002840950D8B1CA000B580A84A0014A0CA86450E50805A405425000A5065C3220728402D20AA120005A8B261910314A016105509800254D9B0C8010A500B88AA044001AA6C58E40005A805445502A00055362C728002D402A22A01D0FF07B4F1317AF8E5CF743A0DC7C7C7E1E6E626B45AAD5FDEB67B6F7F7D7D0DF3F93CECEFEFEF5EF9028D67B359B8B8B808ED763B341A8D02376EAE280274B55A85FBFBFBB05EAFC3DEDEDEE6F63FF2E8FAFA3A0C0683707A7AFA47BEF1F6D75C2C16E1E0E020349BCDED170A3C2B02B4408F9DBE62341A857EBF1F86C3E14E7F0FC7F2002DF05B01688111C5150015C3E4C400CD592BEF2C40F3F6AA3C0DD0CA598A84002D3023400B8C28AE00A81826270668CE5A7967019AB757E5698056CE522404688119015A6044710540C53039314073D6CA3B0BD0BCBD2A4F03B472962221400BCC08D002238A2B002A86C9899F9F9FC3DDDD5DE8743A396FE36CC202004D188923F52D00D0FAB6E79313160068C2481CA96F0180D6B73D9F9CB000401346E2487D0B00B4BEEDF9E48405009A301247EA5B00A0F56DCF27272C00D084913852DF02EFD83C657DAD044F580000000049454E44AE426082>|8.png>|50pt|50pt||>

    <math-bf|<math-it|<math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|2>\<leqslant\>1><em|>>:>

    Let <math|X=<matrix|<tformat|<table|<row|<cell|x<rsub|1>>>|<row|<cell|x<rsub|2>>>>>>>,
    <math|x<rsub|1><rsup|2>+x<rsub|2><rsup|2>\<leqslant\>1>.
    <math|<matrix|<tformat|<table|<row|<cell|1>>|<row|<cell|0>>>>>><math|>,
    <math|<matrix|<tformat|<table|<row|<cell|0>>|<row|<cell|1>>>>>> satisfy
    the condition.

    <image|<tuple|<#89504E470D0A1A0A0000000D49484452000000AA0000009A0806000000390CD32F00000C40694343504943432050726F66696C65000048899557075853C9169E5B92904042095D4AE84D904E002921B400D28B602324014289311054EC6551C1B58B056CE8AA886207C482228A8545B1F7C58282B22E16ECCA9B14D0755FF9DE7CDFDCF9EF3F67FE73E6DC997BEF00A07E922B16E7A11A00E48B0A25F161418CD1A9690C5237408106A0023740E3F20AC4ACD8D82800CB60FBF7F2EE064064ED554799D63FFBFF6BD1E40B0A780020B11067F00B78F9101F0200AFE4892585001065BCC5E442B10CC30AB42530408817CA70960257CA708602EF93DB24C6B3216E0140458DCB95640140BB0C7946112F0B6AD0FA207616F1852200D41910FBE7E74FE4439C0EB12DB411432CD36766FCA093F537CD8C214D2E376B082BE6222F2AC1C202711E77EAFF998EFF5DF2F3A4833EAC6155CB9684C7CBE60CF3762B7762A40CAB41DC2BCA888E81580BE20F42BEDC1E6294922D0D4F52D8A346BC0236CC19D085D899CF0D8E84D808E250515E749492CFC814867220862B049D222CE42442AC0FF14241414882D266B36462BCD2175A972961B394FC39AE44EE57E6EB81343789A5D47F9D2DE028F5315A7176620AC414882D8B84C9D110D320762AC84D8854DA8C2CCE66470FDA48A4F1B2F82D218E1788C28214FA5851A624345E695F9A5F30385F6C73B69013ADC4070AB313C315F9C15A785C79FC702ED86581889534A82328181D353817BE2038443177AC5B204A4A50EA7C101706C52BC6E214715EACD21E3717E485C9787388DD0B8A129463F1E442B82015FA78A6B830365111275E9CC38D8855C4832F0351800D8201034861CD0013410E10B6F7D6F7C23B454F28E00209C80202E0A8640647A4C87B44F09A008AC19F100940C1D0B82079AF001441FEEB10ABB83A824C796F917C442E780A713E880479F05E2A1F251AF2960C9E4046F80FEF5C587930DE3C5865FDFF9E1F64BF332CC8442919E9A04786FAA0253184184C0C278612ED7043DC1FF7C5A3E0351056579C897B0FCEE3BB3DE129A183F088709DD049B83D413857F25394A34027D40F55E622E3C75CE0D650D3030FC2FDA03A54C6757143E088BB433F2C3C007AF6802C5B19B72C2B8C9FB4FF36831F9E86D28EEC4C46C97AE440B2EDCF2369F6348F211559AE7FCC8F22D68CA17CB3877A7EF6CFFE21FB7CD846FE6C892DC40E62ADD829EC3C760CAB070CAC096BC0DAB0E3323CB4BA9EC857D7A0B778793CB95047F80F7F834F5696C902E71AE71EE72F8ABE42C114D93B1AB0278AA74A8459D9850C16FC2208181C11CF6938C3D5D9D51D00D9F745F1FA7A1327FF6E20BA6DDFB9797F00E0D734303070F43B17D104C07E2FB8FD8F7CE76C99F0D3A10AC0B9233CA9A448C1E1B20B01BE25D4E14E330026C002D8C2F9B8024FE00B0241088800312011A482F130FA6CB8CE256032980EE6801250069681D5603DD804B6829D600F3800EAC131700A9C0517C165701DDC85ABA70BBC007DE01DF88C200809A12274C4003145AC1007C4156122FE48081285C423A9483A9285881029321D998794212B90F5C816A41AD98F1C414E21E7910EE436F210E9415E239F500C5543B55163D41A1D813251161A8926A2E3D02C74125A8CCE4797A06BD12A74375A879E422FA2D7D14EF405DA8F014C15D3C5CC30478C89B1B1182C0DCBC424D84CAC142BC7AAB05AAC113EE7AB5827D68B7DC489381D67E08E700587E349380F9F84CFC417E3EBF19D781DDE825FC51FE27DF837029560447020F8103884D1842CC2644209A19CB09D70987006EEA52EC23B2291A84BB4217AC1BD984ACC214E232E266E20EE259E2476101F13FB49249201C981E4478A21714985A412D23AD26E5213E90AA98BF4414555C554C5552554254D45A43257A55C6597CA09952B2ACF543E9335C856641F720C994F9E4A5E4ADE466E245F2277913F53342936143F4A2225873287B296524B3943B94779A3AAAA6AAEEAAD1AA72A549DADBA56759FEA39D587AA1FD5B4D4ECD5D86A63D5A46A4BD476A89D54BBADF6864AA55A5303A969D442EA126A35F534F501F5038D4E73A271687CDA2C5A05AD8E7685F6529DAC6EA5CE521FAF5EAC5EAE7E50FD927AAF0659C35A83ADC1D598A951A17144E3A646BF265DD3453346335F73B1E62ECDF39ADD5A242D6BAD102DBED67CADAD5AA7B51ED331BA059D4DE7D1E7D1B7D1CFD0BBB489DA36DA1CED1CED32ED3DDAEDDA7D3A5A3AEE3AC93A53742A748EEB74EA62BAD6BA1CDD3CDDA5BA07746FE87ED233D663E909F416E9D5EA5DD17BAF3F4C3F505FA05FAABF57FFBAFE270386418841AEC172837A83FB86B8A1BD619CE164C38D86670C7B87690FF31DC61B563AECC0B03B46A891BD51BCD134A3AD466D46FDC626C661C662E375C6A78D7B4D744D024D724C56999C30E931A59BFA9B0A4D579936993E67E830588C3CC65A460BA3CFCCC82CDC4C6AB6C5ACDDECB3B98D7992F95CF3BDE6F72D28164C8B4C8B5516CD167D96A696A32CA75BD658DEB1225B31ADB2ADD658B55ABDB7B6B14EB15E605D6FDD6DA36FC3B129B6A9B1B9674BB50DB09D645B657BCD8E68C7B4CBB5DB6077D91EB5F7B0CFB6AFB0BFE4803A783A081D3638740C270CF71E2E1A5E35FCA6A39A23CBB1C8B1C6F1A193AE5394D35CA77AA797232C47A48D583EA275C437670FE73CE76DCE775DB45C225CE6BA34BABC76B577E5B956B85E73A3BA85BACD726B707BE5EEE02E70DFE87ECB83EE31CA638147B3C7574F2F4F8967AD678F97A557BA57A5D74DA6363396B99879CE9BE01DE43DCBFB98F7471F4F9F429F033E7FF93AFAE6FAEEF2ED1E6933523072DBC8C77EE67E5CBF2D7E9DFE0CFF74FFCDFE9D016601DC80AA8047811681FCC0ED81CF5876AC1CD66ED6CB20E72049D0E1A0F76C1FF60CF6C9602C382CB834B83D442B2429647DC88350F3D0ACD09AD0BE308FB0696127C309E191E1CBC36F728C393C4E35A72FC22B6246444BA45A6442E4FAC84751F65192A8C651E8A888512B47DD8BB68A1645D7C780184ECCCA98FBB136B193628FC611E362E32AE29EC6BBC44F8F6F4DA0274C48D895F02E31287169E2DD24DB24695273B27AF2D8E4EAE4F729C1292B523A478F183D63F4C554C354616A431A292D396D7B5AFF989031ABC7748DF5185B32F6C6389B7153C69D1F6F383E6FFCF109EA13B8130EA613D253D277A57FE1C670ABB8FD199C8CCA8C3E1E9BB786F7821FC85FC5EF11F80956089E65FA65AEC8ECCEF2CB5A99D5931D905D9EDD2B640BD70B5FE584E76CCA799F1B93BB2377202F256F6FBE4A7E7AFE1191962857D432D164E294891D62077189B87392CFA4D593FA249192ED0548C1B88286426DF823DF26B595FE227D58E45F5451F46172F2E4835334A788A6B44DB59FBA68EAB3E2D0E2DFA6E1D378D39AA79B4D9F33FDE10CD68C2D33919919339B6759CC9A3FAB6B76D8EC9D73287372E7FC3ED779EE8AB96FE7A5CC6B9C6F3C7FF6FCC7BF84FD5253422B9194DC5CE0BB60D3427CA17061FB22B745EB167D2BE5975E28732E2B2FFBB298B7F8C2AF2EBFAEFD756049E692F6A59E4B372E232E132DBBB13C60F9CE159A2B8A573C5E396A65DD2AC6AAD2556F574F587DBEDCBD7CD31ACA1AE99ACEB5516B1BD659AE5BB6EECBFAECF5D72B822AF6561A552EAA7CBF81BFE1CAC6C08DB59B8C37956DFAB459B8F9D696B02D7555D655E55B895B8BB63EDD96BCADF537E66FD5DB0DB7976DFFBA43B4A37367FCCE966AAFEAEA5D46BB96D6A035D29A9EDD63775FDE13BCA7A1D6B176CB5EDDBD65FBC03EE9BEE7FBD3F7DF381079A0F920F360ED21AB439587E9874BEB90BAA9757DF5D9F59D0DA90D1D47228E3437FA361E3EEA7474C731B36315C7758E2F3D413931FFC440537153FF49F1C9DE5359A71E374F68BE7B7AF4E96B2D712DED6722CF9C3B1B7AF6742BABB5E99CDFB963E77DCE1FB9C0BC507FD1F3625D9B47DBE1DF3D7E3FDCEED95E77C9EB52C365EFCB8D1D233B4E5C09B872EA6AF0D5B3D738D72E5E8FBEDE7123E9C6AD9B636F76DEE2DFEABE9D77FBD59DA23B9FEFCEBE47B8577A5FE37EF903A307557FD8FDB1B7D3B3F3F8C3E0876D8F121EDD7DCC7BFCE249C1932F5DF39F529F963F337D56DDEDDA7DAC27B4E7F2F331CFBB5E885F7CEE2DF953F3CFCA97B62F0FFD15F8575BDFE8BEAE57925703AF17BF3178B3E3ADFBDBE6FED8FE07EFF2DF7D7E5FFAC1E0C3CE8FCC8FAD9F523E3DFB3CF90BE9CBDAAF765F1BBF457EBB37903F3020E64AB8F25F010C5634331380D73B00A0A6024087E733CA18C5F94F5E10C599558EC07FC28A33A2BC7802500BFFDFE37AE1DFCD4D00F66D83C72FA8AF3E1680582A0089DE0075731BAA836735F9B9525688F01CB039EC6B467E06F8374571E6FC21EE9F5B205375073FB7FF02660F7C637A799DFD0000008A655849664D4D002A000000080004011A0005000000010000003E011B0005000000010000004601280003000000010002000087690004000000010000004E00000000000000900000000100000090000000010003928600070000001200000078A002000400000001000000AAA0030004000000010000009A00000000415343494900000053637265656E73686F74391AD4880000000970485973000016250000162501495224F0000001D669545874584D4C3A636F6D2E61646F62652E786D7000000000003C783A786D706D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A786D70746B3D22584D5020436F726520362E302E30223E0A2020203C7264663A52444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E7461782D6E7323223E0A2020202020203C7264663A4465736372697074696F6E207264663A61626F75743D22220A202020202020202020202020786D6C6E733A657869663D22687474703A2F2F6E732E61646F62652E636F6D2F657869662F312E302F223E0A2020202020202020203C657869663A506978656C5944696D656E73696F6E3E3135343C2F657869663A506978656C5944696D656E73696F6E3E0A2020202020202020203C657869663A506978656C5844696D656E73696F6E3E3137303C2F657869663A506978656C5844696D656E73696F6E3E0A2020202020202020203C657869663A55736572436F6D6D656E743E53637265656E73686F743C2F657869663A55736572436F6D6D656E743E0A2020202020203C2F7264663A4465736372697074696F6E3E0A2020203C2F7264663A5244463E0A3C2F783A786D706D6574613E0AB31051D50000001C69444F5400000002000000000000004D000000280000004D0000004D00000C7007FB376B00000C3C494441547801EC5D7768155B131F7B7F7663AC8951543016EC856001BBA851B10B96A76203454541C1FF6C58B180BD8BFAACB146A362C36EECB1C61A25F6DE3DDFFC866FE53E8D2F3177FBEE81CDBD7773EFD9B3737E3B3367CE940C8A1BF9CDA780CD2990C107AACD67C81F9E50C007AAC14080C0CA902183C157717FF73E500D9CE3376FDE507272324544441878156F74ED03D5C0795EBD7A35C5C6C6D2A2458B284B962C065EC9FD5DFB4035688E9F3D7B46AD5AB5A2CB972F535C5C1CD5AA55CBA02B79A35B1FA806CDF3E2C58B69C89021F4E9D327EAD6AD1BE173B66CD90CBA9AFBBBF5816AC01C3F7EFC983A76EC48F1F1F19423470ECA983123AD5BB78E1A366C68C0D5BCD1A50F5403E679FEFCF9C2412B56AC48002D5A484888E8AAD9B36737E08AEEEFD207AACE739C9494444B962CA12A55AAD08B172F68EFDEBDA202ECDFBF9FA2A2A2A87EFDFA3A5FD11BDDF940D5799EB1887AFDFA3595285182B66CD942313131B46CD9327AF2E4097DFCF8914A972EADF315BDD19D0F549DE7F9FBF7EF62E087917FC3860D02D4152B56100CFF38A0AFFAEDCF29E003F5CF6996E65F040235CD3FF2BF9822057CA0A648167D4EFA40D5878EE8C507AA7EB4FCA5271FA8BF9024DD277CA0A68374D043BF7DFBF6E380EE897338F01EEDFDFBF7B475EB56D9959A3E7D3AFDF5D75F721EBA2B0EE8AADA91295326D20EF992FFE7170AF840FD8524FF3E01E06177E9C3870F7260E5FEFCF973BA73E78E1CB09362A5FFF4E953398F157FE6CC990578F82E1C53424343E9F3E7CF72E4CA958BF2E7CF4F050B1694A370E1C254AA54290A0F0FA7A2458BCA0601360970C0E60A00FBCD17FD296200C004E06007C571F7EE5DBA71E306DDBC79530CF80050D9B265A94C993262862A52A408E100E872E6CCF963659F92E847DF0035BCAA703C7AF448008FBEF1192086B755B972E5A4FF42850A51BE7CF9E43CC0EB5597419FA3FE1FAA0090069C870F1FD2EDDBB7E9D6AD5BC22DC3C2C2C4805FA952250111B8625A5A4A40FDAFDF7DF9F285EEDFBF4F57AE5CA1F3E7CFD3D5AB57C5EB0ADC16E02D59B2A4706770688CC14BA0F53450A15382630290E06877589C439443740394356AD4A0F2E5CBA7DB99E44F81FA3388313E00F7CC993374EEDC397968C0B501587073705DA80B5E7021F42450010088F3B367CF0AE70458B1B0C1DE7CCD9A35091C346BD6AC3FE3E68F3F070BD4C00B62CCE0F818330EE8BE58A061070CDBB518BB9BBDB33C05544C764242021D397244800AD159AC5831E19C98E83C79F2046223E8F77A023570305898252626D2E9D3A74512E033F4D83A75EAC883E646C7174F00152BF7EBD7AFCB7626162F58B00098D5AB579715B751DB9A46013510B4B038C09D1007FC09F0F0B56CD992EAD6AD2B2A4CE0779DFCDEF5407DF0E08138878093C221A45AB56A141919296E77464F9C1940D5EEE1EDDBB7B208832E7BEDDA35B13E44474753D5AA557F5821B4EF3AF1D5B5407DF7EE1DEDD8B183F6EDDB2700AD57AF9E0014E61EB39A9940D5EE09F65E580D4E9E3C299603580B106150BC7871ED2B8E7C751D50A18762A2E013FAF5EB571183E02A582D9B6D3CB702A84021541D2CB62045F6ECD923D60C441C346EDCD8B10B2E57011546FA4D9B36D1EEDDBBA951A346D4AC5933E12456996FAC02AAC632B1CD0B8BC6F1E3C7C5E5103B60FDFBF717F396F61DA7BCBA06A8B037CE9A354B161483070FA6CA952B0BF7B0D2286E355035106223019B189032B0170F1D3A54A262CD9630DA78D2F5CA62C2D18DC5BB3A71E284E295AE1A376E9CE27D78C5E2DF16F7B47EFD7AD5B3674F5B8C0583603396E22043C5D24671D481623DDE36634B6D20D0671CDBD8434908CFA618B579F366DB005423A8DD80AA8DEBD2A54BAA75EBD6F260B3DF81EDE8A68D33F0D5B14005E764F739D5A2450B05C2DBB1D915A8A015EBAE8A5524D5A74F1FC57E0D0A92C9CECD713A2A1353769566CC98412F5FBEA42953A752087B2ED9B1D94547FD1D6DA0BB42AF3F7CF8308D1D3B563640AC5A78FE6E8C3FCEDBF929FA796CBC8A55172E5C50BD7BF756E3C78F576C33FCF92BB6FA6C678E1A48A87F366E549C7E48EDDCB953419DB263730C47854DF4D4A953B272856713D2E5D87DD56A778EFA835BF11BE41D58B87021B56FDF5E6CCFB973E70EFCB7E5EF1D0154D8030F1D3A246971906CAC7BF7EE8E305C3B09A8D8283976EC182D5FBE9CB08BD7A95327B213586D0F541010DE4E2C46C53B084F7C5A1D97AD66034E022A68A549AD55AB5651EDDAB5257F162216ECD06C0D54D695886DA4C249B10D0A906A417276205E6A63701A50713F7019C44ED6C68D1BC503AB5DBB7612BB95DABD1AFD7F5B0315E11848860B4FF60E1D3A508102058CA687AEFD3B11A820008212610980530FB6A291E715510F5636DB02156121C8D994376F5ED149113CE7B4E654A082CE08F786430BD606706881DE6AE576B42D818A7064E46B42B4A6E644612591D2FB803819A8B867786021AF2B2270D92448152A54482F2982FE9DED800AB1832C787892E15C024F7CA33CF083A65E2A1D381DA8B83D4410CC9D3B574C817DFBF69560C2546EDB987FDBC9B80B671256E4C5A07FE0C001DB6FEBA5463BA718FCFFEB3E3027F7EEDD5303060C50BC5EB06C93C5567BFDEC8AA6468C18A166CF9EADB00BE5F4E606A0620E00563611AAAE5DBB2ADE74B1C489C536A21FCAFB9A356BE8E8D1A3346FDE3C4969638C0C31AF573788FE406ACD993347FC59478F1E2DD1BB81FF33FCBD1DB816B8279ED4E6CD9B2B56DCED30245DC6E0168EAA1103BE15F0B3E0BA59A6AB00B610FDACB0AB7EFDFAA9952B576A3471C5ABDB808A49E13443E2CB7AF1E245535500CB453FDFBBD84B79F1245543F4C85062B8184AE305DC26FAB5DB46D517147A9B34699279FE0056B32E88FA264D9A88FB9ED563D1FBFA6EE4A8A011E71050BC09A0F841D49B64BFEDCF52D1CF8EBB6AE0C081E2A9FFDB113AF81F6E052AA60466440EBF569C54CE9419B214A8EC56268166D051DDD8DC0C5498AC860D1BA6264F9E6CCAD4590654789273060F09CE33E54E2DB8889B810A7272E8B57055332C35962DA638EC8178954F0B162CD03D8B9EA6F45BFDEAD6C554205DA74C992229E1B1B032B459C068146777569D3B7756EC4666AA89C3EC7B753B47053D39CFACD8BF39319BA1E4B584A31E3C78504C525339821439A1DCDABCC051E168CD5BDEE2C3CA09408C9B4A431F83143AC72E147BE1886E0ACEEAE6E6058E8A451527A5536DDAB4519C56C9B0E9347D31C5599255AF5EBD14E7CD77B5D8C78C7901A8B84FCEAFA0264C98A0D847031F0D69A68BFE8913278AD77E8F1E3D1C15FF941E99E605D10FBA3057156722A800080C34A4968021F0FF4DA778F2E02A06FB294486DB9B57382AE631313151ECAABC156EC8B49ACA51B76DDB269990FBFDFD378579A06EBD57382AB82A52B3F383294983590DD03F2AC310F8A7D0299270717E23F190B26BDA9814861DD4292F7154108A7D8965A1CC053D82A25B4A3F368DA322D12ECC5188688C8A8AC243E8FAE6258E8AC944B5436CE2A056172AB3E8D94C03EAAE5DBBA4025D972E5DA48EA89E3761D7BEBC06542D6A150181A3468DD255FC9B0254E48E9A3973A6A4E241DE28BD0B8FF940B5070558644BFD84B8B8381A33660CE95981C614A0223E1F40456DD1B66DDB5A9AC8C0CC29F51A47056D91DD06053F50E803492BF46AA60015B53BB76FDF4E1C1325450EF41ABCDDFBF1225051F418699890D986EB17E83645A60095F3EB4B8947B6A14A4947DD466FF38EBC0854ECFD231513B2DD8C1C3952B79C55860315BB16C8B4013D959318B8220C3AADCF8717810ADA8031716670E2E80DDD4A791A0E54E4D9473018AA38F31EBF67F4534C9857818A84C0585071E515A93D0B5A04DB0C072A3B9F48A22D14CBE50A26C18ED751BFF72A5091540DF78EC573D3A64D759933C3818ABCFBB1B1B1B20AC4C0BDD4BC0A54E8A788DC2859B2A4A40CD563CE0D072AEA9202AC5801868585E93166C7F4E155A0625D326DDA3429C53E68D0205DD43DC381BA76ED5AC9AF397CF870CF18FAB527C9AB40C5FD73DA1FC9AF8A54957AA4B3371CA81870525212715D285D9E2C0D044E78F53250E149C5E92A45F4878686063D5D86021536B5A54B9712CA9363EFD76BCDCB4085CA875D2A3821454444043DF58602F5D5AB57E2F18D4205B0A17AAD7919A8481F8AACE13051454646063DF5860215DB69D05143424288934D043D58A775E065A0C6C7C7534C4C8C98A750B32AB0A19ED59F56593114A8F04185AE121E1E4ED1D1D18163F5C47B2F0335212141E69EF3535183060DFE35DFC9C9C9C4A12B52BC02556FD2D2FE070000FFFF729575C300000D0B49444154ED5D056C154B173E142D903EAC58A0D05228C58A6BF102C582FEB806272440D020211012348120411E16DC21B8BBBB1597121C82BBCE7FBE79D9A4B4B7726FD7F74E72B3EDDEBD2367BE3D33733485E0421A95E8E8685AB76E1D85868652A3468D346AC5BCD562EC5BB76EA5A54B979AB7931AF5ECDEBD7BB47CF972AA5EBD3AD5A851E3AF565EBE7C49D3A74FA7B469D3CAEF4B952A45FFFCF3CF5FCFC4FE278596404567D7AF5F4F61616114191919BB6DDBFFEF64A0463F7C484B162FA6AA55AB52EDDAB5E3CCF5A953A7A84F9F3E943A756AAA53A70E45444450993265C8CFCF2FCEB3B8E11650EFDCB943BB76EDA267CF9EB9AC2CF6CDB76FDFD2AD5BB728478E1C14181818FB6BDBFF7FF3E64D02CD1A376E6CFBB1C61EE0870F1FE8CA952B94274F1ECA9F3F7FECAFE9D7AF5FB47BF76E8A8A8A929CB558B162D4AC59336AD7AE1D050404C479DE2DA03E7FFE9C2E5FBE4C006052CA8B172FE8CC9933B2A3C58B174FCA4F6CF5CCE9D3A7E9FCF9F3D4B76F5F5B8D2B298379F3E60D1D3C7488420A1522803076F9F9F3272D5CB8908E1E3D4A193264A06AD5AA51DBB66DA95EBD7A942D5BB6D88FBBC751E3FC3A911BCAD25FA24409AA5FBF7E224FDBEF6B472FFD7C3E59B26449BC4B3FB8295EE0E0E0606ADDBA3555AA5489F2E5CB47E9D3A7770904B738AACB1A12B8897DCA7A3E508484843872F9733250EFDEBD4B2B57AE9487251CA86296478F1ED1942953A87CF9F212A0B973E7265F5FDF988FC4F95B53A0A2436BD6AC91FBD3162D5AC469DCEE379C0CD41B376ED0DAB56BE5412A3C3CFCAFA9C6B6E0FBF7EF94394B164AC727FFA4144D818A3DEAAA55ABC8DFDF9FDAB76F9F94FED8EA192703F5E2C58BB46DDB36B9E704E78C5920114D912245CC5B89FEAD295071F25BB66C19F9F8F8485144A2BDB1D9034E06EA912347E8C4891372CB57B468D164CFACA640FDF1E3072D6659DABB77EF68D8B061C9EEACD52A703250B76FDF4ED7AE5DA356AD5AA9229AD414A800D6A2458BE8F1E3C7346AD428C959AD06B6E4F4D7C9405DBD7AB59CF70E1D3A50CE9C39934346F95BCD818AC31404DFFDFBF7A74C993225BBC356AAC0C9409D3B772E7DFDFA957AF6EC29E5A4C99D37CD81BA77EF5E82BA0C1A8702050A24B7BF96FABD53810A613E74F9193366A4DEBD7BBB7D707235C99A03F5C2850BB473E74EA9CBAD50A182AB3ED8F69E5381FAEAD52BA97582DA1CC27C358AE640850515445450A13ACD82CAA940C5566FE3C68D04C6E4CA20C513E06A0ED48F1F3FD2ECD9B3297BF6ECD4B56B575596014F066AC46F9C0A54E8EF0FB19EBF69D3A69241A9417BCD81FAE7CF1F9A3F7FBEDC58F7E8D143EE5BD4E8B815EA702A5031EEEBD7AF53BF7EFD286BD6ACAA4C95E640452FA1A1B87AF5AADCAF040505A9D2712B54E244A07EFBF64D1AA37CFAF489060E1C482953A65465AA74012AEC12376DDA240D642B57AEAC4AC7AD50891381FAE4C9137926C993372FB551E92085B9D605A8EFDFBFA749932651E9D2A509C629EEEA79AD004A577D742250617FBB79F3666AD2A409952D5BD615593CBAA70B5061843073E64CB90CC038C529827FA70115F30C1FB183070FD2D8B163E3752BF104A9BA00151D3B70E000C150A14D9B3654B870614FFA6AB9DF380DA8B0E98026F2CB972F3460C00055574EDD800A2130DEB2E6CD9B53AD5AB52C073A4F3AEC34A0DEBE7D5B7ADCD6AC595335F9A94277DD808A06478F1E2D2D69A0AD809F8CDD8B93808A651FF253B89F4C9D3A95B2B051B49A4557A0EEDBB78FF6ECD943BD7AF57284DEDF4940C58119AE2770FC1C3162849A18FDAF2E7E13742B6C482D3A77EE2C78BF2AD85D56B7768D6A885D3144C78E1D8D6A5ED776D92D5CB09FBE60CF5B4DDAD595A3E2D5C0E91FFE32DDBA75A3CC9933ABFFE699A846A77054F8E8EFDFBF5FCA4FA1854C93268DFAB3A009FC13A894556B92CBE0CAEAD5049EB4FE574EE1A8AF5FBF1643870E151CC247B34923CD6A8EA7E2DFBF7F8B41830689050B160856B7C5F3943D6E3B01A8984F0E3222589123D89953B389D31DA818C9D9B36705FBD288A74F9F6A36303354EC04A082D98C1C3952F0964E53921B0254B60017ECA22056AC5861EBE5DF0940C5168EC3F0088EE1603FA06244C78F1F171CE6477030024D076864E54E00EAE0C18305DB71684E6643382A46C5277FC1F68A62D6AC599A0FD2A806EC0ED44B972E09D6320A8EEEA839890D032A46C62E0B8263620A8E12A8F9408D68C0CE40C5218A358C82E336E8425ADDE5A831056CB0FE1F33660C215005CC00ED56EC2C47459CDC69D3A6D1860D1BF4F1DAD0E57548A011EC51D9985AB04B75024F59F32BBB725456970A8E672A58B7AFDBC418CA51150E0A776AF8816FD9B245461F56EE5BFD6A578E3A7EFC78FAFCF9338D1B374E8636D7659E747B25126888236AC88315647176D256D991A3729C06C12ED082C3342530A3EA7F65E8614A190EC0C9F134A53C0E84B00B58ED06546CD3387CB960E36829B551E64F8FAB29967E2C1DF05E84AF0D42664F9C385126A8D06549D1B0113B2DFD989F19336610E234208E98AB38FB1A92521FE7BEA40E00F987E6CC9923C36423BE3B621759B9D805A84A06139C21E0AB8FE4117A3B689A86A30290BC8448FF7F988AC15DA561C386963E5CD901A81021222603E6A46EDDBA325F181299E95D4C05540C1EB6AAF004C016004160912D43AD20067A13D70E407DF0E0818C718B5C6148AFA356E41377E7C27440C50010521D41B6106C0B8160115A5BEFA5C65D42BA7ADEEA40C5560CEE25D89776ECD489F2737A1DA38A29810A6220F91A5B5749795D2710C945F637A38896D476AD0C54F840815920BB099805A2311AC92C4C0B54800109D590AC0249B2402CE423B252B12A5011376AC78E1DC4166E32B24D952A550CDF7E991AA8385C21972A5C7011079E1DE50CDB2379F2825811A81043214A3880DAB2654B99794F131F2837096A6AA0622C387562AF0AB15521CEABC95EACAA868A71935E6E3D6E35A022A439C2F1207D39422F217DB911277C9744D643AB90DC366052064BF2EEDDBB8B091326080E1993DC2A75F9BD953453705FE7943B82333C0B96B898CE9FCD142AD4A4A006607DF8F0A1E8D2A58B183E7CB8803B8BD98B9580BA71D326A9C387E7058CDACD562C0354100E3600D03723A8030259C098C5CCC52A409D376F9EE01091222A2ACAB481412C0554059458A658DF2C6D22F5708350DA75F76A76A062551A326488B40736BB97852581AA0086D57AA26AD5AA82736E9A72B9322B50F1A2C36B142B13BC81591CA590D4B4574B03151C818DAE456464A460119640C40EEC65CD52CC085480F2F0E1C382454F62F2E4C9820DA0CD42AE04FB617AF1944B51458C9B0C4CE2BD15B137AB4C11849096050B16A474E9D2C578CA983FCD249E820514B47D908F22B5CEFFD88E22B25E3D69A9660C75DC6BD5F24055868B4980FCEFFEFDFB32A9058C59FCFDFD0DD5A89801A8CCA6A4AE1E093FE0F203A31F284E60AA6725631FDB001580851F0FA2CA210C7BAE5CB9A456252C2CCCB0A0C1460315027CA8A111601729C943424264C46F35B23D2B0C42AFABAD800AA2818380ABC2C817A964A0CD0A0F0F97D754A952E94557D98E514085368F0396495D3D72D14205CA61778863286813125207AADA0EA80ACD90829B83CA4A6E024E0BC046444450404080F288E65723800A1349A841CF9D3B275F5A2CF1C8478A6D90958B6D81AA4C0A6C2A01580E3F432C15907B3300560FB3413D818A8C24C83AC3277A7990C48112564F483DEFE3E3A390C3B257DB0355991976EF2524EB825B0587BB94492F1A346840A1A1A19A4DA41E40C521121E112C4B969665C1C1C154AE5C3943B63A0AADB5B83A06A8201EF6AF4F18A477EFDC911C1646C17E7E7ED20F08938BBFD52C5A011527771C8E90B8036690581D901511F9BB020303F50B0AA126B112A9CB5140556801C0B2CD00B176465AB0733821C21601938D43074EC76A98B7A90954C88BB11260FF890F0A5238962C595202153E4D7A1F16157AEA7175245015C202B03014C6FE8E2DB3E4F279ECD8318270BC62C58AF2F005F196A7A04D2E5001CEE8E868296E0338F172E165E2B84F927B2297135CCAEDB00755E624BEABA3811A932810E960490570010EC81E219385A80BCE85C88A8D4F912245A46B4CCCDFC6F7B7BB40C50B02AF4F70F893274F128790972F0932E1C17D1C6D23911CB46E76E69EAEE8E905AA0BAA80D32A1F88B620EA017071AA86B7013819C08B4F505010E5E594DFF0E7829201FE5D8A139C2BA022C426B61958C671C0C34B813A71C8035787301E725F36B6912F06FE477DCAC745771D71CB0B5437A759D92BC2BE0000030704E8D8DC502A18C095A19A04E743F25A0013E16F20DF04D7C6470135AE90EB42C60B6E8913BBA7DB0C378761B9C7BD40D560CAA0BA84C2011C751707D258F0EFBF5223E4EBEBAB416BCEA8D20B540DE7D9D5D2AF6173B6AEDA0B540DA7D70B54F588EB05AA7AB48C539317A87148E2F10D2F503D265DE23FF40235711A25F5092F50934A290F9EF302D503A2C5F3132F50E3218C1AB7BD4055838AFFD5E105AA7AB48C539317A87148E2F10D2F503D265DE23FF40235711A25F5092F50934A290F9EF302D503A2C5F393FF0387F488F0739DB7140000000049454E44AE426082>|7.png>|50pt|50pt||>
  </definition>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
  </collection>
</initial>