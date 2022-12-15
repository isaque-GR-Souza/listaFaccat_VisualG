Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que contabiliza sua idade e diz se é ou não
//               necessário votar
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis
anoatual, nascimento, obrigatvotar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungiorno")
escreval("Digite o ano atual :")
leia(anoatual)
escreval("Digite o ano de seu nascimento :")
leia(nascimento)
obrigatvotar <-anoatual-nascimento
se obrigatvotar >=18 entao
escreval("Dados as informações, é obrigatório votar")
senao
escreval("Dados as informações,não é obrigatório votar")
fimse

Fimalgoritmo