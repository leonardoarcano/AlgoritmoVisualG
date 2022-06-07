algoritmo " IMC"
// Função :
// Autor :
// Data : 25/05/2022
// Seção de Declarações 
var
  Massa, Altura, IMC : Real
inicio
// Seção de Comandos 
   Escreva ("Qual a sua massa? ")
   Leia (Massa)
   Escreva ("Qual a sua altura? ")
   Leia (Altura)
   IMC <- Massa/(Altura^2)
   Escreval ("O IMC é: ", IMC)
   Se (IMC < 17) entao
      Escreval("Muito abaixo do peso")
   senao
        Se  (IMC >= 17) e (IMC < 18.5) entao
            Escreval ("Abaixo do peso")
        senao
             se (IMC >= 18.5) e (IMC < 25) entao
                Escreval ("Peso Ideal")
             senao
                  se (IMC >= 25) e (IMC < 30) entao
                     Escreval ("Sobrepeso")
                  senao
                       se (IMC >= 30) e (IMC < 35) entao
                          Escreval ("Obesidade")
                       senao
                            se (IMC >= 35) e (IMC < 40) entao
                               Escreval ("Obesidade Severa")
                            senao
                                 Escreval ("Obesidade Morbida")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo

