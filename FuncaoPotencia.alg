algoritmo "Potência"
// Função :
// Autor :
// Data : 04/06/2022
// Seção de Declarações 
var
 N1, N2, R: Real
 Funcao Potencia(A,B: real):real
 var P:real
 inicio
 P <- A^B
 Retorne P
 fimfuncao
inicio
// Seção de Comandos 
   Escreva ("Digite o primeiro número: ")
   Leia (N1)
   Escreva ("Digite o segundo número: ")
   Leia (N2)
   R <- Potencia(N1,N2)
   Escreva ("A potencia de ", N1," elevado à ", N2, " é ", R)
fimalgoritmo
