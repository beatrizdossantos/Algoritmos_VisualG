algoritmo "Escala��o"
// Fun��o : Mostrar os jogadores da sele��o
// Autor : Beatriz dos Santos Silva
// Data : 13/08/2018
// Se��o de Declara��es
var
time: vetor[1..11] de caractere
i: inteiro
inicio
para i <- 1 ate 11 faca
   escreval ("Escale o time da sele��o da copa ")
   leia (time[i])
fimpara
escreval ("......................................ESCALA��O....................................")
para i<- 1 ate 11 faca
   escreval ("Jogador Camisa ", i, ": ", time[i])
fimpara
fimalgoritmo
