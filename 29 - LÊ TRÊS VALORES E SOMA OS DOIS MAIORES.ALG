Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que l? tr?s valores e soma os dois maiores
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis
a, b ,c, soma:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("Digite um n?mero para A :")
leia(a)
escreval("Digite um n?mero para B :")
leia(b)
escreval("Digite um n?mero para C :")
leia(c)
se (a > b) e (b > c) entao
soma <-a+b
escreval("O valor da soma de A e B ?", soma)
senao
se (b > c) e (c > a) entao
soma <-b+c
escreval("O valor da soma de B e C ?", soma)
senao
se (c > a) e (a > b) entao
soma <-c+a
escreval("O valor da soma de C e A ?", soma)

fimse
fimse
fimse

Fimalgoritmo