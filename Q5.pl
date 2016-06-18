% São José dos Campos, 01 de Abril de 2016.
% Programador: Felipe Tuyama.
% % Questão 5.

%% Determinar o mínimo de uma lista
%
minimo(List, Min) :- min(List, Min).
min([Min],Min) :-  !.
min([X|T], X) :- min(T, Min), X =< Min, !.
min([_|T], Min) :- min(T, Min).
