algoritmo "CalculoImc"
var
   M, A, IMC: Real
inicio
      Escreva("Digite seu peso em Kg: ")
      Leia(M)
      Escreva("Digite sua altura em metro com utiliza��o de (.): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval("O Seu IMC �: ", IMC:4:2)
      Se (IMC >= 18) e (IMC < 25) entao
           Escreval("Parabens! Voc� est� no seu peso ideal")
      senao
           Escreva("Aten��o voc� n�o est� na faixa de peso ideal segundo o IMC.")
      FimSe
fimalgoritmo
