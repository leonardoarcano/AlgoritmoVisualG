algoritmo "ChaveCampeonato"
// Fun��o :
// Autor :
// Data : 01/06/2022
// Se��o de Declara��es 
var
   N: Caractere
   C: Inteiro
inicio
// Se��o de Comandos
   Escreva ("Digite seu nome: ")
   Leia (N)
   Escreval ("Total de letras do seu nome: ", compr(N))
   Escreval ("Seu nome em maiuscules : ", maiusc (N))
   Escreval ("Seu nome em minusculas : ", minusc (N))
   Escreval ("Primeira letra do seu nome e : ", Copia(N,1, 1))  // come�a em x e pega y letras
   Escreval (" A ultima letra do seu nome: ", Copia(Maiusc(N), Compr(N), 1))
   Escreval ("Seu nome tem a lera A na posiiicao ", Pos ("A", Maiusc(N)))
   Escreval ("Codigo da letra A e ", Asc ("A"))
   Escreval ("A letra de codigo 65 e ", Carac (65))
   
   Para C <- compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N), C, 1))
   FimPara
fimalgoritmo
