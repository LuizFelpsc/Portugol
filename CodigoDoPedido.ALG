Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022

//Escrever um algoritmo que leia o código do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche.

Var
// Seção de Declarações das variáveis 
codigo,quantidade,valor,x: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o codigo do item pedido:")
leia(codigo)
escreval("Digite a quantidade de pedidos:")
leia(quantidade)
escreval("Digite o valor do produto:")
leia(valor)
x <- valor*quantidade
escreval("Codigo:",codigo)
escreva("Valor:",x)
Fimalgoritmo