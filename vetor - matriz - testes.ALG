Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
// Se��o de Declara��es das vari�veis 
v: vetor[1..7] de inteiro
num, pares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
aleatorio on

   pares <- 0
   para num de 1 ate 7 faca
        escreval("Digite o valor da vari�vel", num)
        leia(v[num])
        se (v[num] % 2 = 0) entao
             pares <- pares + 1
        fimse
   fimpara
   escreval("Dos valores digitados ", pares, "s�o pares")
   para num de 1 ate 7 faca

   fimpara


Fimalgoritmo