Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita os 3 valores de um tri?ngulo para dizer se o mesmo ?
// is?celes, equil?tero e escaleno ou se n?o pode formar o tri?ngulo
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 19/11/2022
Var
   // Se??o de Declara??es das vari?veis
   A, B, C:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Boungioro")
   escreval("Digite o valor A para o tri?ngulo :")
   leia(A)
   escreval("Digite o valor B para o tri?ngulo :")
   leia(B)
   escreval("Digite o valor C para o tri?ngulo :")
   leia(C)

   Se ((A< B+C) e (B<A+C) e (C<A+B)) entao
      Se ((a=b) e (b=c)) entao
         Escreval("Tri?ngulo Equil?tero")
      Senao
         Se ((a=b) ou (b=c) ou (a=c)) entao
            Escreval("Tri?ngulo Is?celes")
         Senao
            Escreval("Tri?ngulo Escaleno")
         FimSe
      FimSe
   Senao
      Escreval("N?o ? poss?vel formar um tri?ngulo")
   FimSe

Fimalgoritmo