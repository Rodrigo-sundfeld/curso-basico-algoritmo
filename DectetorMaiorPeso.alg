algoritmo "DectetorMaiorPeso"

var
   I : Inteiro
   Nome, Pesado: Caractere
   Peso, MaiorPeso: Real
   
inicio
      LimpaTela
      EscrevaL("==========================================")
      EscrevaL("     DECTETOR DE PESSOA MAIS PESADA       ")
      EscrevaL(" Maior peso at� agora: ", MaiorPeso, "Kg")
      EscrevaL("==========================================")
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(Nome)
           Escreva("Digite o peso de ", Nome, ": ")
           Leia(Peso)
           Se (Peso > MaiorPeso) entao
              MaiorPeso <- Peso
              Pesado <- Nome
           FimSe
           LimpaTela
           EscrevaL("==========================================")
           EscrevaL("     DECTETOR DE PESSOA MAIS PESADA       ")
           EscrevaL(" Maior peso at� agora: ", MaiorPeso, "Kg")
           EscrevaL("==========================================")
      FimPara
      LimpaTela
      EscrevaL("==========================================")
      EscrevaL("     DECTETOR DE PESSOA MAIS PESADA       ")
      EscrevaL(" Maior peso at� agora: ", MaiorPeso, "Kg")
      EscrevaL("==========================================")
      EscrevaL("A pessoa com o maior peso entre todas � ", Pesado, ", com ", MaiorPeso, "Kg")
fimalgoritmo
