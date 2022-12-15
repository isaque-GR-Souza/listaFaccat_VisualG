Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Algoritmo que faz o calculo de vendas, comissão e carros [
//               vendidos para ter o calculo do salario final do vendedor
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
comissao, vendas, carrosvendidos, salario, salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Boungiorno")
escreval("Digite o valor do salario fixo :")
leia(salario)
escreval("Digite o número de carros vendidos :")
leia(carrosvendidos)
escreval("Digite o valor total das vendas :")
leia(vendas)
escreval("Digite o valor da comissão recebida por cada carro vendido :")
leia(comissao)
salariofinal <-salario+(carrosvendidos*comissao)+(vendas*5/100)
escreva("O valor do salario final do vendedor corresponde a : R$",salariofinal)

Fimalgoritmo