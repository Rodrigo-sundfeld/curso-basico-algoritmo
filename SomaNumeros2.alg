algoritmo "SomaNumeros2"
var
   contador: Inteiro
   N, soma: Real
inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <=5) faca
               Escreva("Digite o ", contador,  "� n�mero: ")
               Leia(N)
               soma <- soma + N
               contador <- contador + 1
      FimEnquanto
      EscrevaL ("A soma total dos n�meros informados foi: ", soma)
fimalgoritmo
