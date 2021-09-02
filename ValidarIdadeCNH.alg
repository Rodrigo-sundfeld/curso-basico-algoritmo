algoritmo "ValidarIdadeCNH"
var
   anoAtual, anoNasc, idade: Inteiro
   apto: Logico
inicio
      Escreval("-------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("-------------------------")
      Escreval("Digite o ano atual com 4 digitos: ")
      Leia(anoAtual)
      Escreval("Digite seu ano de nascimento com 4 digitos: ")
      Leia(anoNasc)
      idade <- anoAtual - anoNasc
      Se (idade >= 18) entao
         apto <- verdadeiro
      senao
           apto <- falso
      FimSe
      Escreval
      Escreval("---------STATUS----------")
      Escreval("IDADE: ", idade, " ANOS")
      Se (apto) entao
         Escreval ("APTO PARA TIRAR CNH")
      senao
           Escreval("INAPTO PARA TIRAR CNH")
      FimSe
      Escreval("-------------------------")
fimalgoritmo
