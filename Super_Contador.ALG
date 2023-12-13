algoritmo "Aula10_Exerciocio01"
var

     opcao, cont:inteiro

inicio

repita
      escreval("--------------------")
      escreval("       MENU         ")
      escreval("--------------------")
      escreval("#  [1] 1 a 10      #")
      escreval("#  [2]10 a 1       #")
      escreval("#  [3]Desistir     #")
      escreval("--------------------")

      escreva (" Escolha uma opção: ")
      leia(opcao)

escolha(opcao)


              caso 1
                   cont <- 1
                   repita
                         escreva(cont)
                         cont <-cont + 1
                   ate(cont > 10)

              caso 2

                   cont <- 10
                   repita
                         escreva(cont)
                         cont <- cont - 1
                   ate(cont < 1)

              caso 3
                 limpatela

fimescolha
ate  (opcao = 3)

//abaixo diz se a contagem foi crecente, decrescente ou desistiu

se (opcao = 1) entao
 escreval("Sua  contagem foi crescente")
 senao
      se (opcao = 2) entao
      escreval("Sua contagem foi decrescente")
      senao
           se (opcao = 3) entao
           escreval (" Teminou! Obrigado.")
           fimse
      fimse
 fimse


fimalgoritmo