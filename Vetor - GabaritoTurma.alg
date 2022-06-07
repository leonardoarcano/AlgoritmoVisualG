algoritmo "CorrigeProvas"
// Função :
// Autor : Leonardo R. Arcano
// Data : 04/06/2022
// Seção de Declarações 
var
   gab: vetor [1..5] de caractere
   prova: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   nota: vetor [1..5] de real
   a: inteiro
   s,m: real
Procedimento CadastroGabarito()
var
c: Inteiro
inicio
      Escreval ("------------------------------------------")
      Escreval ("          CADASTRO DO GABARITO            ")
      Escreval ("------------------------------------------")
               Para c <- 1 ate 5 faca
                    Escreval ("Questão",c , ": ")
                    Leia (gab[c])
               Fimpara
fimProcedimento
funcao CadastraProva():Real
var
c: Inteiro
notaFinal: Real
inicio
notaFinal <- 0
          Escreval ("RESPOSTAS DADAS")
          para c <- 1 ate 5 faca
               Escreva ("Questão ", c," : ")
               Leia (prova[c])
               Se (Maiusc(prova[c]) = Maiusc(gab[c])) entao
                  notaFinal <- notaFinal + 2
               FimSe
          fimpara
          Retorne notaFinal
fimfuncao
inicio
      CadastroGabarito()
      
      para a <- 1 ate 3 faca
           limpatela
           Escreval ("------------------------")
           Escreval ("ALUNO ", a)
           Escreval ("------------------------")
           Escreval ("Nome: ")
           Leia (nome[a])
           nota[a] <- CadastraProva()
           s <- s + nota[a]
      fimpara
      
      Limpatela
      Escreval("NOTA FINAL")
      Escreval ("------------------------")
      para a <- 1 ate 3 faca
           Escreval (nome[a]:10, nota[a]:4:1)
      fimpara
      m <- s/3
      Escreval ("-------------------------")
      Escreval ("Media da Turma: ", m:4:1)
      
fimalgoritmo
