Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que diz quanto tempo durou uma partida de xadrez
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis
iniccio, fim, duracao:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("Em que horas come?ou a partida de xadrez :")
leia(iniccio)
escreval("Em que horas terminou a partida de xadrez :")
leia(fim)
se fim < iniccio entao
duracao <-(24-iniccio)+fim
escreval("O jogo de xadrez durou:",duracao," Horas")
senao
se fim > iniccio entao
duracao <-fim-iniccio
escreval("O jogo de xadrez durou:",duracao," Horas")
senao
se fim = iniccio entao
duracao <-24
escreval("O jogo de xadrez durou:",duracao," Horas")
fimse
fimse
fimse

Fimalgoritmo