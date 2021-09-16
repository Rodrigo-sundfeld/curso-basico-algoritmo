algoritmo "DectetorMaiorPesoProcedimento"

var
   I : Inteiro
   Nome, Pesado: Caractere
   Peso, MaiorPeso: Real

procedimento Topo()
inicio
      LimpaTela
      EscrevaL("==========================================")
      EscrevaL("     DECTETOR DE PESSOA MAIS PESADA       ")
      EscrevaL(" Maior peso até agora: ", MaiorPeso, "Kg")
      EscrevaL("==========================================")
FimProcedimento

inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(Nome)
           Escreva("Digite o peso de ", Nome, ": ")
           Leia(Peso)
           Se (Peso > MaiorPeso) entao
              MaiorPeso <- Peso
              Pesado <- Nome
           FimSe
           Topo()
      FimPara
      Topo()
      EscrevaL("A pessoa com o maior peso entre todas é ", Pesado, ", com ", MaiorPeso, "Kg")
fimalgoritmo
