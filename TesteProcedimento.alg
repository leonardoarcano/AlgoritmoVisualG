algoritmo "Contador"
// Função :
// Autor :
// Data : 31/05/2022
// Seção de Declarações 
var
N1, N2, A, B: Inteiro

Procedimento Borda()
inicio
Escreval ("<<<---------------------------------->>>")
fimprocedimento
Procedimento Soma(var X,Y: Inteiro)
  inicio

        Se (X > Y) entao
        Repita
               Escreva (X)
               X <- X - 1
        Ate (X = Y)
        Escreva (Y)
        Senao
             Se (Y > X) entao
                Repita
                      Escreva (X)
                      X <- X + 1
             Ate (X = Y)
             Escreva (Y)
             Fimse
         Fimse
  fimProcedimento
inicio
// Seção de Comandos
Borda()
   Escreval ("Digite o Numero Inicial:")
   Leia (N1)
Borda()
   Escreval ("Digite o Numero Final:")
   Leia (N2)
Borda()
A <- N1
B <- N2
Soma(A,B)
fimalgoritmo
