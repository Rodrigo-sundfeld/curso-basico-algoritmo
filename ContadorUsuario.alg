algoritmo "ContadorUsuario"
var
   valor, contador: Inteiro
inicio
      contador <- 0
      Escreva("Até que número você quer que eu conte? ")
      Leia(valor)
      Enquanto (contador <= valor) faca
               escrevaL(contador)
               contador <- contador + 1
      FimEnquanto
      escrevaL("Terminei de contar")
fimalgoritmo
