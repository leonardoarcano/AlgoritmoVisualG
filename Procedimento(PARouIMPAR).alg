algoritmo "semnome"
// Função :
// Autor :
// Data : 31/05/2022
// Seção de Declarações 
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
// Seção de Comandos 
   Escreval ("Digite um numero : ")
   Leia (N)
   ParOuImpar (N)
fimalgoritmo
