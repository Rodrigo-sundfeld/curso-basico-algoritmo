algoritmo "conversorMoedas3"
var
   R, D: Real
   contador, quantidadeConversoes: Inteiro
inicio
      contador <- 1
      Escreva ("Quantas vezes você deseja que converta a cotação?")
      Leia (quantidadeConversoes)
      Enquanto (contador <= quantidadeConversoes) faca
            Escreva("Qual o valor em R$?")
            Leia(R)
            D <- R/5.50
            EscrevaL("O valor convertido em US$", D:5:2)
            contador <- contador + 1
      FimEnquanto
fimalgoritmo
