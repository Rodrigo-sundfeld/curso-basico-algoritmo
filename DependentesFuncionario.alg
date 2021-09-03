algoritmo "DependentesFuncionario"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      Escreva("Qual o nome do funcionario? ")
      Leia(Nome)
      Escreva("Qual o salario do funcionário? ")
      Leia(Sal)
      Escreva("Quantos dependentes o funcionario tem? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal * 5 / 100)
              Caso 1, 2, 3
                   Nsal <- Sal + (Sal * 10 / 100)
              Caso 4, 5, 6
                   Nsal <- Sal + (Sal * 15 / 100)
              OutroCaso
                       Nsal <- sal + (Sal * 20 / 100)
      FimEscolha
      Escreval("O novo salário de ", Nome, " sera de R$", Nsal:5:2)
fimalgoritmo
