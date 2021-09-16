algoritmo "DectetorMaiorPeso"

var
   I : Inteiro
   Nome, Pesado: Caractere
   Peso, MaiorPeso: Real
   
inicio
      LimpaTela
      EscrevaL("==========================================")
      EscrevaL("     DECTETOR DE PESSOA MAIS PESADA       ")
      EscrevaL(" Maior peso até agora: ", MaiorPeso, "Kg")
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
           EscrevaL(" Maior peso até agora: ", MaiorPeso, "Kg")
           EscrevaL("==========================================")
      FimPara
      LimpaTela
      EscrevaL("==========================================")
      EscrevaL("     DECTETOR DE PESSOA MAIS PESADA       ")
      EscrevaL(" Maior peso até agora: ", MaiorPeso, "Kg")
      EscrevaL("==========================================")
      EscrevaL("A pessoa com o maior peso entre todas é ", Pesado, ", com ", MaiorPeso, "Kg")
fimalgoritmo
