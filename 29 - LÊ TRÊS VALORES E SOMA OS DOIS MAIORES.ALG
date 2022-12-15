Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que lê três valores e soma os dois maiores
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis
a, b ,c, soma:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungiorno")
escreval("Digite um número para A :")
leia(a)
escreval("Digite um número para B :")
leia(b)
escreval("Digite um número para C :")
leia(c)
se (a > b) e (b > c) entao
soma <-a+b
escreval("O valor da soma de A e B é", soma)
senao
se (b > c) e (c > a) entao
soma <-b+c
escreval("O valor da soma de B e C é", soma)
senao
se (c > a) e (a > b) entao
soma <-c+a
escreval("O valor da soma de C e A é", soma)

fimse
fimse
fimse

Fimalgoritmo