algoritmo "Números pares"
// Função : Solicita ao usuários digitar 10 valores inteiros, ao final informa quantos números pares foram digitados.
// Autor : Beatriz dos Santos Silva
// Data : 13/08/2018
// Seção de Declarações
var
num: vetor[1..10] de inteiro
cont: inteiro
x: inteiro
inicio
para cont de 1 ate 10 faca
   escreval ("Digite o ",cont, " número: ")
   leia(num[cont])
fimpara

x<-0
para cont de 1 ate 10 faca
   se num[cont] mod 2=0 entao
      x <-x+1
      escreval ("Posição ", cont, "=", num[cont])
   fimse
fimpara

escreval ("O total de números pares é: ", x)
fimalgoritmo
