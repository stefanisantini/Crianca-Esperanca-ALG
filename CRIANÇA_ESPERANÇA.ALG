algoritmo "CRIANÇA_ESPERANÇA"
var
   d: inteiro
   valor: real

inicio
      escreval ("------------------------------")
      escreval ("      CRIANÇA ESPERANÇA       ")
      escreval ("------------------------------")
      escreval (" Muito obrigado por ajudar")
      escreval (" Digite [1] Para doar R$ 10 ")
      escreval (" Digite [2] Para doar R$ 25 ")
      escreval (" Digite [3] Para doar R$ 50 ")
      escreval (" Digite [4] Para doar outros valores ")
      escreval (" Digite [5] Para cancelar")
      leia (d)
      escolha d
      caso 1
           valor <- 10
      
      caso 2
           valor <- 25
           
      caso 3
           valor <- 50
           
      caso 4
           escreva ("Qual o valor da sua doação: ")
           leia (valor)
           
      caso 5
           valor <- 0
FimEscolha
          escreval ("--------------------------")
          escreval ("Sua doação foi de R$ ", valor)
          escreval ("MUITO OBRIGADO!")
          escreval ("--------------------------")
 
fimalgoritmo