algoritmo "Jogo da velha"
// Função : Criar um jogo da velha.
// Autor : Beatriz dos Santos Silva
// Data : 01/09/2018
// Seção de Declarações
var
bolx: caractere
velha: vetor [1..3, 1..3] de caractere
a, b, cont: inteiro
r: logico
posicao: inteiro
procedimento estrutura()
inicio
escreval("+---+---+---+")
para a <- 1 ate 3 faca
   para b <- 1 ate 3 faca
      escreva("|  ", velha[a,b]:1)
   fimpara
   escreva("|")
   escreval()
   escreval("+---+---+---+")
FimPara
fimprocedimento

procedimento joog ()
inicio
Se (bolx = "X") entao
   bolx <- "O"
senao
   bolx <- "X"
FimSe
fimprocedimento

funcao jogada(S: Caractere; P: Inteiro): Logico
var mudou: logico
inicio
mudou <- falso
Para a <- 1 ate 3 faca
   Para b <- 1 ate 3 faca
      Se(velha[a,b] = NumpCarac(P)) entao
         velha[a,b] <- S
         mudou <- verdadeiro
      FimSe
   FimPara
FimPara
Retorne mudou
fimfuncao

Funcao FimDeJogo(): logico
Var
fim: Logico
espVazio: Inteiro
inicio
fim <- falso

para a <- 1 ate 3 faca
   se (velha[a,1] = velha[a,2]) e (velha[a,2] = velha[a,3]) entao
      fim <- verdadeiro
   fimse
fimpara

para b <- 1 ate 3 faca
   se (velha[1, b] = velha[2, b]) e (velha[2, b] = velha[3, b]) entao
      fim <- verdadeiro
   fimse
fimpara

se (velha[1,1] = velha[2,2]) e (velha[2,2] = velha[3,3]) entao
   fim <- verdadeiro
fimse
Se (velha[1,3] = velha[2,2]) e (velha[2,2] = velha[3,1]) entao
   fim <- verdadeiro
fimse

espVazio <- 0
para a <- 1 ate 3 faca
   para b <- 1 ate 3 faca
      se (velha[a,b] <> "X") e (velha[a,b] <> "O") entao
         espVazio <- espVazio + 1
      fimse
   fimpara
fimpara
se (espVazio = 0) entao
   fim <- verdadeiro
fimse

retorne fim
fimfuncao

inicio
cont <- 1
bolx <- "X"
para a <- 1 ate 3 faca
   para b <- 1 ate 3 faca
      velha[a,b] <- NumpCarac(cont)
      cont <- cont + 1
   fimpara
fimpara
estrutura()

repita
   repita
      escreval("Você quer jogar [", bolx:1, "] em qual posição? ")
      leia(posicao)
      r <- jogada(bolx, posicao))
      se (r = falso) entao
         escreval("JOGADA INVALIDA!")
      fimse
   ate (r = verdadeiro)
   joog()
   Limpatela
   estrutura()
ate (FimDeJogo() = verdadeiro)
escreval("FIM DE JOGO!!!")

fimalgoritmo
