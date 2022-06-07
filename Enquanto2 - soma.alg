algoritmo "semnome"
// Função :
// Autor :
// Data : 27/05/2022
// Seção de Declarações 
var
contador, N, S , maior: Inteiro
inicio
// Seção de Comandos 
contador <- 1
S <- 0
         Enquanto (contador <= 5) faca
                  Escreva ("Digite o ", contador, "o. valor:")
                  Leia (N)
                  se (N > maior) entao
                  maior <- N
                  fimse
                  S <- S + N
                  contador <- contador + 1
         FimEnquanto
Escreva (" A soma de todos os valores foi: ", S)
Escreva (" O maior numero foi: ", maior)
fimalgoritmo
