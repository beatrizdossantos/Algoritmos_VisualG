algoritmo "Jogadores de Vôlei"
// Função : lê um valor correspondente ao número de jogadores de um time de vôlei. O programa lê uma altura para cada um dos jogadores e, ao final, informa a altura média do time.
// Autor :  Beatriz dos Santos Silva
// Data : 01/07/2018
// Seção de Declarações
var
num, cont: inteiro
altura: real
mediaAlt: real
inicio
cont <- 0
escreval ("Quantos jogadores o seu time possui? ")
leia (num)

enquanto (cont<num) faca
   escreval ("Digite aqui, em centímetros, a altura do jogador: ")
   leia (altura)
   mediaAlt <- mediaAlt + altura
   cont <- cont+1
fimenquanto

mediaAlt <- mediaAlt/num
escreval ("A altura média dos jogadores do seu time é de", mediaAlt, " centímetros")
fimalgoritmo
