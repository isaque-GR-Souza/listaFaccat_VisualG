Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que contabiliza sua idade e diz se ? ou n?o
//               necess?rio votar
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis
anoatual, nascimento, obrigatvotar:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("Digite o ano atual :")
leia(anoatual)
escreval("Digite o ano de seu nascimento :")
leia(nascimento)
obrigatvotar <-anoatual-nascimento
se obrigatvotar >=18 entao
escreval("Dados as informa??es, ? obrigat?rio votar")
senao
escreval("Dados as informa??es,n?o ? obrigat?rio votar")
fimse

Fimalgoritmo