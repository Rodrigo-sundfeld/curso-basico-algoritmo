algoritmo "SerieFibonacci"
//Algoritmo para mostrar os 30 primeiros termos da série de Fibonacci

var
   Contador, T1, T2, T3: Inteiro
   
inicio
      T1 <- 0
      EscrevaL(T1)
      T2 <- 1
      EscrevaL(T2)
      Para Contador := 3 ate 30 faca
           T3 := T1 + T2
           EscrevaL(T3)
           T1 := T2
           T2 := T3
      FimPara
fimalgoritmo
