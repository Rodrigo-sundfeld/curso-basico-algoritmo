algoritmo "FatorialNumero"

var
   contador, numero, fatorial: Inteiro
inicio
      Escreva("Digite um n�mero: ")
      Leia(numero)
      contador <- numero
      fatorial <- 1
      Repita
            fatorial <- fatorial * contador
            contador <- contador - 1
      Ate (contador < 1)
      Escreva("O valor do fatorial de ", numero, " � de ", fatorial)

fimalgoritmo
