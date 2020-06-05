algoritmo "FibonacciReferencia"
// Função :
// Autor :
// Data : 30/07/2018
// Seção de Declarações
var
c, t1, t2, t3: inteiro
Procedimento ProximoFibonacci(var A, B: inteiro)
var
c: inteiro
inicio
c <- A+B
escreva (c)
A <- B
B <- C
fimprocedimento
inicio
t1 <- 0
escreva (t1)
t2 <- 1
escreva (t2)
Para c <- 3 ate 10 faca
   ProximoFibonacci(t1, t2)
fimpara
fimalgoritmo
