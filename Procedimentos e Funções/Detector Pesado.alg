algoritmo "Detector Pesado"
// Fun��o :
// Autor :
// Data : 30/07/2018
// Se��o de Declara��es
var
I: inteiro
N, Pesado: Caractere
P, Mai: real
Procedimento Topo()
inicio
LimpaTela
escreval ("------------------------------------------")
escreval ("D E T E C T O R  DE  P E S A D O")
escreval ("Maior Peso at� agora: ", Mai, " kg")
escreval ("------------------------------------------")
fimprocedimento
inicio
Topo()
Para I <- 1 ate 5 faca
   escreva ("Digite o nome: ")
   leia (N)
   escreva ("Digite o peso de ", N, " : ")
   leia (P)
   se (P>Mai) entao
      Mai <- P
      Pesado <- N
   fimse
   Topo()
fimpara
Topo()
escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos. ")
fimalgoritmo
