Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022

//Fazer um algoritmo que calcule as raizes da equa��o do segundo grau (x^2+2x-15) utilizando a f�rmula de Bhaskara

Var
// Se��o de Declara��es das vari�veis 
a,b,c,d,f: real
delta:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

a <- 1
b <- 2
c <- -15
delta <- b*b - 4 * a * c

d <- (-b + raizQ(delta)) / (2*a)
f <- (-b - raizQ(delta)) / (2*a)

escreval(d)
escreval(f)





Fimalgoritmo