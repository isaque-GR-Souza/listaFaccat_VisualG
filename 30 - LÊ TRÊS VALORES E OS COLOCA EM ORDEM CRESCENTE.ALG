Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que l? tr?s valores e os coloca em ordem crescente
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis
a, b, c:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("Digite um valor para A :")
leia(a)
escreval("Digite um valor para B :")
leia(b)
escreval("Digite um valor para C :")
leia(c)
se(A < b) e (B < C) e (C > A) e (C > B) entao
escreval(A,B,C)
fimse
se(A < B) e (A < C) e (B > A) e (B > C) entao
escreval(A,C,B)
fimse
se(A > B) e (A < C) e (B < C) e (C > A) entao
escreval(B,A,C)
fimse
se(C < A) e (C < B) e (B > c) e (B > A) entao
escreval(C,A,B)
fimse
se(C < A) e (c < b) e (B < A) e (B > c) entao
escreval(C,B,A)
fimse
se(A > B) e (A > C) e (B < C) e (C < A) entao
escreval(B,C,A)
fimse


Fimalgoritmo
