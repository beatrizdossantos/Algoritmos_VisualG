algoritmo "20 Valores Inteiros"
// Função : Lê 20 valores inteiros e ao final exibe a soma dos números positivos e a quantidade de valores negativos.
// Autor :  Beatriz dos Santos Silva
// Data : 24/06/2018
// Seção de Declarações 
var
num, cont: inteiro
numpositivo, qtdenegativos: inteiro
inicio
cont <- 0

para num de 1 ate 20 faca
escreval ("Digite aqui um número inteiro ")
leia (num)
cont <-cont+1
se (num>0) entao
numpositivo <- numpositivo + num
fimse

se (num<0) entao
qtdenegativos <- qtdenegativos+1
fimse
fimpara

escreval ("A soma dos Números Positivos é ", numpositivo)
escreval ("A quantidade de Números Negativos é ", qtdenegativos)

fimalgoritmo
