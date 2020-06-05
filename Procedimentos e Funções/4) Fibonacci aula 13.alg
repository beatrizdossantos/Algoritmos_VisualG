algoritmo "FibonacciFuncao"
// Função :
// Autor :
// Data : 30/07/2018
// Seção de Declarações
var
I, t1, t2, t3: inteiro
funcao ProximoFibonacci(var N1, N2: inteiro) : inteiro
var
N3: inteiro
inicio
N3 <- N1+N2
N1 <- N2
N2 <- N3
Retorne N3
fimfuncao
inicio
t1 <- 0
escreva (t1)
t2 <- 1
escreva (t2)
Para I <- 3 ate 10 faca
   t3 <- ProximoFibonacci(t1, t2)
   escreva(T3)
fimpara
fimalgoritmo
