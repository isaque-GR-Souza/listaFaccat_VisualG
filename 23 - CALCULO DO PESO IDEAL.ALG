Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula seu peso ideal em base em seu gen?ro
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
altura, pesoideal:real
nome, sexo:caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("Digite seu nome :")
leia(nome)
escreval("Digite seu gen?ro, apenas escrevendo M ou F :")
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