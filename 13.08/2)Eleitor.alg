algoritmo "Eleitor"
// Fun��o : Recebe a idade de uma pessoa e ifnroma se ela � um eleitor, um eleitor opicional ou um n�o-eleitor.
// Autor : Beatriz dos Santos Silva
// Data : 13/08/2018
// Se��o de Declara��es
var
idade: inteiro
procedimento Nadador (var i: inteiro)
inicio
se i<16 entao
   escreval ("Voc� ainda n�o � um eleitor. ")
fimse

se (i>15) e (idade <18) ou (idade>=70) entao
   escreval ("Voc� � um eleitor opcional. ")
fimse

se (i>=18) e (i<70) entao
   escreval ("Voc� � um eleitor obrigat�rio. ")
fimse

fimprocedimento
inicio
escreval ("Digite a idade do nadador: ")
leia(idade)
Nadador(idade)
fimalgoritmo
