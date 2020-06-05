algoritmo "Media Pares"
// Função : Calcula a média dos números digitados pelo usuário, se eles forem pares. Termina a leitura se o usuário digitar zero (0)
// Autor : Beatriz dos Santos Silva
// Data : 25/06/2018
// Seção de Declarações
var
num, soma, cont: inteiro
media: real
inicio
repita
   escreval ("Digite aqui um número ")
   leia (num)
   se (num mod 2=0) entao
   cont <- cont+1
   soma <- soma + num
   fimse
ate (num=0)
se (num=0) entao
cont <-cont-1
media <- soma/cont
escreval ("A média dos números pares é: ", media)



fimalgoritmo
fimse
