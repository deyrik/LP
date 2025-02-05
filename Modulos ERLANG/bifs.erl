-module(bifs).
-export([exemplo/0, lista_para_tupla/1, tamanho_tupla/1]).

lista_para_tupla(Lista) ->
    list_to_tuple(Lista).

tamanho_tupla(Tupla) ->
    tuple_size(Tupla).

exemplo() ->
    Lista = [1, 2, 3, 4, 5],
    Tupla = lista_para_tupla(Lista),
    io:format("Lista original: ~p~n", [Lista]),
    io:format("Tupla gerada: ~p~n", [Tupla]),
    io:format("Tamanho da tupla: ~p~n", [tamanho_tupla(Tupla)]).
