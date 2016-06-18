% São José dos Campos, 01 de Abril de 2016.
% Programador: Felipe Tuyama.
% % Questão 4.


%% Ordenando uma Lista em PROLOG
%%	 usando Insertion Sort
%
isort(List, Sorted) :- inSort(List, [], Sorted).
inSort([], Buf, Buf).
inSort([H|T], Buf, Sorted) :- insert(H, Buf, NBuf), inSort(T, NBuf, Sorted).

insert(A, [B|T], [B|NBuf])  :- A > B, insert(A, T, NBuf).
insert(A, [B|T], [A,B|T]) :- A=< B.
insert(A, [], [A]).

