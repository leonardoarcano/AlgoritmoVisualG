algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/05/2022
// Se��o de Declara��es 
var
N : Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
Se (V%2=0) entao
   Escreval (" O numero", V, " e par")
senao
        Escreval ("O numero", V, " e impar")
Fimse
fimprocedimento
inicio
// Se��o de Comandos 
   Escreval ("Digite um numero : ")
   Leia (N)
   ParOuImpar (N)
fimalgoritmo
