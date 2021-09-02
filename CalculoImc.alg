algoritmo "CalculoImc"
var
   M, A, IMC: Real
inicio
      Escreva("Digite seu peso em Kg: ")
      Leia(M)
      Escreva("Digite sua altura em metro com utilização de (.): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval("O Seu IMC é: ", IMC:4:2)
      Se (IMC >= 18) e (IMC < 25) entao
           Escreval("Parabens! Você está no seu peso ideal")
      senao
           Escreva("Atenção você não está na faixa de peso ideal segundo o IMC.")
      FimSe
fimalgoritmo
