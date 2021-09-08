algoritmo "NumerosPrimos"

var
  contador, N, contadorDiv: Inteiro
inicio
      contador <- 1
      contadorDiv <- 0
      Escreva("Digite um número: ")
      Leia(N)
      Repita
            Se (N % contador = 0) entao
               contadorDiv <- contadorDiv + 1
            FimSe
            contador <- contador + 1
      Ate (contador > N)
      Se (contadordiv >2) entao
         EscrevaL("O número ", N, " não é um número primo.")
      senao
           Escreva("O numero ", N, " é um número primo.")
      FimSe
      
fimalgoritmo
