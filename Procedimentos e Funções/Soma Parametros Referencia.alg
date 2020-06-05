algoritmo "SomaParametroRferencia"
// Função :
// Autor :
// Data : 30/07/2018
// Seção de Declarações 
var
X, Y: inteiro
Procedimento Soma(var A,B: inteiro)
inicio
A <- A+1
B <- B+2
escreval ("Valor de A=", A)
escreval ("Valor de B=", B)
escreval ("Soma de A + B =", A+B)
fimprocedimento
inicio
escreval ("Digite um valor para X: ")
leia (X)
escreval ("Digite um valor para Y: ")
leia (Y)
Soma(X, Y)
escreval ("Valor de X= ", X)
escreval ("Valor de Y= ", Y)
fimalgoritmo
