algoritmo "Fatorial Função"
// Função :
// Autor :
// Data : 06/08/2018
// Seção de Declarações 
var
N, F: inteiro

funcao Fatorial(V: inteiro) : inteiro
var
C: inteiro
R: inteiro
inicio
R<- 1
Para C <- 1 ate V faca
     R <- R*C
fimpara
Retorne R
fimfuncao
inicio
escreval ("Digite um número ")
leia (N)
F <- Fatorial(N)
escreval ("O Valor de ", N, "! é igual a ", F)
fimalgoritmo
