algoritmo "ValoresEntre0e10Parte2"

var
   Contador, Valor, Tot010, SomaImpares: Inteiro
inicio
      Tot010 <- 0
      SomaImpares <- 0
      Para Contador <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(Valor)
           Se (Valor >= 0) e (Valor <= 10) entao
              Tot010 <- Tot010 + 1
              Se (Valor % 2 = 1) entao
                 SomaImpares <- SomaImpares + Valor
              FimSe
           FimSe
      FimPara
      EscrevaL("Ao todo foram ", Tot010, " valores entre 0 e 10")
      EscrevaL("Nesse intervalo de 0 a 10, a soma de numeros impares foi ", SomaImpares)
fimalgoritmo
