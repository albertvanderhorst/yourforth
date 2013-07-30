\ A classical eratosthenes sieve, to count primes.
1000000 CONSTANT SIZE
10000000 CONSTANT SIZE
10000000 CONSTANT SIZE
100000000 CONSTANT SIZE
1000000000 CONSTANT SIZE
CREATE FLAGS      SIZE ALLOT

: SIEVE
    FLAGS SIZE 1 FILL
    0 >R
    \ Sieving up till the square root
    2 BEGIN
       DUP DUP * SIZE < WHILE
       FLAGS OVER + C@ IF   DUP .
          DUP DUP
          BEGIN OVER + DUP SIZE < WHILE 0 OVER FLAGS + C!  REPEAT
          DROP DROP
          R> 1+ >R
       THEN
       1+
    REPEAT
    \ counting
    BEGIN
       DUP SIZE < WHILE
       FLAGS OVER + C@ IF
          R> 1+ >R
       THEN
       1+
    REPEAT DROP
    R>
;
