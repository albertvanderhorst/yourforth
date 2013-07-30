\ From BYTE magazine: the orginal GILBREATH's sieve benchmark
8190 CONSTANT SIZE
CREATE FLAGS      SIZE ALLOT

: DO-PRIME-ISO
    2 .
    FLAGS SIZE 1 FILL
    1   SIZE 0
    DO FLAGS I + C@
       IF I DUP + 3 +  DUP .
          DUP I +
          BEGIN DUP SIZE <
          WHILE 0 OVER FLAGS +  C!  OVER + REPEAT
          DROP DROP 1+
       THEN
    LOOP ;
