Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Slgoritmo que faz o calculo do salario total envolvendo
//               um menor ou maior pencentual de vendas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario, vendas, a, b:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Boungiorno")
escreval("Digite o valor do salario atual :")
leia(salario)
escreval("Digite o valor total das vendas")
leia(vendas)
se vendas > 1500 entao
a <-vendas*0.05
b <-salario+a
escreval("O valor do salario total corresponde a : R$", b)
senao
a <-vendas*0.03
b <-salario+a
escreval("O valor do salario total corresponde a : R$", b)
fimse


Fimalgoritmo