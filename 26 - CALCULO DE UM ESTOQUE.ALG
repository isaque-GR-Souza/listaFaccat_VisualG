Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que calcula o estoque e diz se ? necess?rio
//               comprar mais ou n?o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 
estoquema, estoquemi, estoqueme, quant:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Boungiorno")
escreval("Digite a quantidade do estoque :")
leia(quant)
escreval("Digite a quantidade m?xima atual do estoque :")
leia(estoquema)
escreval("Digite a quantidade minima atual do estoque :")
leia(estoquemi)
estoqueme <-estoquema+estoquemi/2
se estoqueme >= quant entao
escreval("N?o efetuar compra")
senao
escreval("Efetuar compra")
fimse

Fimalgoritmo