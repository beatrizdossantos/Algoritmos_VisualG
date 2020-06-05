algoritmo "Triângulos"
// Função : Verificar se o objeto é um triângulo e informar o seu tipo
// Autor :   Beatriz dos Santos Silva
// Data : 16/04/2018
// Seção de Declarações 
var
a, b, c:real
triangulo, escaleno, equilatero, isoceles:logico
resposta:caractere
inicio
resposta <-"Sim"

enquanto resposta="Sim" faca

escreval ("Digite aqui o valor de A: ")
leia (a)
escreval ("Digite aqui o valor de B: ")
leia (b)
escreval ("Digite aqui o valor de C: ")
leia (c)

triangulo <- (a<b+c) e (b<a+c) e (c<a+b)
escaleno <- (a<>b) e (b<>a) e (b<>c) e (c<>b) e (a<>c) e (c<>a)
equilatero <- (a=b) e (b=c) e (c=a)
isoceles <- (a<>b) xou (b<>c) e (c<>a)

se (triangulo) entao

    se (escaleno) entao
    escreval ("O Triângulo é Escaleno: ")
    fimse
    
    se (equilatero) entao
    escreval ("O Triângulo é Equilátero:" )
    fimse
    
    se (isoceles) entao
    escreval ("O Triângulo é Isóceles: ")
    fimse
    
senao
escreval ("Os valores digitados são inválidos: ")
fimse

escreval ("Você deseja continuar analisando os triângulos? Digite Sim ou Não ")
leia(resposta)

fimenquanto

fimalgoritmo
