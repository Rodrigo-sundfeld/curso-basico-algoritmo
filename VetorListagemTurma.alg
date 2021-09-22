algoritmo "VetorListagemTurma"

var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   i: Inteiro
inicio
      Para i <- 1 ate 4 faca
           EscrevaL("ALUNO ", i)
           Escreva("Nome: ")
           Leia(nome[i])
           Escreva("Digite a primeira nota: ")
           Leia(n1[i])
           Escreva("Digite a segunda nota: ")
           Leia(n2[i])
           media[i] <- (n1[i] + n2[i]) / 2)
      FimPara
      
      LimpaTela
      EscrevaL("LISTAGEM DE ALUNOS")
      EscrevaL("------------------")
      Para i <- 1 ate 4 faca
           EscrevaL(nome[i]:15, media[i]:4:1)
      
      FimPara
fimalgoritmo
