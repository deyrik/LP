-module(temperatura).
-export([conversor/0]).

conversor() -> 
    fun({celsius, C}) -> (C * 9 / 5) + 32;
       ({fahrenheit, F}) -> (F - 32) * 5 / 9
    end.
