algoritmo "contador"
// Fun��o :
// Autor :
// Data : 27/05/2022
// Se��o de Declara��es 
var
 contador, valor, salto : Inteiro
inicio
// Se��o de Comandos 
 Escreval ("Quer contar at� quanto? ")
 Leia (valor)
 Escreval ("Qual o valor do salto? ")
 Leia (salto)
 contador <- 0
 Enquanto ( contador <= valor ) faca
          Escreval (contador)
          contador <- contador + salto
 FimEnquanto
fimalgoritmo
