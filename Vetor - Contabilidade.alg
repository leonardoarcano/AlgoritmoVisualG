algoritmo "Contabilidade"
// Fun��o : Ler 3 meses e seus ganhos e gastos. Saber se o m�s foi positivo ou negativo e apresentar resultados.
// Autor : Leonardo R. Arcano
// Data : 04/06/2022
// Se��o de Declara��es 
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
// Se��o de Comandos
Positivo <- 0
Negativo <- 0

   Para M <- 1 ate 3 faca
        Escreva ("Qual o m�s? ")
        Leia (Mes[M])
                  Escreval("Ganhos do M�s: ")
                  Leia (Ganhos[M])
                  Escreval ("Gastos do M�s: ")
                  Leia (Gastos[M])
                  Resultado[M] <- Ganhos[M] - Gastos[M]
                               Se (Resultado[M] > 0) entao
                                  Positivo <- Positivo + 1
                                  Escreval ("Foi um m�s POSITIVO")
                                  Escreval ("O resultado foi R$", Resultado[M])
                               senao
                                    se(Resultado[M] < 0) entao
                                       Negativo <- Negativo + 1
                                       Escreval ("Foi um m�s NEGATIVO")
                                       Escreval ("O resultado foi R$", Resultado[M])
                                    senao
                                        Escreval("Foi um m�s ZERO")
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
   Escreval ("O melhor m�s foi ", MelhorM, " com o resultado de R$ ", Melhor)
   fimalgoritmo
