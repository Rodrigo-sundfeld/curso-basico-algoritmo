algoritmo "ContadorUsuario2"
var
   salto, valor, contador: Inteiro
inicio
      contador <- 0
      Escreva("Até que número você quer que eu conte? ")
      Leia(valor)
      Escreva("De quanto em quantos números você quer que eu pule na contagem?")
      Leia(salto)
      Enquanto (contador <= valor) faca
               escrevaL(contador)
               contador <- contador + salto
      FimEnquanto
      escrevaL("Terminei de contar")
fimalgoritmo
