algoritmo "20 Valores Inteiros"
// Fun��o : L� 20 valores inteiros e ao final exibe a soma dos n�meros positivos e a quantidade de valores negativos.
// Autor :  Beatriz dos Santos Silva
// Data : 24/06/2018
// Se��o de Declara��es 
var
num, cont: inteiro
numpositivo, qtdenegativos: inteiro
inicio
cont <- 0

para num de 1 ate 20 faca
escreval ("Digite aqui um n�mero inteiro ")
leia (num)
cont <-cont+1
se (num>0) entao
numpositivo <- numpositivo + num
fimse

se (num<0) entao
qtdenegativos <- qtdenegativos+1
fimse
fimpara

escreval ("A soma dos N�meros Positivos � ", numpositivo)
escreval ("A quantidade de N�meros Negativos � ", qtdenegativos)

fimalgoritmo
