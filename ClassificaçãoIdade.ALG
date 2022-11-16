Algoritmo "ClassificaçãoIdade"
//Classificação De Uma Idade Quanto a Criança, Adolescente, Adulto, Idoso.

Var
//Entrada: anoNasc, anoAtual
//Processamento: Calculo De Idade
//Saída: Clsssificação Da Idade
anoNasc, anoAtual, idade:inteiro
nome:caracter
Inicio
escreval("Qual e o Seu Nome?")
leia(nome)

escreval("Digite Seu Ano De Nascimento")
leia(anoNasc)

escreval("Digite o Ano Atual:")
leia(anoAtual)

idade<-anoAtual-anoNasc

escreval("Sua Idade é:")
escreval(idade)

se (idade<=12) entao
//Verdadeiro
escreval(nome,", Você e Uma Criança")

//falso
senao
se (idade>12) e (idade<18) entao
//Verdadeiro
escreval(nome,", Você e Adolescente")

//falso
senao
se (idade>=18) e (idade<60) entao
//Verdadeiro
escreval(nome,", Você e Adulto")

//falso
senao
se (idade>60) entao
//Verdadeiro
escreval(nome,", Você e Idoso")



fimse
fimse
fimse
fimse


//Conectivos E e ou
//Se Menor Que 12 Anos e Criança
//Se Maior Que 12 e Menor 18 Adolescente
//Se Maior Ou Igual 18 e Menor Que 60 Adulto
//Se Maior Que 60 Adulto

Fimalgoritmo


