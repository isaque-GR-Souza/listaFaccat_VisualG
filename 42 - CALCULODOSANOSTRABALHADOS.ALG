Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que faz oalculo de quanto tempo você trabalhou na
//               empressa, e se você pode ou não se aposentar
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 19/11/2022
Var
// Seção de Declarações das variáveis
codigo, nascimento, ingressado, idade, anostrabalhados:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungioro")
escreval("Digite seu código de empregado :")
leia(codigo)
escreval("Digite o ano de seu nascimento :")
leia(nascimento)
escreval("Digite o ano em que ingressou na empressa :")
leia(ingressado)

idade <- 2022 - nascimento
anostrabalhados <- 2022 - ingressado

escreval("A idade do empregado é : " ,idade)
escreval("Os anos em que o empregado trabalhou na empressa foi de : " ,anostrabalhados," Anos")
se (anostrabalhados >= 25) entao
escreval("Já pode se aposentar!")
senao
escreval("Não pode se aposentar!")
fimse


Fimalgoritmo