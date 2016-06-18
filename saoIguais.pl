% São José dos Campos, 01 de Abril de 2016.
% Programador: Felipe Tuyama.
% % Questão 8.

%% Determinando se duas palavras sao iguais%
iguais(Palavra, Palavra2) :- saoIguais(Palavra, Palavra2).

%% Subrotina que checa a igualdade de duas sequências de caracteres
saoIguais([], []).
saoIguais([X|T1], [X|T2]) :- saoIguais(T1, T2).
