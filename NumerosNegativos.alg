algoritmo "NumerosNegativos"

var
   N, contador, totalNegativos: Inteiro
inicio
      totalNegativos <- 0
      contador <- 1
      Repita
             Escreva("Digite um n�mero: ")
             Leia(N)
             Se (N < 0) entao
                  totalNegativos <- totalNegativos + 1
             FimSe
             contador <- contador + 1
      Ate (contador > 5)
      EscrevaL ("O total de n�meros negativos digitados foi ", totalNegativos)
fimalgoritmo
