' This is a comment
// This comment is supported
/* this is multi-line comment  */
Function Factorial(s Uint64) Uint64   // this is a commment
    10  DIM result,scopy as Uint64     /* this is also comment */
    15  LET scopy =  s
    20  LET result = 1
    30  LET result = result * s
    40  LET s = s - 1
    50  IF s >= 2 THEN GOTO 30
    70  RETURN result
End Function
