algoritmo "Times"
// Fun��o :
// Autor :
// Data : 02/06/2022
// Se��o de Declara��es 
var
   time: vetor[1..3] de caractere
   C, I: Inteiro
inicio
// Se��o de Comandos
   Para C <- 1 ate 3 faca
        Escreva ("Time: ")
        Leia (time[C])
   FimPara
   Limpatela
   Para I <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
             Se (I <> C) entao
                Escreval (Time[I]:12, "[ ] x [ ]", Time[C]:12)
             FimSe
        FimPara

   Fimpara
fimalgoritmo
