algoritmo "Exerc�cio 1 - Dissecando Matrizes"
// Fun��o : Preencher uma Matriz de 4� ordem eexibir o que o usu�rio desejar
// Autor : Beatriz dos Santos Silva
// Data : 01/09/2018
// Se��o de Declara��es
var
m: vetor[1..4, 1..4] de inteiro
a, b, opcao, esp: inteiro
dp: vetor[1..4, 1..4] de inteiro
inicio
para a <- 1 ate 4 faca
   para b <- 1 ate 4 faca
      escreval ("Digite o valor da posi��o [" , a, ",", b, "]: ")
      leia(m[a, b])
   fimpara
fimpara

Limpatela

repita
   escreval ()
   escreval ("MENU DE OP��ES")
   escreval ("===================================")
   escreval ("[1] Mostrar a Matriz")
   escreval ("[2] Mostrar a Diagonal Principal")
   escreval ("[3] Mostrar o Tri�ngulo Superior")
   escreval ("[4] Mostrar o Tri�ngulo Inferior")
   escreval ("[5] Sair")
   leia (opcao)

   se opcao=1 entao
      Limpatela
      para a <- 1 ate 4 faca
         para b <- 1 ate 4 faca
            escreva (m[a, b]:4)
         fimpara
         escreval ()
      fimpara
   fimse

   se opcao=2 entao
      Limpatela
      para a <- 1 ate 4 faca
         para b <- 1 ate 4 faca
            se (a=b) entao
               dp[a,b] <- m[a,b]
            fimse
         fimpara
      fimpara

      para a <- 1 ate 4 faca
         escreval (dp[a, a]:4)
         para esp <- 1 ate a faca
            escreva ("   ")
         fimpara
      fimpara
   fimse


   se opcao=3 entao
      Limpatela
      para a <- 1 ate 3 faca
         escreva("    ")
         para b <- (a+1) ate 4 faca
            escreva(m[a,b]:4)
         fimpara
         escreval()
         para esp <- 1 ate a faca
            escreva("    ")
         fimpara
      fimpara
      escreval()
   fimse

   se opcao=4 entao
      Limpatela
      para a <- 2 ate 4 faca
         escreval()
         para b <- 1 ate a-1 faca
            Escreva(m[a,b]:4)
         fimpara
      fimpara
      escreval()
   fimse
ate (opcao=5)

fimalgoritmo

