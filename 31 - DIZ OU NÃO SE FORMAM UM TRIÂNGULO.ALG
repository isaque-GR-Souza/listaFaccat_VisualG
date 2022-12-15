Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que lê três valores e diz se formam ou não um triângulo
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis
l1, l2, l3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Boungiorno")
   escreval("Digite o primeiro lado do triângulo")
   leia(l1)
   escreval("Digite o segundo lado do triângulo")
   leia(l2)
   escreval("Digite o terceiro lado do triângulo")
   leia(l3)
   se (l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1) entao
      escreval("Dados as informações, é possível formar o triângulo")
senao
   escreval("Dados as informações, não é possível formar o triângulo")
fimse

Fimalgoritmo