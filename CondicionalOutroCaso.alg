algoritmo "CondicionalOutroCaso"
var
   D: Inteiro
   Valor: Real
inicio
      Escreval("--------------------------")
      Escreval("    CRIANÇA ESPERANÇA     ")
      Escreval("--------------------------")
      Escreval("Muito Obrigado por ajudar ")
      Escreval(" [1] para doar 1 centavo"  )
      Escreval(" [2] para doar 2 centavos" )
      Escreval(" [3] para doar 3 centavos" )
      Escreval(" [4] para doar outro valor")
      Escreval(" [5] se voce é mao de vaca")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 0.1
              Caso 2
                   Valor <- 0.2
              Caso 3
                   Valor <- 0.3
              Caso 4
                   Escreval("Qual o valor da doação")
                   Leia (Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval("--------------------------")
      Escreval("SUA DOAÇÃO FOI DE R", Valor)
      Escreval("--------------------------")
      EscrevaL("MUITO OBRIGADO")
      Escreval("--------------------------")
fimalgoritmo
