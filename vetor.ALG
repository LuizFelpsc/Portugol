Algoritmo "vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
// Seção de Declarações das variáveis
notas:vetor[0..5] de inteiro
nota : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

notas[0] <- 25
notas[1] <- 32
notas[2] <- 44
notas[3] <- 77
notas[4] <- 96
escreval("Digite a nota ate 10 para posição 5 : ")
leia(notas[5])
escreval("A nota digitada na posição 5 foi :",notas[5])
se notas[5] > 5 entao
escreval("Você foi aprovado!")
senao
escreval("Você foi reprovado")
fimse


//para nota de 0 ate 4 faca
    // escreval("Nota", nota, ":")
  //   leia(notas[nota])
//fimpara




Fimalgoritmo