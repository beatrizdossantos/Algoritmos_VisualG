algoritmo "Funções Prontas - Analisador de Nomes"
// Função :
// Autor :
// Data : 06/08/2018
// Seção de Declarações 
var
N: caractere
C: Inteiro
letra: Caractere
inicio
escreva ("Digite seu nome: ")
leia (N)
escreval ("Total de letras do seu nome: ", Compr(N))

escreval ("Seu nome em letras maiúsculas é: ", Maiusc(N))
escreval ("Seu nome em letras minúsculas é: ", Minusc(N))

escreval ("A primeira letra do seu nome é: ", Copia(N, 1, 1))
escreval ("A última letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))

escreval ("Digite a letra que você deseja descobrir a posição ")
leia(letra)
escreval ("Seu nome tem a letra ", letra," na posição: ", Pos(letra, N))

escreval ("O Código da letra A é: ", Asc("A"))
escreval (" A letra de código 65 é: ", Carac(65))

Para C <- Compr(N) ate 1 passo -1 faca
     escreva (Copia(Maiusc(N),C,1))
fimpara

fimalgoritmo
