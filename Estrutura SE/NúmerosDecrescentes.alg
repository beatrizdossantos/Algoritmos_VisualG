algoritmo "Números"
// Função : Solicitar 3 números diferentes e exibi-los em ordem decrescente
// Autor :  Beatriz dos Santos Silva
// Data : 07/05/2018
// Seção de Declarações 
var
a,b,c:real
maior, menor, meio:real
inicio
escreval ("Digite aqui o primeiro número: ")
leia (a)
escreval ("Digite aqui o segundo número: ")
leia (b)
escreval ("Digite aqui o terceiro número: ")
leia (c)

se (a<>b) e (a<>c) e (b<>c) entao
   se (a>b) e (b>c) entao
   maior<-a
   meio<-b
   menor<-c
   fimse
   
   se (a>c) e (c>b) entao
   maior<-a
   meio<-c
   menor<-b
   fimse
   
   se (b>a) e (a>c) entao
   maior<-b
   meio<-a
   menor<-c
   fimse
   
   se (b>c) e (c>a) entao
   maior<-b
   meio<-c
   menor<-a
   fimse
   
   se (c>a) e (a>b) entao
   maior<-c
   meio<-a
   menor<-b
   fimse
   
   se (c>b) e (b>a) entao
   maior<-c
   meio<-b
   menor<-a
   fimse
   
escreval (maior, meio, menor)

    
senao
escreval ("Os valores digitados são inválidos: ")
fimse
fimalgoritmo
