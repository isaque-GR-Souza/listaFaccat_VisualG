Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que faz o calculo do desconto a ser pago
//               se for gasolina ou ?lcool
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 29/09/2022
Var
// Se??o de Declara??es das vari?veis
litros, litrofinal, gasolina, alcool:real
tipogaso:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
gasolina <-3.30
alcool <-2.90

escreval("Boungiorno")
escreval("Digite os litros desejados :")
leia(litros)
escreval("Digite se deseja gasolina ou ?lcool, por favor digite A ou G :")
leia(tipogaso)
se ((tipogaso = "a") ou (tipogaso = "A") e (litros <=20)) entao
litrofinal <-litros * alcool - (litros * alcool *3/100)
escreval("O valor final a pagar corresponde a : R$",litrofinal)
senao
se ((tipogaso = "a") ou (tipogaso = "A") e (litros > 20)) entao
litrofinal <-litros * alcool - (litros * alcool *5/100)
escreval("O valor final a pagar corresponde a : R$",litrofinal)
senao
se ((tipogaso = "g") ou (tipogaso = "G") e (litros <=20)) entao
litrofinal <-litros * gasolina - (litros * gasolina *4/100)
escreval("O valor final a pagar corresponde a : R$",litrofinal:2:2)
senao
litrofinal <-litros * gasolina - (litros * gasolina *6/100)
escreval("O valor final a pagar corresponde a : R$",litrofinal:2:2)
fimse
fimse
fimse
Fimalgoritmo