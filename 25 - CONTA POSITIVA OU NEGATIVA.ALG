Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que l? o saldo, d?bito e cr?dito do cliente e diz se
//               a conta dele est? negativa ou positiva
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis
cliente, saldo, saldoatual, debito, credito:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("Digite o n?mero da  conta do cliente :")
leia(cliente)
escreval("Digite o valor do saldo do cliente :")
leia(saldo)
escreval("Digite o valor do d?bito do cliente :")
leia(debito)
escreval("Digite o valor do cr?dito do cliente :")
leia(credito)
saldoatual <-saldo-debito+credito
se saldoatual >=0 entao
escreval("O saldo atual do cliente est? positivo")
senao
escreval("O saldo atual do cliente est? negativo")
fimse

Fimalgoritmo