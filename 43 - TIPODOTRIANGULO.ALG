Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita os 3 valores de um triângulo para dizer se o mesmo é
// isóceles, equilátero e escaleno ou se não pode formar o triângulo
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 19/11/2022
Var
   // Seção de Declarações das variáveis
   A, B, C:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Boungioro")
   escreval("Digite o valor A para o triângulo :")
   leia(A)
   escreval("Digite o valor B para o triângulo :")
   leia(B)
   escreval("Digite o valor C para o triângulo :")
   leia(C)

   Se ((A< B+C) e (B<A+C) e (C<A+B)) entao
      Se ((a=b) e (b=c)) entao
         Escreval("Triângulo Equilátero")
      Senao
         Se ((a=b) ou (b=c) ou (a=c)) entao
            Escreval("Triângulo Isóceles")
         Senao
            Escreval("Triângulo Escaleno")
         FimSe
      FimSe
   Senao
      Escreval("Não é possível formar um triângulo")
   FimSe

Fimalgoritmo