Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo contabiliza as notas de um aluno e determina
//               se ele foi aprovado ou reprovado
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis
nota1, nota2, mediafinal:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungiorno")
escreval("Digite o valor da primeira nota :")
leia(nota1)
escreval("Digite o valor da segunda nota :")
leia(nota2)
mediafinal <-nota1+nota2
se mediafinal >=6 entao
escreval("A nota final do aluno foi :",mediafinal)
escreval("Aprovado!")
senao
escreval("A nota final do aluno foi :",mediafinal)
escreval("Reprovado!")
fimse

Fimalgoritmo