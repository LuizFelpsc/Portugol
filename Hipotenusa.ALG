Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022

//Fa�a um algoritmo que o usu�rio informe os valores dos catetos de um tri�ngulo ret�ngulo e que ao final escreva a sua hipotenusa.






Var
// Se��o de Declara��es das vari�veis

a,b,c:real
x,x2:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Valor Do Cateto A: X")
escreval("Valor Do Cateto B: ")
leia(b)
escreval("Valor Do Cateto C: ")
leia(c)
x<- a*a + b*b + c*c
x2<- raizq(x)
escreval("O Valor Da Hipotenusa e: ",x2:2:2)




Fimalgoritmo