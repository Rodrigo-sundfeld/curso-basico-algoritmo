algoritmo "NumerosParesRegressivo"

var
     Valor, Contador: Inteiro

inicio
      Escreva("Digite um valor: ")
      Leia(Valor)
      Se (Valor % 2 = 1) entao
         Valor <- Valor - 1
      FimSe
      Para Contador <- Valor ate 0 passo -2 faca
           EscrevaL(Contador)
      FimPara

fimalgoritmo
