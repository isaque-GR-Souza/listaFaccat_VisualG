Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que lê o saldo, débito e crédito do cliente e diz se
//               a conta dele está negativa ou positiva
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis
cliente, saldo, saldoatual, debito, credito:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungiorno")
escreval("Digite o número da  conta do cliente :")
leia(cliente)
escreval("Digite o valor do saldo do cliente :")
leia(saldo)
escreval("Digite o valor do débito do cliente :")
leia(debito)
escreval("Digite o valor do crédito do cliente :")
leia(credito)
saldoatual <-saldo-debito+credito
se saldoatual >=0 entao
escreval("O saldo atual do cliente está positivo")
senao
escreval("O saldo atual do cliente está negativo")
fimse

Fimalgoritmo