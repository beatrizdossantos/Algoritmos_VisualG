algoritmo "planetas"
// Fun��o : L� o seu peso na terra e o n�mero de um planeta e calcula qual ser� o seu peso neste planeta
// Autor : Beatriz dos Santos Silva
// Data : 28/05/2018
// Se��o de Declara��es 
var
peso: real
planeta:inteiro
pesoplaneta: real
inicio
escreval ("Digite aqui o seu peso em kg: ")
leia (peso)
escreval ("Escolha o planeta. Digite 1 para Merc�rio ")
escreval ("Digite 2 para V�nus ")
escreval ("Digite 3 para Marte ")
escreval ("Digite 4 para J�piter ")
escreval ("Digite 5 para Saturno ")
escreval ("Digite 6 para Urano ")
leia (planeta)

      escolha planeta
       caso 1
       pesoplaneta <- (peso*0.37)/10
       escreval ("Seu peso em Merc�rio seria de: ", pesoplaneta, " kg ")
       
       caso 2
       pesoplaneta <- (peso*0.88)/10
       escreval ("Seu peso em V�nus seria de: ", pesoplaneta, " kg ")
       
       caso 3
       pesoplaneta <- (peso*0.38)/10
       escreval ("Seu peso em Marte seria de: ", pesoplaneta, " kg ")
       
       caso 4
       pesoplaneta <- (peso*2.64)/10
       escreval ("Seu peso em J�piter seria de: ", pesoplaneta, " kg ")
       
       caso 5
       pesoplaneta <- (peso*1.15)/10
       escreval ("Seu peso em Saturno seria de: ", pesoplaneta, " kg ")
       
       caso 6
       pesoplaneta <- (peso*1.17)/10
       escreval ("Seu peso em Urano seria de: ", pesoplaneta, "kg ")
       
       outrocaso
       escreval ("Planeta indispon�vel ")
       fimescolha
fimalgoritmo
