algoritmo "FibonacciFuncao"

var
   I, T1, T2, T3: Inteiro
Funcao ProximoFibonacci (var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
inicio
      N3 <- N1 + N2
      EscrevaL(N3)
      N1 <- N2
      N2 <- N3
FimFuncao
inicio
      T1 <- 0
      EscrevaL(T1)
      T2 <- 1
      EscrevaL(T2)
      Para I <- 3 ate 20 faca
           T3 <- ProximoFibonacci(T1, T2)
      FimPara
fimalgoritmo
