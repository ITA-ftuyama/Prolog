% São José dos Campos, 01 de Abril de 2016.
% Programador: Felipe Tuyama.
% % Questão 10.

%% Busca em Largura para PROLOG
%

win([b,p,p,b,i], [[b,p,p,b,i]]).
win([b,p,p,i,b], [[b,p,p,i,b]]).
win([b,p,i,p,b], [[b,p,i,p,b]]).
win([b,i,p,p,b], [[b,i,p,p,b]]).
win([i,b,p,p,b], [[i,b,p,p,b]]).

win(Posic1, [Posic1|Moves]) :- mover(Posic1, Posic2), win(Posic2, Moves).

% Movimentos das Pretas
mover([X,Y,Z,i,p], [X,Y,Z,p,i]). % Deslizar
mover([X,Y,i,p,Z], [X,Y,p,i,Z]). % Deslizar
mover([X,i,p,Y,Z], [X,p,i,Y,Z]). % Deslizar
mover([i,p,X,Y,Z], [p,i,X,Y,Z]). % Deslizar
mover([X,Y,i,b,p], [X,Y,p,b,i]). % Saltar
mover([X,i,b,p,Y], [X,p,b,i,Y]). % Saltar
mover([i,b,p,X,Y], [p,b,i,X,Y]). % Saltar

% Movimentos das Brancas
mover([X,Y,Z,b,i], [X,Y,Z,i,b]). % Deslizar
mover([X,Y,b,i,Y], [X,Y,i,b,Y]). % Deslizar
mover([X,b,i,Y,Z], [X,i,b,Y,Z]). % Deslizar
mover([b,i,X,Y,Z], [i,b,X,Y,Z]). % Deslizar
mover([X,Y,b,p,i], [X,Y,i,p,b]). % Saltar
mover([X,b,p,i,Y], [X,i,p,b,Y]). % Saltar
mover([b,p,i,X,Y], [i,p,b,X,Y]). % Saltar

