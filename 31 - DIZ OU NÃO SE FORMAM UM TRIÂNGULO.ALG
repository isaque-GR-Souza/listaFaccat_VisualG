Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que l? tr?s valores e diz se formam ou n?o um tri?ngulo
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis
l1, l2, l3:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Boungiorno")
   escreval("Digite o primeiro lado do tri?ngulo")
   leia(l1)
   escreval("Digite o segundo lado do tri?ngulo")
   leia(l2)
   escreval("Digite o terceiro lado do tri?ngulo")
   leia(l3)
   se (l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1) entao
      escreval("Dados as informa??es, ? poss?vel formar o tri?ngulo")
senao
   escreval("Dados as informa??es, n?o ? poss?vel formar o tri?ngulo")
fimse

Fimalgoritmo