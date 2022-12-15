Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 23/09/2022

Var
// Seção de Declarações das variáveis
timeA, timeB:caracter
golA, golB:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungiorno")
escreval("Digite o nome do primeiro time :")
leia(timeA)
escreval("Digite o número de gols do primeiro time :")
leia(golA)
escreval("Digite o nome do segundo time :")
leia(timeB)
escreval("Digite o número de gols do segundo time :")
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