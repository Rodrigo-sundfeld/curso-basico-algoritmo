algoritmo "AnalisadorStrings"

var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome �:", Compr(N))
      EscrevaL("O seu nome escrito em letras maiusculas �: ", Maiusc(N))
      EscrevaL("O seu nome escrito em letras minusculas �: ", Minusc(N))
      EscrevaL("A primeira letra do seu nome �: ", Copia(N, 1, 1))
      EscrevaL("A �ltima letra do seu nome �: ", Copia(Maiusc(N),Compr(N), 1))
      EscrevaL("O codigo da letra A � ", Asc("A"))
      EscrevaL("A letra de c�digo 67 � ", Carac(67))
      
      Para C <- Compr(N) ate 1 passo -1 faca
            Escreva(Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo
