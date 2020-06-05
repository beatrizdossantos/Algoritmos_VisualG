algoritmo "Fatorial"
// Função : Lido um número, calcula e informa o seu fatorial. Ex.: 5!= 5 * 4 * 3 * 2 * 1 = 120.
// Autor :  Beatriz dos Santos Silva
// Data : 25/06/2018
// Seção de Declarações 
var
num, cont, fatorial: inteiro
inicio
escreval ("Digite aqui um número ")
leia (num)

fatorial <- num
cont <- num
para cont de num ate 2 passo -1 faca
cont <- cont-1
fatorial <- fatorial*cont
fimpara

escreval ("O fatorial de ", num, " é: ", fatorial)
fimalgoritmo
