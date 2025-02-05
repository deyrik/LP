-module(guardas).
-export([area/1]).

area({retangulo, Largura, Altura}) when Largura > 0, Altura > 0 ->
    Largura * Altura;
    
area({quadrado, Lado}) when Lado > 0 ->
    Lado * Lado;
    
area({circulo, Raio}) when Raio > 0 ->
    3.14 * Raio * Raio;

area({_, X, Y}) when X =< 0; Y =< 0 ->
    {error, "Largura e altura devem ser positivas"};
area({_, X}) when X =< 0 ->
    {error, "Lado ou raio devem ser positivos"};
area({_, _}) ->
    {error, "Formato incorreto ou valores negativos"}.
