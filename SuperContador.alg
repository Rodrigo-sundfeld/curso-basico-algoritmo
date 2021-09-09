algoritmo "SuperContador"

var
   opcao, contador: Inteiro
inicio
      EscrevaL("")
      EscrevaL("===================================")
      EscrevaL("               MENU                ")
      EscrevaL("===================================")
      EscrevaL("PRESSIONE [1] para contar de 1 a 10")
      EscrevaL("PRESSIONE [2] para contar de 10 a 1")
      EscrevaL("PRESSIONE [3] para sair do programa")
      EscrevaL("===================================")
      Leia(opcao)
      Escolha opcao
              Caso 1
                   contador <- 1
                   Repita
                         Escreva(contador, ", ")
                         contador <- contador + 1
                   Ate (contador > 10)
              Caso 2
                   contador <- 10
                   Repita
                         Escreva(contador, ", ")
                         contador <- contador - 1
                   Ate (contador < 1)
              Caso 3
                   EscrevaL("SAINDO DO PROGRAMA")
              Caso 4, 5, 6, 7, 8, 9, 0
                   EscrevaL("COMANDO INVÁLIDO! DIGITE 1, 2 ou 3")
              FimEscolha
fimalgoritmo
