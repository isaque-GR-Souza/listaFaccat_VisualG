Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Faz o calculo da compra de morango e ma?as atrav?s dos kilos
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 19/11/2022
Var
// Se??o de Declara??es das vari?veis 
morango, maca, total:real
quantmorango, quantmaca, KGfrutas:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
morango <- 2.50
maca <- 1.80

escreval("Boungioro")
escreval("Quantos kilos de morango voc? vai comprar? :")
leia(quantmorango)
escreval("Quantos kilos de ma?a voc? vai comprar? :")
leia(quantmaca)
KGfrutas <- quantmorango + quantmaca
total <- quantmorango * morango + quantmaca * maca
se ((KGfrutas>8) ou (total>25)) entao
total <- total + (total * 10/100)
Escreval("O valor a ser pago ser? : R$", total:2:2)
Senao
Escreval("O valor a ser pago ser? : R$", total:2:2)
FimSe


Fimalgoritmo