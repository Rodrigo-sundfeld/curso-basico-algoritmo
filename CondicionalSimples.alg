algoritmo "CondicionalSimples"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos?")
      Leia(ano)
      Escreva("Em que ano voc� nasceu?")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("No ano de ", ano, " voc� ter�, ", idade, " anos.")
      Se (idade >= 21) entao
         Escreva (" E j� atingiu a maioridade!")
      FimSe
fimalgoritmo
