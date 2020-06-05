algoritmo "Prática 1 - Ler Matriz"
// Função : Preencher uma matriz 3x2 com valores via teclado.
// Autor : Beatriz dos Santos Silva
// Data : 01/09/2018
// Seção de Declarações
var
mat: vetor[1..3, 1..2] de inteiro
l, c: inteiro
inicio
para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
      escreval ("Digite o valor da posição [", l, ", ", c, "] : ")
      leia(mat[l,c])
   fimpara
fimpara

para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
      escreva (mat[l,c]:5)
   fimpara
   escreval ()
fimpara
fimalgoritmo
