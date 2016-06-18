% S�o Jos� dos Campos, 01 de Abril de 2016.
% Programador: Felipe Tuyama.
% % Quest�o 6.


%% Contando o n�mero de vezes que um
%    dado elemento aparece em uma lista
%
count(List, Elem, Count) :- counter(List, Elem, Count).
counter([], _, 0).
counter([Elem|T], Elem, CountP) :- counter(T, Elem, Count), CountP is Count + 1, !.
counter([_|T], Elem, Count) :- counter(T, Elem, Count).
