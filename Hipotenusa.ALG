Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022

//Faça um algoritmo que o usuário informe os valores dos catetos de um triângulo retângulo e que ao final escreva a sua hipotenusa.






Var
// Seção de Declarações das variáveis

a,b,c:real
x,x2:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Valor Do Cateto A: X")
escreval("Valor Do Cateto B: ")
leia(b)
escreval("Valor Do Cateto C: ")
leia(c)
x<- a*a + b*b + c*c
x2<- raizq(x)
escreval("O Valor Da Hipotenusa e: ",x2:2:2)




Fimalgoritmo