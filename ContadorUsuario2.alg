algoritmo "ContadorUsuario2"
var
   salto, valor, contador: Inteiro
inicio
      contador <- 0
      Escreva("At� que n�mero voc� quer que eu conte? ")
      Leia(valor)
      Escreva("De quanto em quantos n�meros voc� quer que eu pule na contagem?")
      Leia(salto)
      Enquanto (contador <= valor) faca
               escrevaL(contador)
               contador <- contador + salto
      FimEnquanto
      escrevaL("Terminei de contar")
fimalgoritmo
