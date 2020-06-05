algoritmo "Base e Expoente"
// Função : Digitados dois números (base e expoente –be), o programa calcula o resultado utilizando apenas multiplicações
// Autor : Beatriz dos Santos Silva
// Data : 01/07/2018
// Seção de Declarações 
var
base, expoente, cont: inteiro
potencia: real
inicio
escreval ("Digite aqui a base ")
leia (base)

escreval ("Digite aqui o expoente ")
leia (expoente)

potencia <- base
enquanto ((cont+1)<expoente) faca
potencia <- potencia*base
cont <-cont+1
fimenquanto

se (expoente=0)entao
potencia <-1
fimse


escreval ("O resultado é: " , potencia)

fimalgoritmo
