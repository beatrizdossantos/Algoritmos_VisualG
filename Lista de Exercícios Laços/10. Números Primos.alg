algoritmo "Números Primos"
// Função : Informa se um número digitado é primo. Caso não for, informa por quais números ele é divisível
// Autor :  Beatriz dos Santos Silva
// Data : 01/07/2018
// Seção de Declarações 
var
 x,num,cont: inteiro
 numDiv: real
inicio
escreval("Digite um número ")
   leia(num)
   para x de 1 ate num faca
      se num mod x = 0 entao
         cont<-cont+1
      fimse
 fimpara
   se cont<=2 entao
      escreval("O número ",num, " é primo")

   senao
   escreval("O número ",num, " não é primo")
   cont <- num
   para cont de num ate 1 passo -1 faca
   cont <- cont
   numDiv <- num/cont
          se num mod cont = 0 entao
          escreval ("O número ", num, " é divisível por :", cont)
          fimse
fimpara

   fimse
fimalgoritmo

