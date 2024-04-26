%p(N,M):-between(0,10,N), A1 is N, B1 is N, C1 is N, M is A1*N*N+B1*N+C1.
% Definición del dominio
n(0..10).

% Predicado equivalente
p(N, M) :- n(N), A1 = N, B1 = N, C1 = N, M = A1 * N * N + B1 * N + C1.
