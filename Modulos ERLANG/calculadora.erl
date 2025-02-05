-module(calculadora).
-export([soma/2, multiplica/2]).

% Soma dois números
soma(0, X) -> X;  % Se um dos números for 0, retorna o outro
soma(X, 0) -> X;
soma(X, Y) -> X + Y.

% Multiplica dois números
multiplica(1, X) -> X;  % Se um dos números for 1, retorna o outro
multiplica(X, 1) -> X;
multiplica(X, Y) -> X * Y.
