algoritmo "TabuadaEscolhaUsuario"

var
   contador, N, resultado: Inteiro
inicio
      contador <- 1
      Escreva ("De qual número você quer saber a tabuada? ")
      Leia(N)
      Repita
            resultado <- N * contador
            EscrevaL(N, " x ", contador, " = ", resultado)
            contador <- contador + 1
      Ate (contador > 10)
fimalgoritmo
