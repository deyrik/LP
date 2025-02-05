-module(verifica).
-export([par/1, exemplo/0]).


par(X) ->
    X rem 2 == 0.

exemplo() ->
    L = [1, 2, 3, 4, 5, 6],
    MapResult = lists:map(fun(X) -> par(X) end, L),
    FilterResult = lists:filter(fun(X) -> par(X) end, L),
    io:format("Resultado de maps: ~p~n", [MapResult]),
    io:format("Resultado de filter: ~p~n", [FilterResult]).
