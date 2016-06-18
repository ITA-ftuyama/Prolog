% São José dos Campos, 01 de Abril de 2016.
% Programador: Felipe Tuyama.
% % Questão 8.

%% Determinando se uma palavra é palíndromo
%
palindromo(Palavra) :- inverter(Palavra, Inversa), saoIguais(Palavra, Inversa).

%% Subrotina auxiliar para inverter sequência de caracteres
inverter([],[]).
inverter([X|T],L) :- inverter(T,B), conc1(B,[X],L).
conc1([], L, L).
conc1([X|L1],L2,[X|L3]) :- conc1(L1,L2,L3).

%% Subrotina que checa a igualdade de duas sequências de caracteres
saoIguais([], []).
saoIguais([X|T1], [X|T2]) :- saoIguais(T1, T2).

