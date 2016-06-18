% São José dos Campos, 01 de Abril de 2016.
% Programador: Felipe Tuyama.
% % Questão 8.

%% Determinando a palavra invertida
%
inversao(Palavra, Inversa) :- inverter(Palavra, Inversa).

%% Subrotina auxiliar para inverter sequência de caracteres
inverter([],[]).
inverter([X|T],L) :- inverter(T,B), conc1(B,[X],L).
conc1([], L, L).
conc1([X|L1],L2,[X|L3]) :- conc1(L1,L2,L3).
