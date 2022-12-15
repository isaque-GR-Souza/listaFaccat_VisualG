Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que faz o calculo do desconto através da quantidade
//               de unidades e o valor individual delas
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 19/11/2022
Var
// Seção de Declarações das variáveis
nome: caractere
adquirida: inteiro
unitario, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungioro")
escreval("Qual seu nome? :")
leia(nome)
escreval("Qual a quantidade adquirida? :")
leia(adquirida)
escreval("Qaul o preço unitário desse produto? :")
leia(unitario)
total <- adquirido * unitario
se (adquirida <= 5) entao
total <- total - (total * 2/100)
escreval(nome,", com desconto, você irá pagar é : R$" ,total:2:2)
senao
se ((adquirida > 5) e (adquirida <= 10)) entao
total <- total - (total * 3/100)
escreval(nome,", com desconto, você irá pagar é : R$" ,total:2:2)
senal
total <- total - (total * 5/100)
escreval(nome,", com desconto, você irá pagar é : R$" ,total:2:2)
fimse
fimse


Fimalgoritmo