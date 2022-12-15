Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que faz um teste de mesa e diz o resultado
//               e a respectiva letr
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis 
x, y, z:real
resposta:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Boungiorno")
escreval("Digite um número para X :")
leia(x)
escreval("Digite um número para Y :")
leia(y)
z <-(x*y) + 5
se z < 0 entao
resposta <-"A"
senao
se z < 100 entao
resposta <-"B"
senao
resposta <-"C"
fimse
fimse
escreval("A resposta é :", z, " : ", resposta)

Fimalgoritmo