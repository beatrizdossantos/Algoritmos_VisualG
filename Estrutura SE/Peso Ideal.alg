algoritmo "Peso Ideal"
// Função : Calcular o peso ideal de acordo com o sexo e a altura
// Autor :  Beatriz dos Santos Silva
// Data : 07/05/2018
// Seção de Declarações 
var
sexo:inteiro
altura:real
PesoIdeal:real
inicio
sexo <- 1 e 2
escreval ("Digite aqui o seu sexo, 1 para feminino e 2 para masculino: ")
leia (sexo)
escreval ("Digite aqui a sua altura: ")
leia (altura)

se (sexo=1) entao
PesoIdeal<-(62.1*altura)-44.7
escreval ("Seu peso ideal é de: ", PesoIdeal," kg ")
fimse

se (sexo=2) entao
PesoIdeal <-(72.7 *altura)-58
escreval ("Seu peso ideal é de: ", PesoIdeal, " kg ")
fimse


fimalgoritmo
