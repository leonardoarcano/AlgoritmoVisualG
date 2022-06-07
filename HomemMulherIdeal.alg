algoritmo "M/F TESTE"
// Função :
// Autor :
// Data : 29/05/2022
// Seção de Declarações 
var
Sexo, Cabelo, R : Caractere
Idade, HomemID, MulherID: Inteiro
inicio
// Seção de Comandos
HomemID <- 0
MulherID <- 0
Repita
      Escreva (" Digite o sexo [M/F]:")
      Leia (Sexo)
      Escreva (" Digite a idade : ")
      Leia (Idade)
      Escreval (" A cor do cabelo é :")
      Escreval (" [1] Preto")
      Escreval (" [2] Castanho")
      Escreval (" [3] Loiro")
      Escreval (" [4] Ruivo")
      Leia (Cabelo)
           Se (Sexo = "M") e (Idade > 18) e (Cabelo = "2") entao
              HomemID <- HomemID + 1
           Senao
                Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (Cabelo = "3") entao
                   MulherID <- MulherID + 1
                Fimse
           Fimse

      Escreva ("Deseja continuar? [S/N]")
      Leia (R)
      Limpatela
Ate (R = "N")
 Escreval (" O total de homens com mais de 18 anos e cabelos castanhos é ", HomemID)
 Escreva (" O total de mulheres com idade entre 25 e 30 anos e cabelos loiros é ", MulherID)
fimalgoritmo
