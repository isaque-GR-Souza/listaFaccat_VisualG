Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que faz o calculo de da m?dia final de um aluno
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 19/11/2022
Var
// Se??o de Declara??es das vari?veis
nome: caractere
n1, n2, n3, Mexercicios: inteiro
aproveitamento: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungioro")
escreval("Digite o nome do aluno :")
leia(nome)
escreval("Digite a primeira nota do aluno :")
leia(n1)
escreval("Digite a segunda nota do aluno :")
leia(n2)
escreval("Digite a terceira nota do aluno :")
leia(n3)
escreval("Digite a m?dia dos exerc?cios :")
leia(Mexercicios)
aproveitamento <- (N1+(N2*2)+(N3*3) + Mexercicios)/7
escreval("A nota do ",nome, " ter? ? " ,aproveitamento:2:2)
se (aproveitamento >= 9.0) entao
escreval("O aluno ",nome," ter? a uma nota A!")
senao
se ((aproveitamento >= 7.5) e (aproveitamento < 9.0)) entao
escreval("O aluno ",nome," ter? a uma nota B!")
senao
se ((aproveitamento >= 6.0) e (aproveitamento < 7.5)) entao
escreval("O aluno ",nome," ter? a uma nota C!")
senao
escreval("O aluno ",nome," ter? a uma nota D!")
fimse
fimse
fimse


Fimalgoritmo