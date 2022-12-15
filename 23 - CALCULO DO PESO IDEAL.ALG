Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula seu peso ideal em base em seu genêro
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
altura, pesoideal:real
nome, sexo:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungiorno")
escreval("Digite seu nome :")
leia(nome)
escreval("Digite seu genêro, apenas escrevendo M ou F :")
leia(sexo)
escreval("Digite sua altura :")
leia(altura)
se sexo = "M" entao
pesoideal <-(72.7*altura)-58
senao
pesoideal <-(62.1*altura)-44.7
fimse
escreval(nome,"seu peso ideal seria :",pesoideal:2,"Kg")

Fimalgoritmo