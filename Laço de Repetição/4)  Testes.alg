algoritmo "Laço Para"
// Função : Testar o laço para de diversas formas.
// Autor :  Beatriz dos Santos Silva
// Data : 18/06/2018
// Seção de Declarações
var
cont, mult, soma : inteiro
inicio
cont <- 1

escreval ("------------------------------Laço Incremento--------------------------------------")
para cont de 1 ate 5 faca
   escreval (cont)
fimpara

escreval ("------------------------------Laço Decremento--------------------------------------")
para cont de 5 ate 1 passo -1 faca
   escreval (cont)
fimpara

escreval ("------------------------------Laço Impar-------------------------------------------")
para cont de 1 ate 5 passo 2 faca
   escreval (cont)
fimpara

escreval ("------------------------------Laço Acumulador/Multiplicador------------------------")
cont <- 1
mult <- 1

para cont de 1 ate 5 passo 1 faca
soma <- soma + cont
mult <- mult * cont

escreval ("Incremento: ", cont)
escreval ("Acumulador: ", soma)
escreval ("Multiplicador: ", mult)
fimpara

escreval ("------------------------------Laço Enquanto Incremento--------------------------------------")
cont <- 0
soma <- 0
mult <- 1

enquanto (cont<5) faca
cont <- cont+1
soma <- soma + cont
mult <- mult * cont

escreval ("Incremento: ", cont)
escreval ("Acumulador: ", soma)
escreval ("Multiplicador: ", mult)
fimenquanto

escreval ("------------------------------Laço Enquanto Decremento--------------------------------------")
enquanto (cont>0) faca
cont <- cont-1
soma <- soma - cont
mult <- mult * cont

escreval ("Incremento: ", cont)
escreval ("Acumulador: ", soma)
escreval ("Multiplicador: ", mult)
fimenquanto

escreval ("------------------------------Laço Repita Incremento--------------------------------------")
cont <- 0
soma <- 0
mult <- 1

repita
cont <- cont+1
soma <- soma + cont
mult <- mult * cont

escreval ("Incremento: ", cont)
escreval ("Acumulador: ", soma)
escreval ("Multiplicador: ", mult)

ate (cont=5)

escreval ("------------------------------Laço Repita Decremento----------------------------------")
repita
cont <- cont-1
soma <- soma - cont
mult <- mult * cont

escreval ("Incremento: ", cont)
escreval ("Acumulador: ", soma)
escreval ("Multiplicador: ", mult)

ate (cont=0)

fimalgoritmo
