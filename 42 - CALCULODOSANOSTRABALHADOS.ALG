Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que faz oalculo de quanto tempo voc? trabalhou na
//               empressa, e se voc? pode ou n?o se aposentar
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 19/11/2022
Var
// Se??o de Declara??es das vari?veis
codigo, nascimento, ingressado, idade, anostrabalhados:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungioro")
escreval("Digite seu c?digo de empregado :")
leia(codigo)
escreval("Digite o ano de seu nascimento :")
leia(nascimento)
escreval("Digite o ano em que ingressou na empressa :")
leia(ingressado)

idade <- 2022 - nascimento
anostrabalhados <- 2022 - ingressado

escreval("A idade do empregado ? : " ,idade)
escreval("Os anos em que o empregado trabalhou na empressa foi de : " ,anostrabalhados," Anos")
se (anostrabalhados >= 25) entao
escreval("J? pode se aposentar!")
senao
escreval("N?o pode se aposentar!")
fimse


Fimalgoritmo