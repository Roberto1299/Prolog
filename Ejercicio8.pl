fac(0,1).
fac(N, Resultado):-N>0, N1 is N-1,fac(N1,Subresultado),Resultado is N * Subresultado.