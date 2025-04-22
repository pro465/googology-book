= The Beginning of Googology
== The Simplest Operaion
=== The Positive Integers and The Successor Operation
The set of positive integers $N^*$ are defined to have the following properties:
+ If $a$ is a positive integer, then so too is its successor $a^+.$
+ There exists a positive integer $a$ such that no positive integer's successor is $a$. Notate this as 1.
+ Except for $1$, every positive integer is the successor of a positive integer.
+ If $1 in S$, and whenever $a in S$, $a^+ in S$ as well; then $S=N^*.$

We could use the phrases "$1$'s successor," "$1$'s succeessor's successor," etc.
But that gets unweildy very quickly, so we use expressions like $1^+$, $1^++$, etc. instead.

For a long time people used to define things as $1^+=2$,$2^+=3$,$3^+=4$,$4^+=5$,$5^+=6$,$6^+=7$,$7^+=8$,$8^+=9$,$9^+=10$.
We use two digits in "$10$" to refer to the successor of $9$.

Similarly, $10^+=11 , 11^+=12 , ... , 19^+=20 , ... , 99^+=100 , ...$ Hence, following this procedure, we can notate any positive integer in theory.

However, this unary operation is only used for counting, and is practically useless. A more useful operation is the following:
=== Addition
The addition operator is defined as follows, using the addition symbol "$+$."
+ $a+1 = a^+. $
+ $a+b^+ = (a+b)^+. $
Very simple! The only problem is that it is too abstract. We can derive a simpler expression:
$$ a + b = a#super[+++ ... ++] $$ 
(with $b$ many $+$es.) This new definition is very clear.

However, sometimes this is not useful. So, we need...
=== Multiplication
Multiplication is defined using the multiplication symbol $times$.
+ $a times 1 = a.$
+ $a times b^+ = a times b + a.$
This is already a very simple definition. A more accessible definition is $a times b = a + a + a + ... a$ (with $b$ $a$s.)

We can now discover that $10 times 10=100$,$100 times 10 = 1000$, $100 ... 0$ (with $n$ $0$s) $times 10 = 100 ... 0$ (with $n+1$ $0$s.) 
=== Exponentiation
TODO
