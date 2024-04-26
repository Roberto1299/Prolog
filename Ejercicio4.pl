%Primera regla
%p(N,M):-between(0,4,N), M is (-1)**N.

%Segunda regla
%p(N,M):-between(1,4,N), between(1,N,M).

% Definición del dominio
n(0..4).

% Predicado equivalente
p(N, M) :- n(N), M = (-1) ** N.

% Definición del dominio
n(1..4).
m(N, 1..N) :- n(N).

% Predicado equivalente
p(N, M) :- n(N), m(N, M).

