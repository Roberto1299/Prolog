%Determinar la temperatura de un estado

%Hechos
temperatura(cdmx,24).
temperatura(puebla,24).
temperatura(leon,25).
temperatura(san_luis_potosi,27).
temperatura(aguascalientes,25).
temperatura(guadalajara,25).
temperatura(monterrey,36).
temperatura(ciudad_juarez,29).

%Reglas para determinar el tipo de clima
clima(templado, Estado) :- temperatura(Estado, T), T < 25,write('El clima en el estado de '), write(Estado), write(' es templado').
clima(calido, Estado):-temperatura(Estado,T),T>=25,write('El clima en el estado de '), write(Estado), write(' es calido').