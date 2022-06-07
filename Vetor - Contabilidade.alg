algoritmo "Contabilidade"
// Função : Ler 3 meses e seus ganhos e gastos. Saber se o mês foi positivo ou negativo e apresentar resultados.
// Autor : Leonardo R. Arcano
// Data : 04/06/2022
// Seção de Declarações 
var
Ganhos: vetor [1..3] de real
Gastos: vetor [1..3] de real
Mes: vetor [1..3] de caractere
Resultado: vetor [1..3] de real
MelhorM: Caractere
Melhor: Real
M,C, Positivo, Negativo: inteiro
Soma: Real
inicio
// Seção de Comandos
Positivo <- 0
Negativo <- 0

   Para M <- 1 ate 3 faca
        Escreva ("Qual o mês? ")
        Leia (Mes[M])
                  Escreval("Ganhos do Mês: ")
                  Leia (Ganhos[M])
                  Escreval ("Gastos do Mês: ")
                  Leia (Gastos[M])
                  Resultado[M] <- Ganhos[M] - Gastos[M]
                               Se (Resultado[M] > 0) entao
                                  Positivo <- Positivo + 1
                                  Escreval ("Foi um mês POSITIVO")
                                  Escreval ("O resultado foi R$", Resultado[M])
                               senao
                                    se(Resultado[M] < 0) entao
                                       Negativo <- Negativo + 1
                                       Escreval ("Foi um mês NEGATIVO")
                                       Escreval ("O resultado foi R$", Resultado[M])
                                    senao
                                        Escreval("Foi um mês ZERO")
                                    fimse
                               fimse

   Fimpara
   Limpatela
   Soma <- 0
   Escreval ("Tivemos ", Positivo, " meses POSITIVO(S) e ", Negativo, " meses NEGATIVO(S)!")
            Para C <- 1 ate 3 faca
                 Soma <- Soma + Resultado[C]
            Fimpara
   Escreval ("O Resultado final do trimestre foi de R$", Soma)
   Melhor <- 0
            Para C <- 1 ate 3 faca
                 Se (Resultado[C] > Melhor) entao
                    Melhor <- Resultado[C]
                    MelhorM <- Mes[C]
                 Fimse
            Fimpara
   Escreval ("O melhor mês foi ", MelhorM, " com o resultado de R$ ", Melhor)
   fimalgoritmo
