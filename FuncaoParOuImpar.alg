algoritmo "FuncaoParOuImpar"
// Fun��o :
// Autor :
// Data : 31/05/2022
// Se��o de Declara��es 
var
N: Inteiro
R: Caractere
Funcao ParOuImpar(X: Inteiro):Caractere     // Nomeda fun�ao (X: Logica ): logica
inicio
Se (X%2=0) entao //se resto da divisao for = 0
   Retorne "Par"
Senao           // RETORNE par ou impar
     Retorne "Impar"
Fimse
fimfuncao
inicio
// Se��o de Comandos 
Escreva ("Digite um numero: ")
Leia (N)
R <- ParOuImpar (N)   // vai receber valor da funcao
Escreval ("O numero ", N , " � ", R)
fimalgoritmo
