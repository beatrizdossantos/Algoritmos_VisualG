algoritmo "SaldoBanco"
// Fun��o : Solicitar dados do usu�rio e fornecer o saldo
// Autor :  Beatriz dos Santos Silva
// Data : 26/02/2018
// Se��o de Declara��es
var
nome:caracter
senha:real
saldo:real
opcao:inteiro
saque:real
dep:real
cont:inteiro

inicio
saldo <- 3500
senha <-1234
cont<-0

repita
   escreval ("Digite aqui seu nome: ")
   leia (nome)
   escreval ("Digite aqui sua senha: ")
   leia (senha)

   se (senha<>1234) entao
      cont<-cont+1
      escreval ("Senha incorreta, Tente Novamente ")
      se (cont=3) entao
         escreval ("Voc� errou a senha 3 vezes, seu cart�o foi bloqueado ")
      fimse
   fimse


ate (senha=1234) ou (cont=3)


se (senha=1234)entao
   repita
      escreval ("Seja bem vindo ", nome, ",seu saldo � de ", saldo, " reais ")
      escreval ("Para sacar, digite 1, para depositar, digite 2 e para sair, digite 3")
      leia (opcao)


      se (opcao=1) entao
         escreval ("Digite aqui o valor que voc� quer sacar ")
         leia (saque)
         saldo<- saldo-saque
         escreval ("Seu saldo agora � de ", saldo)
      fimse

      se (opcao=2) entao
         escreval ("Digite aqui o valor que voc� deseja depositar ")
         leia (dep)
         saldo<- saldo+dep
         escreval ("Seu saldo agora � de ", saldo)
      fimse

      se (opcao=3) entao
         escreval ("At� logo! ")
      fimse
   ate (opcao=3)
fimse



fimalgoritmo
