Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula o sal?rio extra
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis
horas, horareg, salario, total, extra: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("Digite o n?mero de horas trabalhadas por m?s :")
leia(horas)
escreval("Digite o valor do salario por hora")
leia(horareg)
se horas > 160 entao
extra <-horas-160*horareg+horareg+50/100
total <-160+horareg+extra
Escreval ("O n?mero de horas trabalhadas no m?s foi de:",horas, " Horas")
Escreval ("O sal?rio por hora ? de : R$",horareg)
Escreval ("Valor ganho em hora extra : R$", extra)
Escreval ("O sal?rio total do funcion?rio ? de : R$", total)
senao
salario <- horareg * 160
Escreval ("O n?mero de horas trabalhadas no m?s foi de:",horas," Horas")
Escreval ("O sal?rio por hora ? de : R$",horareg)
Escreval ("O sal?rio normal do funcion?rio foi de : R$",salario)
Fimse
Fimalgoritmo