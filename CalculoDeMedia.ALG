Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022

//Escrever um algoritmo que l� o as 3 notas obtidas por um aluno e calcula a m�dia das notas.

Var
// Se��o de Declara��es das vari�veis
nota1, nota2, nota3: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a primeira nota do curso:")
leia(nota1)
escreva("Digite a segunda nota do curso:")
leia(nota2)
escreva("Digite a terceira nota do curso:")
leia(nota3)
media <- (nota1 + nota2 + nota3)/3
escreva("A media das tr�s provas s�o:",media:2:1)



Fimalgoritmo