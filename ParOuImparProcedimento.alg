algoritmo "ParOuImparProcedimento"

var
   Numero: Inteiro
   
Procedimento ParOuImpar(Valor: Inteiro)
inicio
      Se (Valor % 2 = 0) entao
         EscrevaL("O n�mero,",Valor, " � par.")
      senao
           EscrevaL("O n�mero,",Valor, " � �mpar.")
      FimSe
fimprocedimento

inicio
      Escreva("Digite um n�mero: ")
      Leia(Numero)
      ParOuImpar(Numero)
fimalgoritmo
