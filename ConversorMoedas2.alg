algoritmo "conversorMoedas2"
var
   R, D: Real
   contador: Inteiro
inicio
      contador <- 1
      Enquanto (contador <= 4) faca
            Escreva("Qual o valor em R$?")
            Leia(R)
            D <- R/5.50
            EscrevaL("O valor convertido em US$", D:5:2)
            contador <- contador + 1
      FimEnquanto
fimalgoritmo
