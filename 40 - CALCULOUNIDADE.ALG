Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que faz o calculo do desconto atrav?s da quantidade
//               de unidades e o valor individual delas
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 19/11/2022
Var
// Se??o de Declara??es das vari?veis
nome: caractere
adquirida: inteiro
unitario, total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungioro")
escreval("Qual seu nome? :")
leia(nome)
escreval("Qual a quantidade adquirida? :")
leia(adquirida)
escreval("Qaul o pre?o unit?rio desse produto? :")
leia(unitario)
total <- adquirido * unitario
se (adquirida <= 5) entao
total <- total - (total * 2/100)
escreval(nome,", com desconto, voc? ir? pagar ? : R$" ,total:2:2)
senao
se ((adquirida > 5) e (adquirida <= 10)) entao
total <- total - (total * 3/100)
escreval(nome,", com desconto, voc? ir? pagar ? : R$" ,total:2:2)
senal
total <- total - (total * 5/100)
escreval(nome,", com desconto, voc? ir? pagar ? : R$" ,total:2:2)
fimse
fimse


Fimalgoritmo