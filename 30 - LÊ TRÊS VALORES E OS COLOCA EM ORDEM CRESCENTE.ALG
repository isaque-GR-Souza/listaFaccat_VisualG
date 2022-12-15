Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que lê três valores e os coloca em ordem crescente
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis
a, b, c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
