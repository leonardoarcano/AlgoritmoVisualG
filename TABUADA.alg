algoritmo "Tabuada"
// Fun��o :
// Autor :
// Data : 27/05/2022
// Se��o de Declara��es 
var
Contador, N , R: Inteiro
inicio
// Se��o de Comandos
   Contador <- 1
   Escreva ("Quer ver a tabuada de qual n�mero? ")
   Leia (N)
     Repita
           R <- N * Contador
           Escreval (N, " x ", Contador," = ", R)
           Contador <- Contador + 1
     Ate (Contador > 10)
     
fimalgoritmo
