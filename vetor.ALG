Algoritmo "vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
// Se��o de Declara��es das vari�veis
notas:vetor[0..5] de inteiro
nota : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

notas[0] <- 25
notas[1] <- 32
notas[2] <- 44
notas[3] <- 77
notas[4] <- 96
escreval("Digite a nota ate 10 para posi��o 5 : ")
leia(notas[5])
escreval("A nota digitada na posi��o 5 foi :",notas[5])
se notas[5] > 5 entao
escreval("Voc� foi aprovado!")
senao
escreval("Voc� foi reprovado")
fimse


//para nota de 0 ate 4 faca
    // escreval("Nota", nota, ":")
  //   leia(notas[nota])
//fimpara




Fimalgoritmo