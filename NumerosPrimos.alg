algoritmo "NumerosPrimos"

var
  contador, N, contadorDiv: Inteiro
inicio
      contador <- 1
      contadorDiv <- 0
      Escreva("Digite um n�mero: ")
      Leia(N)
      Repita
            Se (N % contador = 0) entao
               contadorDiv <- contadorDiv + 1
            FimSe
            contador <- contador + 1
      Ate (contador > N)
      Se (contadordiv >2) entao
         EscrevaL("O n�mero ", N, " n�o � um n�mero primo.")
      senao
           Escreva("O numero ", N, " � um n�mero primo.")
      FimSe
      
fimalgoritmo
