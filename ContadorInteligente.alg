algoritmo "contadorInteligente"
var
     numeroInicial, numeroFinal, contador: Inteiro
inicio
      EscrevaL("CONTADOR INTELIGENTE")
      EscrevaL("--------------------")
      Escreva ("DIGITE O NUMERO INICIAL: ")
      Leia(numeroInicial)
      Escreva("DIGITE O NUMERO FINAL: ")
      Leia(numeroFinal)
      EscrevaL("--------------------")
      EscrevaL("CONTANDO")
      EscrevaL("--------------------")
      Se (numeroFinal > numeroInicial) entao
         contador <- numeroInicial
         Enquanto (contador <= numeroFinal) faca
                  Escreva(contador, "...")
                  contador <- contador + 1
         FimEnquanto
         Senao
              contador <- numeroInicial
              Enquanto (contador >= numeroFinal) faca
              Escreva(contador, "...")
              contador <- contador - 1
         FimEnquanto
       FimSe
fimalgoritmo
