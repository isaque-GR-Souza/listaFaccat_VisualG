Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
// Se??o de Declara??es das vari?veis
litros, litrofinal:real
tipogaso,a:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("Digite os litros desejados :")
leia(litros)
escreval("Digite se deseja gasolina ou ?lcool, por favor digite A ou G :")
leia(tipogaso)
se litros <=20 entao
se tipogaso ="a" entao
litrofinal <-(litros*2.90)*3/100-litrofinal
senao
litrofinal <-(litros*2.90)*5/100-litrofinal
escreval("O tipo de comb?stivo escolhido foi : ?lcool, e o valor foi de :",litrofinal)
fimse
fimse

Fimalgoritmo