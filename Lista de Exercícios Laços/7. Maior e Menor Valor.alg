algoritmo "Maio e Menor Valor"
// Função : leia valores inteiros e encontre o maior e o menor deles. Termina a leitura se o usuário digitar zero (0)
// Autor :  Beatriz dos Santos Silva
// Data : 25/06/2018
// Seção de Declarações 
var
num, maiornum, menornum: inteiro
inicio
menornum <- 10000000
repita
escreval ("Digite aqui um número ")
leia (num)

se (maiornum<num) entao
maiornum <- num
fimse
se (menornum>num) e (num<>0) entao
menornum <- num
fimse
ate (num=0)

escreval ("O maior número é: ", maiornum)
escreval ("O menor número é: ", menornum)
fimalgoritmo
