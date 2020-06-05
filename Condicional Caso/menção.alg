algoritmo "menção"
// Função :
// Autor :
// Data : 28/05/2018
// Seção de Declarações 
var
nota1, nota2, nota3: real
media: real
inicio
escreval ("Digite aqui a primeira nota ")
leia (nota1)
escreval ("Digite aqui a segunda nota ")
leia (nota2)
escreval ("Digite aqui a terceira nota ")
leia (nota3)

media  <- (nota1+nota2+nota3)/3

       escolha media
       caso 0, 1, 2, 3, 4
       escreval ("Sua menção foi: I, que pena!  ")
       
       caso 5, 6
       escreval ("Sua menção foi: R ")
       
       caso 7, 8
       escreval ("Sua menção foi: B ")
       
       caso 9, 10
       escreval ("Sua menção foi: MB, parabéns! ")
       
       outrocaso
       escreval ("Notas inválidas ")
       fimescolha



fimalgoritmo
