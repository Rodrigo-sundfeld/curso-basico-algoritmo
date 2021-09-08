algoritmo "FatorialNumero"

var
   contador, numero, fatorial: Inteiro
inicio
      Escreva("Digite um número: ")
      Leia(numero)
      contador <- numero
      fatorial <- 1
      Repita
            fatorial <- fatorial * contador
            contador <- contador - 1
      Ate (contador < 1)
      Escreva("O valor do fatorial de ", numero, " é de ", fatorial)

fimalgoritmo
