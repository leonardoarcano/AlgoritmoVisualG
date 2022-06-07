algoritmo "contador"
// Função :
// Autor :
// Data : 27/05/2022
// Seção de Declarações 
var
 contador, valor, salto : Inteiro
inicio
// Seção de Comandos 
 Escreval ("Quer contar até quanto? ")
 Leia (valor)
 Escreval ("Qual o valor do salto? ")
 Leia (salto)
 contador <- 0
 Enquanto ( contador <= valor ) faca
          Escreval (contador)
          contador <- contador + salto
 FimEnquanto
fimalgoritmo
