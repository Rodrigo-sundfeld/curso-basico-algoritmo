algoritmo "AnalizadorNumeros"
// Função : Algoritmo para ler 5 números quaisquer e no final:
// - Exibir a soma e a média de todos os valores
// - Quantos desse valores são divisiveis por 5 e quantos desses valores são nulos
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
           Escreva ("Digite o ", Contador , "° valor. ")
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
      EscrevaL ("A soma dos valores digitados é: ", Soma)
      EscrevaL ("A média dos valores digitados é: ", Media:5:1)
      EscrevaL ("Valores que são divisiveis por cinco: ", Divisiveis5)
      EscrevaL ("A quantidade de valores nulos digitados é: ", Nulos)
      EscrevaL ("A soma dos números pares que foram digitados é: ", SomaPares)
      

fimalgoritmo
