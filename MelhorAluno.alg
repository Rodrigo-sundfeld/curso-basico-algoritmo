algoritmo "MelhorAluno"
var
   nome, melhorAluno: Caractere
   quantidadeAlunos, contador: Inteiro
   nota, maiorNota: Real
inicio
      EscrevaL("-------------------")
      EscrevaL("ESCOLA NÃO SALVA UM")
      EscrevaL("-------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(quantidadeAlunos)
      contador <- 1
      Enquanto (contador <= quantidadeAlunos) faca
      Escreval("-------------------")
      EscrevaL("Aluno", contador)
      Escreva("Digite o nome do aluno: ")
      Leia(nome)
      Escreva("Digite a nota de ", nome, ": ")
      Leia(nota)
      Se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- nome
      FimSe
      contador <- contador + 1
      FimEnquanto
      EscrevaL("-------------------")
      EscrevaL("O Melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
fimalgoritmo
