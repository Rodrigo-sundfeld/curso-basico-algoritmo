algoritmo "AproveitamentoAluno"
var
   N1, N2, Media: Real
inicio
      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Escreva("Digite a segunda nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      Se (Media <= 10) e (Media > 9) entao
         Escreval ("Media: ",Media)
         Escreval ("Aproveitamento: A")
      Senao
           Se (Media <= 9) e (Media > 8) entao
              Escreval ("Media: ", Media)
              Escreval ("Aproveitamento: B")
           Senao
                Se (Media <= 8) e (Media > 7) entao
                   Escreval ("Media: ", Media)
                   Escreval ("Aproveitamento: C")
                Senao
                     Se (Media <= 7) e (Media >6) entao
                        Escreval ("Media: ", Media)
                        Escreval ("Aproveitamento: D")
                     Senao
                          Se (Media <= 6) e (Media > 5) entao
                             Escreval ("Media: ", Media)
                             Escreval ("Aproveitamento: E")
                          Senao
                               Escreval ("Media: ", Media)
                               Escreval ("Aproveitamento: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
