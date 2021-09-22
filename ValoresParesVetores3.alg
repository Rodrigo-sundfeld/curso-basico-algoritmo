algoritmo "ValoresParesVetores3"

var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
           Escreva("Digite o ", i, "° valor: ")
           Leia(val[i])
      FimPara

      Para i <- 1 ate 7 faca
           Se (val[i] % 2 = 0) entao
              TotPar <- TotPar + 1
              EscrevaL("Temos valores Pares na ", i , "° posição")
           FimSe
      FimPara
      EscrevaL("O total de valores pares foi ", TotPar)
fimalgoritmo
