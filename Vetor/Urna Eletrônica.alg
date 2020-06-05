algoritmo "Urna Eletrônica"
// Função : FAZ UMA SIMULAÇÃO DE UMA URNA ELETRÔNICA.
// Autor :  Beatriz dos Santos Silva
// Data : 24/08/2018
// Seção de Declarações
var
nome: caractere
i:inteiro
candidato: vetor[1..10] de caractere
d,t,l,m,b: inteiro
inicio
Para i <- 1 ate 10 faca
   escreval ("Em qual candidato você quer votar? Vote no número do seu candidato")
   escreval ("Dilma(1), Temer(2), Lula(3), Marina(4) ou Bolsonaro(5)? ")
   leia(nome)
   candidato[i] <- nome

   se (candidato[i])= "1" entao
      d <- d+1
   fimse

   se (candidato[i])= "2" entao
      t <- t+1
   fimse

   se (candidato[i])= "3" entao
      l <- l+1
   fimse

   se (candidato[i])= "4" entao
      m <- m+1
   fimse

   se (candidato[i])= "5" entao
      b <- b+1
   fimse
fimpara

escreval (" ")
escreval ("Votos de cada candidato: ")
escreval ("Dilma: ", d, " votos, ou seja, ", (d*100)/10, "%")
escreval ("Temer: ", t, " votos, ou seja, ", (t*100)/10, "%")
escreval ("Lula: ", l, " votos, ou seja, ", (l*100)/10, "%")
escreval ("Marina: ", m, " votos, ou seja, ", (m*100)/10, "%")
escreval ("Bolsonaro: ", b, " votos, ou seja, ", (b*100)/10, "%")
fimalgoritmo
