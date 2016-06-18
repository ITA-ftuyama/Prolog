% São José dos Campos, 01 de Abril de 2016.
% Programador: Felipe Tuyama.
% % Questão 4.


%% Ordenando uma Lista em PROLOG
%%	 usando Bubble Sort
%
bsort(List, Sorted) :- bubbleSort(List, [], Sorted).
bubbleSort([], Acc, Acc).
bubbleSort([H|T], Acc, Sorted) :- bubble(H, T, NT, Max), bubbleSort(NT, [Max|Acc], Sorted).

bubble(A, [], [], A).
bubble(A, [B|T], [B|NT], Max) :- A > B, bubble(A, T, NT, Max).
bubble(A, [B|T], [A|NT], Max) :- A < B, bubble(B, T, NT, Max).
bubble(A, [B|T], [A|NT], Max) :- A = B,	bubble(B, T, NT, Max).
