algoritmo "Pot�ncia"
// Fun��o :
// Autor :
// Data : 04/06/2022
// Se��o de Declara��es 
var
 N1, N2, R: Real
 Funcao Potencia(A,B: real):real
 var P:real
 inicio
 P <- A^B
 Retorne P
 fimfuncao
inicio
// Se��o de Comandos 
   Escreva ("Digite o primeiro n�mero: ")
   Leia (N1)
   Escreva ("Digite o segundo n�mero: ")
   Leia (N2)
   R <- Potencia(N1,N2)
   Escreva ("A potencia de ", N1," elevado � ", N2, " � ", R)
fimalgoritmo
