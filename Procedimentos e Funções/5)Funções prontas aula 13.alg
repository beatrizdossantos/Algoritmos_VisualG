algoritmo "Fun��es Prontas - Analisador de Nomes"
// Fun��o :
// Autor :
// Data : 06/08/2018
// Se��o de Declara��es 
var
N: caractere
C: Inteiro
letra: Caractere
inicio
escreva ("Digite seu nome: ")
leia (N)
escreval ("Total de letras do seu nome: ", Compr(N))

escreval ("Seu nome em letras mai�sculas �: ", Maiusc(N))
escreval ("Seu nome em letras min�sculas �: ", Minusc(N))

escreval ("A primeira letra do seu nome �: ", Copia(N, 1, 1))
escreval ("A �ltima letra do seu nome �: ", Copia(Maiusc(N), Compr(N), 1))

escreval ("Digite a letra que voc� deseja descobrir a posi��o ")
leia(letra)
escreval ("Seu nome tem a letra ", letra," na posi��o: ", Pos(letra, N))

escreval ("O C�digo da letra A �: ", Asc("A"))
escreval (" A letra de c�digo 65 �: ", Carac(65))

Para C <- Compr(N) ate 1 passo -1 faca
     escreva (Copia(Maiusc(N),C,1))
fimpara

fimalgoritmo
