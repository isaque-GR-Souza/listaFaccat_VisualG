Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que faz um teste de mesa e diz o resultado
//               e a respectiva letr
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 29/09/2022
Var
// Se??o de Declara??es das vari?veis 
x, y, z:real
resposta:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Boungiorno")
escreval("Digite um n?mero para X :")
leia(x)
escreval("Digite um n?mero para Y :")
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
escreval("A resposta ? :", z, " : ", resposta)

Fimalgoritmo