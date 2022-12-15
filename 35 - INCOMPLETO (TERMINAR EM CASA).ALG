Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis
litros, litrofinal:real
tipogaso,a:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungiorno")
escreval("Digite os litros desejados :")
leia(litros)
escreval("Digite se deseja gasolina ou álcool, por favor digite A ou G :")
leia(tipogaso)
se litros <=20 entao
se tipogaso ="a" entao
litrofinal <-(litros*2.90)*3/100-litrofinal
senao
litrofinal <-(litros*2.90)*5/100-litrofinal
escreval("O tipo de combústivo escolhido foi : álcool, e o valor foi de :",litrofinal)
fimse
fimse

Fimalgoritmo