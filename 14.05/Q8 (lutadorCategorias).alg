algoritmo "LutadorCategoria"
// Função : Solicita o nome e o peso de um lutador de boxe e ao final informe em qual categoria ele pode lutar
// Autor : Beatriz dos Santos Silva
// Data : 19/05/2018
// Seção de Declarações 
var
sexo: caracter
nome: caracter
peso: inteiro
inicio
escreval ("Digite aqui o seu nome: ")
leia (nome)
escreval ("Digite aqui o seu sexo, utilize M para masuculino e F para feminino: ")
leia (sexo)

se sexo="M" entao
escreval ("Digite aqui o seu peso em kg: ")
leia (peso)
fimse

     se (sexo="M") e (peso<49) entao
     escreval ("Você deve competir na categoria Mosca Ligeiro ")
     fimse
     
        se (peso>48) e (peso<52) entao
        escreval ("Você deve competir na categoria Peso Mosca ")
        fimse

          se (peso>52) e (peso<56) entao
          escreval ("Você deve competir na categoria Peso Galo ")
          fimse
            
            se (peso>56) e (peso<60) entao
            escreval ("Você deve competir na categoria Peso Pena ")
            fimse
                
              se (peso>60) e (peso<64) entao
              escreval ("Você deve competir na categoria Peso Leve ")
              fimse
                
                se (peso>64) e (peso<75) entao
                escreval ("Você deve competir na categoria Peso Médio ")
                fimse
                    
                   se (peso>75) e (peso<91) entao
                   escreval ("Você deve competir na categoria Peso Pesado ")
                   fimse

                      se (peso>91) entao
                      escreval ("Você deve competir na categoria Super Pesado ")
                      fimse
                      
se (sexo<>"M") ou (sexo="F") entao
escreval ("Você deve ser do sexo masculino para participar ")
fimse
fimalgoritmo
