algoritmo "FuncaoParOuImpar"
// Função :
// Autor :
// Data : 31/05/2022
// Seção de Declarações 
var
N: Inteiro
R: Caractere
Funcao ParOuImpar(X: Inteiro):Caractere     // Nomeda funçao (X: Logica ): logica
inicio
Se (X%2=0) entao //se resto da divisao for = 0
   Retorne "Par"
Senao           // RETORNE par ou impar
     Retorne "Impar"
Fimse
fimfuncao
inicio
// Seção de Comandos 
Escreva ("Digite um numero: ")
Leia (N)
R <- ParOuImpar (N)   // vai receber valor da funcao
Escreval ("O numero ", N , " é ", R)
fimalgoritmo
