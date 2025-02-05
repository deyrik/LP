-module(operacoes).
-export([dobro/0, multiplica/0]).

dobro() -> fun(X) -> 2 * X end.

multiplica() -> 
    fun({dobra, X}) -> 2 * X;
       ({triplica, X}) -> 3 * X
    end.
