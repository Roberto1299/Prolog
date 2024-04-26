%p(N, Resultado) :-between(0, 10, N), Resultado = N*N + N + 41.

%p(N,Resultado):-between(1,11,N), N1 = N+1,Resultado = N1*N1 + N1 + 41.

%p(N,Resultado):-between(-10,10,N),N>=0,Resultado is N*N + N + 41.

%p(M,N):-between(1,4,N),N is M*2.

% Definición del dominio
n(0..10).

% Predicado equivalente
p(N, Resultado) :- n(N), Resultado = N * N + N + 41.

% Definición del dominio
n(1..10).

% Predicado equivalente
p(N, Resultado) :- n(N), N1 = N + 1, Resultado = N1 * N1 + N1 + 41.

% Definición del dominio
n(1..4).

% Predicado equivalente
p(M, N) :- n(N), N = M * 2.
