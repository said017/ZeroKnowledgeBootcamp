# Homework 2

1.  Group / field theory
    Take the set of bits B = {0,1} and the operation XOR with the followin rules :

    - 0 XOR 0 = 0
    - 0 XOR 1 = 1
    - 1 XOR 0 = 1
    - 1 XOR 1 = 0

    Does the set B and the operations XOR satisfy the group properties ?

    Solution:

    - Closure **(YES)** since all a XOR b results in G
    - Associativity **(YES)** 0 XOR 1 = 1 XOR 0
    - Identity Element exists **(YES)** 0 is the identity Element
    - Inverse Element \
      a XOR b = b XOR a = e \
      **0 inverse element of 1** \
      **1 inverse element of 0**

2.  Modular arithmetic - you just need to find examples, you don't need to prove anything.\
    a) Is it true all odd squares are ≡ 1 mod 8 ? \
    b) What about even squares (mod 8)?

    Solution:

    a) 1² mod 8 = 1\
    3² mod 8 = 1\
    9² mod 8 = 1 \
    random sampling high odd squares...
    99² mod 8 = 1

    statement a) is **true**

    b) 2² mod 8 = 4

    statement b) is **false**

3.  Try out the vanity bitcoin address example or the Ethereum version

    Solution :

    It is harder to find private keys which would generate address containing required sequence we provide.

4.  What do you understand by

    - O(n)
    - O(1)
    - O(log n)

    Solution:

    - O(n) mean the complexity of computation increase linear to the size of the input
    - O(1) mean the complexity of computation is the same regardless the size of the input
    - O(log n) mean the complexity of computation increase logarithmatically to the size of the input

5.  Which of those is the best when describing a proof size

    Solution:

    O(1) > O(log n) > O(n)
