algoritmo "NumerosNegativos"

var
   N, contador, totalNegativos: Inteiro
inicio
      totalNegativos <- 0
      contador <- 1
      Repita
             Escreva("Digite um número: ")
             Leia(N)
             Se (N < 0) entao
                  totalNegativos <- totalNegativos + 1
             FimSe
             contador <- contador + 1
      Ate (contador > 5)
      EscrevaL ("O total de números negativos digitados foi ", totalNegativos)
fimalgoritmo
