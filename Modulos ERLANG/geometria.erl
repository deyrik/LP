-module(geometria).
-export([area/1]).

area({retangulo, Largura, Altura}) -> Largura * Altura;
area({quadrado, Lado}) -> Lado * Lado;
area({circulo, Raio}) -> 3.14 * Raio * Raio.
