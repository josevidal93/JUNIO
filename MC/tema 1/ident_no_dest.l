(A)  IF X !=0 GOTO B
       GOTO C
(B)   X--
       Y++
       Z++
       GOTO A
(C)  IF Z !=0 GOTO D
       GOTO F
(D)  Z--
       X++
      GOTO C