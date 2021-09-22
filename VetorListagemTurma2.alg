algoritmo "VetorListagemTurma2"

var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   somaMedia, mediaTurma: Real
   i, tot: Inteiro
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
           somaMedia <- somaMedia + media[i]
      FimPara
      mediaTurma <- somaMedia/4
      LimpaTela
      EscrevaL("LISTAGEM DE ALUNOS")
      EscrevaL("------------------")
      Para i <- 1 ate 4 faca
           EscrevaL(nome[i]:15, media[i]:4:1)
           Se (media[i] > mediaTurma) entao
              tot <- tot + 1
           FimSe
      FimPara
      EscrevaL("Ao todo temos ", tot, " alunos acima da media da turma que é ", mediaTurma:4:1)
fimalgoritmo
