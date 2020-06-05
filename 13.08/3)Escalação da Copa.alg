algoritmo "Escalação"
// Função : Mostrar os jogadores da seleção
// Autor : Beatriz dos Santos Silva
// Data : 13/08/2018
// Seção de Declarações
var
time: vetor[1..11] de caractere
i: inteiro
inicio
para i <- 1 ate 11 faca
   escreval ("Escale o time da seleção da copa ")
   leia (time[i])
fimpara
escreval ("......................................ESCALAÇÃO....................................")
para i<- 1 ate 11 faca
   escreval ("Jogador Camisa ", i, ": ", time[i])
fimpara
fimalgoritmo
