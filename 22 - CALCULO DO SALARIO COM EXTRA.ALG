Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o salário extra
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis
horas, horareg, salario, total, extra: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungiorno")
escreval("Digite o número de horas trabalhadas por mês :")
leia(horas)
escreval("Digite o valor do salario por hora")
leia(horareg)
se horas > 160 entao
extra <-horas-160*horareg+horareg+50/100
total <-160+horareg+extra
Escreval ("O número de horas trabalhadas no mês foi de:",horas, " Horas")
Escreval ("O salário por hora é de : R$",horareg)
Escreval ("Valor ganho em hora extra : R$", extra)
Escreval ("O salário total do funcionário é de : R$", total)
senao
salario <- horareg * 160
Escreval ("O número de horas trabalhadas no mês foi de:",horas," Horas")
Escreval ("O salário por hora é de : R$",horareg)
Escreval ("O salário normal do funcionário foi de : R$",salario)
Fimse
Fimalgoritmo