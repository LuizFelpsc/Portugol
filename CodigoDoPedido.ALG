Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022

//Escrever um algoritmo que leia o c�digo do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche.

Var
// Se��o de Declara��es das vari�veis 
codigo,quantidade,valor,x: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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