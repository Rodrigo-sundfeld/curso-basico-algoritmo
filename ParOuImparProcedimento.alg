algoritmo "ParOuImparProcedimento"

var
   Numero: Inteiro
   
Procedimento ParOuImpar(Valor: Inteiro)
inicio
      Se (Valor % 2 = 0) entao
         EscrevaL("O número,",Valor, " é par.")
      senao
           EscrevaL("O número,",Valor, " é ímpar.")
      FimSe
fimprocedimento

inicio
      Escreva("Digite um número: ")
      Leia(Numero)
      ParOuImpar(Numero)
fimalgoritmo
