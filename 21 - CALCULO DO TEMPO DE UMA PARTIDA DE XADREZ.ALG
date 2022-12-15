Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que diz quanto tempo durou uma partida de xadrez
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis
iniccio, fim, duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungiorno")
escreval("Em que horas começou a partida de xadrez :")
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