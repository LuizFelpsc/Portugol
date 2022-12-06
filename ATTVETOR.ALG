Algoritmo "AttVetor"
//código que leia 3 idades armazene-as em um vetor e diga: qual a maior

Var
v:vetor [1..3] de inteiro
num: inteiro

Inicio

para num de 1 ate 3 faca
     escreval(num)
     escreval("Digite a", num, " idade")
     leia(v[num])
fimpara

se (v[1] > v[2]) e (v[1] > v[3])entao
escreval("O maior numero e:",v[1])
fimse
se (v[2] > v[1]) e (v[2] > v[3])entao
escreval("O maior numero e:",v[2])
fimse
se (v[3] > v[1]) e (v[3] > v[2])entao
escreval("O maior numero e:",v[3])
fimse

Fimalgoritmo