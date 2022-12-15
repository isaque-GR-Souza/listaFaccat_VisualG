Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Slgoritmo que faz o calculo do salario total envolvendo
//               um menor ou maior pencentual de vendas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 
salario, vendas, a, b:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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