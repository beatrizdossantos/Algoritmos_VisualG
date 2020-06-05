algoritmo "lojista"
// Função : O lojista entra com o preço do produto e o programa traz opções de escolha ao cliente antes de efetuar o pagamento
// Autor :  Beatriz dos Santos Silva
// Data : 21/05/2018
// Seção de Declarações 
var
produto:real
opcao:inteiro
inicio
escreval ("Digite aqui o preço do produto: ")
leia (produto)
escreval ("Escolha a forma de pagamento: ")
escreval ("Digite 1 para pagar a vista com 10% de desconto")
escreval ("Digite 2 para pagar em Prestações de 5x sem juros")
escreval ("Digite 3 para pagar em Prestações de 10x com juros de 20%")
leia (opcao)

         escolha=opcao
         caso 1
         produto <- produto -(produto*0.10)
         escreval ("Com desconto, você irá pagar: ",produto, " reais ")
         
         caso 2
         produto <- produto/5
         escreval ("Você irá pagar 5 prestações de: ", produto, " reais ")
         
         caso 3
         produto <- (produto + (produto*0.20))/10
         escreval ("Você irá  pagar 10 prestações de: ", produto, " reais ")
         
         outrocaso
         escreval ("Opção de pagamento inválida")
         fimescolha


fimalgoritmo
