Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Faz o calculo da compra de morango e maças através dos kilos
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 19/11/2022
Var
// Seção de Declarações das variáveis 
morango, maca, total:real
quantmorango, quantmaca, KGfrutas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
morango <- 2.50
maca <- 1.80

escreval("Boungioro")
escreval("Quantos kilos de morango você vai comprar? :")
leia(quantmorango)
escreval("Quantos kilos de maça você vai comprar? :")
leia(quantmaca)
KGfrutas <- quantmorango + quantmaca
total <- quantmorango * morango + quantmaca * maca
se ((KGfrutas>8) ou (total>25)) entao
total <- total + (total * 10/100)
Escreval("O valor a ser pago será : R$", total:2:2)
Senao
Escreval("O valor a ser pago será : R$", total:2:2)
FimSe


Fimalgoritmo