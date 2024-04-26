compuesto(N):-N>1,N1 is N-1,between(2, N1, L),N mod L =:= 0.

prime(N):-N > 1,\+ compuesto(N).

imprimir_primos(Inicio, Fin):-between(Inicio,Fin,N),prime(N),write(N),write(' '),fail.