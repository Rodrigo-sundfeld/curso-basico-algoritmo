algoritmo "SomaPorReferencia"

var
   X, Y: Inteiro

Procedimento Soma (A, B: Inteiro)
inicio
      A <- A + 1
      B <- B + 3
      EscrevaL ("Valor de A = ", A)
      EscrevaL ("Valor de B = ", B)
      EscrevaL ("A soma de A + B � ", A + B)
FimProcedimento

inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      EscrevaL ("O valor de X � ", X)
      EscrevaL ("O valor de Y � ", Y)

fimalgoritmo
