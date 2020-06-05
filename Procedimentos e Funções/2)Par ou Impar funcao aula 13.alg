algoritmo "ParImpar Funcao"
// Função :
// Autor :
// Data : 06/08/2018
// Seção de Declarações 
var
N: inteiro
R: caractere
funcao ParOuImpar(V: inteiro) : Caractere
inicio
se (V mod 2 =0) entao
   Retorne "Par"
senao
Retorne "Impar"
fimse
fimfuncao
inicio
escreval ("Digite um número: ")
leia (N)
R <- ParOuImpar (N)
escreva ("O número ", N, " é um valor ", R)
fimalgoritmo
