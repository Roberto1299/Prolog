%Determinar si es hijo

%Base de hechos
es_padre(ana,juan).
es_padre(juan,karina).
es_padre(juan,dany).

%Reglas
hijo(X,Y):-es_padre(Y,X).