Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que faz o calculo de vendas, comiss?o e carros [
//               vendidos para ter o calculo do salario final do vendedor
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
comissao, vendas, carrosvendidos, salario, salariofinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Boungiorno")
escreval("Digite o valor do salario fixo :")
leia(salario)
escreval("Digite o n?mero de carros vendidos :")
leia(carrosvendidos)
escreval("Digite o valor total das vendas :")
leia(vendas)
escreval("Digite o valor da comiss?o recebida por cada carro vendido :")
leia(comissao)
salariofinal <-salario+(carrosvendidos*comissao)+(vendas*5/100)
escreva("O valor do salario final do vendedor corresponde a : R$",salariofinal)

Fimalgoritmo