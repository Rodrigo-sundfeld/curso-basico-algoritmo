algoritmo "GolsPartidaFutebol"
var
   Time1, Time2: Caractere
   N1, N2, Dif: Inteiro
inicio
      Escreva("Digite o nome do primeiro time: ")
      Leia (Time1)
      Escreva("Digite o nome do segundo time: ")
      Leia (Time2)
      Escreva("Quantos gols o  ", Time1, " fez? ")
      Leia (N1)
      Escreva("Quantos gols o ", Time2, " fez? ")
      Leia (N2)
      Se(N1 > N2) entao
            dif <- N1 - N2
      senao
            dif <- N2 - N1
      FimSe
      EscrevaL("------------------------------")
      EscrevaL("DIFEREN�A: ", dif, " GOLS")
      Escolha dif
              Caso 0
              Escreval("A PARTIDA TERMINOU EMPATADA")
              Caso 1, 2, 3
              Escreval("A PARTIDA TERMINOU COM UMA DIFEREN�A NORMAL DE GOLS")
              Caso 4, 5, 6, 7, 8
              Escreval("A PARTIDA TERMINOU COM UMA GOLEADA")
              OutroCaso
              Escreval("A PARTIDA TEVE UMA DIFEREN�A MAIOR QUE 9 GOLS ENTRE OS TIMES")
              EscrevaL("                           OU                               ")
              Escreval("VERIFIQUE SE VOC� DIGITOU CORRETAMENTE O NUMERO DE GOLS")
      FimEscolha
      
fimalgoritmo
