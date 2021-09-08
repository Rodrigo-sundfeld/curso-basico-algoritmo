algoritmo "TabuadaSimples"

var
   contador, N, resultado: Inteiro
inicio
      contador <- 1
      N <- 7
      Repita
            resultado <- N * contador
            EscrevaL(N, " x ", contador, " = ", resultado)
            contador <- contador + 1
      Ate (contador > 10)
fimalgoritmo
