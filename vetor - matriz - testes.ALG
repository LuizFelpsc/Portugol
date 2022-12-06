Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
// Seção de Declarações das variáveis 
v: vetor[1..7] de inteiro
num, pares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
aleatorio on

   pares <- 0
   para num de 1 ate 7 faca
        escreval("Digite o valor da variável", num)
        leia(v[num])
        se (v[num] % 2 = 0) entao
             pares <- pares + 1
        fimse
   fimpara
   escreval("Dos valores digitados ", pares, "são pares")
   para num de 1 ate 7 faca

   fimpara


Fimalgoritmo