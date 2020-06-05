algoritmo "Time de Vôlei"
// Função : CADASTRA UM TIME DE VÔLEI COM OS NOMES E IDADES DOS JOGADORES E DEPOIS IMPRIMI NA TELA OS ALUNOS MAIORES DE IDADE.
// Autor :  Beatriz dos Santos Silva
// Data : 24/08/2018
// Seção de Declarações
var
nome: vetor [1..6] de caractere
idade: vetor[1..6] de inteiro
jog: vetor[1..6] de caractere
c: inteiro
cont: inteiro
inicio
para c <- 1 ate 6 faca
   escreval ("Digite aqui o nome do ", c , " jogador ")
   leia(nome[c])
   escreval ("Digite aqui a idade do ", c , " jogador ")
   leia(idade[c])
fimpara

escreval (" ")
escreval ("Os jogadores maiores de idade são: ")
para c <- 1 ate 6 faca
   se idade[c]>=18 entao
      cont <- cont+1
      jog[c] <- nome[c]
      escreval (jog[c])
   fimse
fimpara

escreval ("")
escreval ("Total de alunos maiores de idade: ", cont)
fimalgoritmo
