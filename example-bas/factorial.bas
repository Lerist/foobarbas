10 LET N = 5
20 LET R = 1
30 IF N <= 1 THEN GOTO 70
40 LET R = R * N
50 LET N = N - 1
60 GOTO 30
70 PRINT R
80 END
