algoritmo "ReservaCinema"
// Função : Reservar cadeira de um cinema.
// Autor : Leonardo R. Arcano
// Data : 04/06/2022
// Seção de Declarações 
var
   B: vetor [1..19] de caractere
   l, cad: inteiro
   r: caractere
Procedimento MostrarFileira()
var i: inteiro
inicio
      para i <- 1 ate 10 faca
           se (B[i]="") entao
              Escreva ("[ B", i:2,  " ]")
           senao
                Escreva("[---]")
           Fimse
      fimpara
      Escreval ()
      Escreval ("------------------------------------------------------------------")
fimprocedimento
inicio

     Repita
           Limpatela
           MostrarFileira()
           Escreva("Reservar a cadeira: B")
           Leia (cad)
                Se (B[cad]="") entao
                   B[cad] <- "X"
                   Escreval ("Cadeira B", cad, " RESERVADA!")
                senao
                   Escreval ("ERRO: Lugar Ocupado!")
                fimse
           Escreva ("Quer reservar outro? [S/N]")
           Leia (r)
      Ate(r = "N")

fimalgoritmo
