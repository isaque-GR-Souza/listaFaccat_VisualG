Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Algoritmo que calcula o estoque e diz se é necessário
//               comprar mais ou não
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 
estoquema, estoquemi, estoqueme, quant:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Boungiorno")
escreval("Digite a quantidade do estoque :")
leia(quant)
escreval("Digite a quantidade máxima atual do estoque :")
leia(estoquema)
escreval("Digite a quantidade minima atual do estoque :")
leia(estoquemi)
estoqueme <-estoquema+estoquemi/2
se estoqueme >= quant entao
escreval("Não efetuar compra")
senao
escreval("Efetuar compra")
fimse

Fimalgoritmo