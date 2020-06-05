algoritmo "Eleitor"
// Função : Recebe a idade de uma pessoa e ifnroma se ela é um eleitor, um eleitor opicional ou um não-eleitor.
// Autor : Beatriz dos Santos Silva
// Data : 13/08/2018
// Seção de Declarações
var
idade: inteiro
procedimento Nadador (var i: inteiro)
inicio
se i<16 entao
   escreval ("Você ainda não é um eleitor. ")
fimse

se (i>15) e (idade <18) ou (idade>=70) entao
   escreval ("Você é um eleitor opcional. ")
fimse

se (i>=18) e (i<70) entao
   escreval ("Você é um eleitor obrigatório. ")
fimse

fimprocedimento
inicio
escreval ("Digite a idade do nadador: ")
leia(idade)
Nadador(idade)
fimalgoritmo
