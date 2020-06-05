algoritmo "Prática 2 - Pares
// Função : Ler uma matriz 3x3 e mostrar os pares
// Autor : Beatriz dos santos
// Data : 01/09/2018
// Seção de Declarações
var
valores: vetor[1..3, 1..3] de inteiro
l, c: inteiro
totPar: inteiro
inicio
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      escreval ("Digite o valor da posição [" , l, ",", c, "]: ")
      leia(valores[l,c])
   fimpara
fimpara

escreval ()
escreval("MATRIZ: ")
escreval ("--------------------------------------------------------------------------------")
totPar <- 0
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se (valores[l,c] mod 2= 0) entao
         escreva ("{", valores[l,c]:2, "}")
         totPar <- totPar + 1
      senao
         escreva(valores[l,c]:4)
      fimse
   fimpara
      escreval ()
   fimpara
   
   escreval ("Ao todo foram digitados ", totPar, " valores PARES")
fimalgoritmo
