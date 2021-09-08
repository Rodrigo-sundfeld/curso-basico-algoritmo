algoritmo "FatorialNumero2"

var
   contador, numero, fatorial: Inteiro
   resposta: Caractere
inicio
Repita
      Escreva("Digite um número: ")
      Leia(numero)
      contador <- numero
      fatorial <- 1
      Repita
            fatorial <- fatorial * contador
            contador <- contador - 1
      Ate (contador < 1)
      EscrevaL("O valor do fatorial de ", numero, " é de ", fatorial)
      Escreva("Deseja continuar? [S/N]")
      Leia(resposta)
      LimpaTela
Ate(resposta = "N")
fimalgoritmo
