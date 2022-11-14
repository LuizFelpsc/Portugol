Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022

//Escrever um algoritmo que lê o as 3 notas obtidas por um aluno e calcula a média das notas.

Var
// Seção de Declarações das variáveis
nota1, nota2, nota3: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota do curso:")
leia(nota1)
escreva("Digite a segunda nota do curso:")
leia(nota2)
escreva("Digite a terceira nota do curso:")
leia(nota3)
media <- (nota1 + nota2 + nota3)/3
escreva("A media das três provas são:",media:2:1)



Fimalgoritmo