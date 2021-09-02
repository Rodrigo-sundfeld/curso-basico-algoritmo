algoritmo "CondicionalSimples"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos?")
      Leia(ano)
      Escreva("Em que ano você nasceu?")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("No ano de ", ano, " você terá, ", idade, " anos.")
      Se (idade >= 21) entao
         Escreva (" E já atingiu a maioridade!")
      FimSe
fimalgoritmo
