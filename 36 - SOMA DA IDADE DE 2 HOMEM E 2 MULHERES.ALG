Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que faz o calculo a soma da idade do homem mais velho
//               com a mulher mais nova, e a soma dos produtos do homem mais
//               novo com a mulher mais velha
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis
homem1, homem2, mulher1, mulher2, soma, mult:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boungiorno")
escreval("Digite a idade do primeiro homem :")
leia(homem1)
escreval("Digite a idade do segundo homem :")
leia(homem2)
escreval("Digite a idade do primeiro mulher :")
leia(mulher1)
escreval("Digite a idade do segundo mulher :")
leia(mulher2)
se (homem1 > homem2) e (mulher1 > mulher2) entao
soma <-(homem1 + mulher2)
mult <-(homem2 * mulher1)
escreval("A soma do homem mais velhor com a mulher mais nova corresponde a :",soma)
escreval("O produto do homem mais novo com a mulher mais velha corresponde a :", mult)
senao
se (homem1 > homem2) e (mulher2 > mulher1) entao
soma <-(homem1 + mulher1)
mult <-(homem2 * mulher2)
escreval("A soma do homem mais velhor com a mulher mais nova corresponde a :",soma)
escreval("O produto do homem mais novo com a mulher mais velha corresponde a :", mult)
senao
se (homem2 > homem1) e (mulher1 > mulher2) entao
soma <-(homem2 + mulher2)
mult <-(homem1 * mulher1)
escreval("A soma do homem mais velhor com a mulher mais nova corresponde a :",soma)
escreval("O produto do homem mais novo com a mulher mais velha corresponde a :", mult)
senao
soma <-(homem2 + mulher1)
mult <-(homem1 * mulher2)
escreval("A soma do homem mais velhor com a mulher mais nova corresponde a :",soma)
escreval("O produto do homem mais novo com a mulher mais velha corresponde a :", mult)
fimse
fimse
fimse
Fimalgoritmo