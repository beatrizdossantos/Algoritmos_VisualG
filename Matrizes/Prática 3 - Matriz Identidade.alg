algoritmo "Pr�tica 3 - Matriz Identidade"
// Fun��o : Criar uma matriz identidade de 4� ordem
// Autor :  Beatriz dos Santos
// Data : 01/09/2018
// Se��o de Declara��es
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
