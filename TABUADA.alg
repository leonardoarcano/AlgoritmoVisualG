algoritmo "Tabuada"
// Função :
// Autor :
// Data : 27/05/2022
// Seção de Declarações 
var
Contador, N , R: Inteiro
inicio
// Seção de Comandos
   Contador <- 1
   Escreva ("Quer ver a tabuada de qual número? ")
   Leia (N)
     Repita
           R <- N * Contador
           Escreval (N, " x ", Contador," = ", R)
           Contador <- Contador + 1
     Ate (Contador > 10)
     
fimalgoritmo
