Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 23/09/2022

Var
// Se??o de Declara??es das vari?veis
timeA, timeB:caracter
golA, golB:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("Digite o nome do primeiro time :")
leia(timeA)
escreval("Digite o n?mero de gols do primeiro time :")
leia(golA)
escreval("Digite o nome do segundo time :")
leia(timeB)
escreval("Digite o n?mero de gols do segundo time :")
leia(golB)
se (golA > golB) entao
escreval("O time vencedor foi :", timeA, ", marcou :",golA, " gols")
fimse
se (golA < golB) entao
escreval("O time vencedor foi :", timeB, ", marcou :",golB, " gols")
fimse
se (golA = golB) entao
escreval("EMPATE")
fimse

Fimalgoritmo