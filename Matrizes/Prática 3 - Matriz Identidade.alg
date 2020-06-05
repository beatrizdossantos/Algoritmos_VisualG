algoritmo "Prática 3 - Matriz Identidade"
// Função : Criar uma matriz identidade de 4ª ordem
// Autor :  Beatriz dos Santos
// Data : 01/09/2018
// Seção de Declarações
var
mID: vetor [1..4, 1..4] de inteiro
i, j : inteiro
inicio
Para i <- 1 ate 4 faca
   para j <- 1 ate 4 faca
      se (i=j) entao
         mID[i,j] <- 1
      senao
         mID[i,j] <- 0
      fimse
   fimpara
fimpara

Para i <- 1 ate 4 faca
   para j <- 1 ate 4 faca
   escreva (mID [i,j]:3)
   fimpara
   escreval ()
fimpara

fimalgoritmo
