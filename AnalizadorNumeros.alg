algoritmo "AnalizadorNumeros"
// Fun��o : Algoritmo para ler 5 n�meros quaisquer e no final:
// - Exibir a soma e a m�dia de todos os valores
// - Quantos desse valores s�o divisiveis por 5 e quantos desses valores s�o nulos
// - A soma de todos os valores pares que foram digitados
var
   Valor, Contador, Soma, Divisiveis5, Nulos , SomaPares: Inteiro
   Media: Real
   
inicio
      Soma <- 0
      Divisiveis5 <- 0
      Nulos <- 0
      SomaPares <- 0
      Para Contador <- 1 ate 5 faca
           Escreva ("Digite o ", Contador , "� valor. ")
           Leia (Valor)
           Soma <- Soma + Valor
           Se (Valor % 5 = 0) entao
              Divisiveis5 <- Divisiveis5 + 1
           FimSe
           Se (Valor = 0) entao
              Nulos <- Nulos + 1
           FimSe
           Se (Valor % 2 = 0) entao
              SomaPares <- SomaPares + Valor
           FimSe
      FimPara
      Media <- Soma / (Contador - 1)
      EscrevaL ("A soma dos valores digitados �: ", Soma)
      EscrevaL ("A m�dia dos valores digitados �: ", Media:5:1)
      EscrevaL ("Valores que s�o divisiveis por cinco: ", Divisiveis5)
      EscrevaL ("A quantidade de valores nulos digitados �: ", Nulos)
      EscrevaL ("A soma dos n�meros pares que foram digitados �: ", SomaPares)
      

fimalgoritmo
