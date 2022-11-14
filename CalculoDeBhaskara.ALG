Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022

//Fazer um algoritmo que calcule as raizes da equação do segundo grau (x^2+2x-15) utilizando a fórmula de Bhaskara

Var
// Seção de Declarações das variáveis 
a,b,c,d,f: real
delta:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

a <- 1
b <- 2
c <- -15
delta <- b*b - 4 * a * c

d <- (-b + raizQ(delta)) / (2*a)
f <- (-b - raizQ(delta)) / (2*a)

escreval(d)
escreval(f)





Fimalgoritmo