algoritmo "CalculaImposto"
var
   preco, imposto: Real
inicio
      Escreval("Qual o valor total dos produtos? ")
      Leia(preco)
      imposto <- (preco * 60) / 100
      Escreva("O valor total dos impostos é R$", imposto:5:2)
fimalgoritmo
