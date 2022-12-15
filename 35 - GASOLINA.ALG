Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que faz o calculo do desconto a ser pago
//               se for gasolina ou álcool
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis
litros, litrofinal, gasolina, alcool:real
tipogaso:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
gasolina <-3.30
alcool <-2.90

escreval("Boungiorno")
escreval("Digite os litros desejados :")
leia(litros)
escreval("Digite se deseja gasolina ou álcool, por favor digite A ou G :")
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