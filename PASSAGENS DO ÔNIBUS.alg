algoritmo "Passagens de Ônibus"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Função : Crie um algoritmo usando vetor que, faça compras de passagens de um ônibus com 48 lugares
// Autor :  Arthur Tomas e Beatriz dos Santos Silva
// Data : 16/09/2018
Var
polt : vetor [1..48] de real
menu : inteiro
i, j, cont, x : inteiro
npas: inteiro

procedimento ExibirMapa()
inicio
//EXIBINDO O MAPA DE POLTRONAS
para j de 1 ate 12 faca
   escreval (polt[cont]:3, "   ", polt[cont+1]:3, "        ", polt[cont+2]:3, "   ", polt[cont+3]:3)
   cont <- cont+4
fimpara
fimprocedimento

inicio
//PREENCHENDO O VETOR DO MAPA DE POLTRONAS
para i de 1 ate 48 faca
   polt[i] <- i
fimpara
//ESCOLHA DE OPÇÕES
menu <- 0
enquanto menu <> 3 faca
   escreval ("Escolha uma opção: 1 - Mapa de Poltronas")
   escreval ("                   2 - Venda de Passagens")
   escreval ("                   3 - Sair")
   leia (menu)
   limpatela

   se menu = 1 entao
      cont <- 1
      ExibirMapa()
   fimse

   se menu = 2 entao
      escreva ("Quantas passagens você deseja adquirir? ")
      leia (npas)
  x<- 0
      repita
         escreval ("Qual poltrona você deseja adquirir? ")
         leia (i)
         se polt[i] <> 0 entao
            escreval ("Poltrona ", i, " vendida")
            polt[i] <- 0
            x<-x+1
         senao
            escreval ("Desculpe. Poltrona ocupada. ")
         fimse
      ate (x=npas)
      escreval ("Valor total a ser pago: ", 20*npas, " reais")
   fimse


   se (menu<1) ou (menu>3) entao
      escreval ("Opção Inválida ")
   fimse
fimenquanto
fimalgoritmo
