algoritmo "Prática 4 - ValoresMatriz"
// Função : Preencher uma Matriz de 4ª Ordem, somar os valores da diagonal principal, exibir o produto entre os valores da segunda linha e mostrar o maior valor da terceira coluna.
// Autor :  Beatriz dos Santos Silva
// Data : 01/09/2018
// Seção de Declarações
var
m: vetor[1..4, 1..4] de inteiro
l, c, sDP, p2L, mai3c: inteiro
inicio
sDP <- 0
p2L <- 1
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreval ("Digite o valor da posição [" , l, ",", c, "]: ")
      leia(m[l,c])
      se (l=c) entao
         sDP <- sDP + m[l,c]
      fimse
   fimpara
fimpara

para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva(m[l,c]:4)
   fimpara
   escreval()
fimpara

para c <- 1 ate 4 faca
   p2L <- p2L * m[2, c]
fimpara

para l <- 1 ate 4 faca
   se (m[l,3] > mai3c) entao
      mai3c <- m[l,3]
   fimse
fimpara

escreval ("A soma dos valores da diagonal principal é: ", sDP)
escreval ("O produto dos valores da segunda linha é: ", p2L)
escreval ("O maior valor da terceira coluna é: ", mai3c)
fimalgoritmo
