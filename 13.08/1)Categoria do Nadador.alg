algoritmo "Categoria do Nadador"
// Fun��o : Recebe a idade de um nadador e retorna a sua categoria.
// Autor : Beatriz dos Santos Silva
// Data : 13/08/2018
// Se��o de Declara��es
var
idade: inteiro
procedimento Nadador (var i: inteiro)
inicio
se i<5 entao
   escreval ("Este nadador n�o est� em nenhuma categoria. ")
fimse

se (i>=5) e (i<=7) entao
   escreval ("Este nadador est� na categoria INFANTIL A. ")
fimse

se (i>=8) e (i<=10) entao
   escreval ("Este nadador est� na categoria INFANTIL B. ")
fimse

se (i>=11) e (i<=13) entao
   escreval ("Este nadador est� na categoria JUVENIL A. ")
fimse

se (i>=14) e (i<=17) entao
   escreval ("Este nadador est� na categoria JUVENIL B. ")
fimse

se (i>=18)  entao
   escreval ("Este nadador est� na categoria ADULTO. ")
fimse
fimprocedimento
inicio
escreval ("Digite a idade do nadador: ")
leia(idade)
Nadador(idade)
fimalgoritmo
