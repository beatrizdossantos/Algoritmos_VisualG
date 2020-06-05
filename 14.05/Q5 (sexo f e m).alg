algoritmo "Sexo F e M"
// Função : Solicita o sexo e diz se é femino ou masculino
// Autor : Beatriz dos Santos Silva
// Data : 14/05/2018
// Seção de Declarações
var
sexo:caracter

inicio
escreval ("Digite aqui o seu sexo, use F para feminino e M para masculino: ")
leia (sexo)

se sexo="F" entao
escreval ("Seu sexo é Feminino ")
fimse

     se sexo="M" entao
     escreval ("Seu sexo é Masculino ")
     fimse

         se (sexo<>"F") e (sexo<>"M")entao
         escreval ("Sexo inválido ")
         fimse
fimalgoritmo

