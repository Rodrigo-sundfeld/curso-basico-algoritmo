algoritmo "SomaNumerosMaiorValor"
var
   contador: Inteiro
   N, soma, maiorNumero: Real
inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <=5) faca
               Escreva("Digite o ", contador,  "� n�mero: ")
               Leia(N)
               Se (N > maiorNumero) entao
                  maiorNumero <- N
               FimSe
               soma <- soma + N
               contador <- contador + 1
      FimEnquanto
      EscrevaL ("A soma total dos n�meros informados foi: ", soma)
      EscrevaL ("O maior n�mero digitado foi: ", maiorNumero)
fimalgoritmo
