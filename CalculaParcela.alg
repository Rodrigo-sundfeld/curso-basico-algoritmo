algoritmo "CalculaParcela"
var
  valor_solicitado, emprestimo, valor_parcelas: Real
  num_parcelas : Inteiro
inicio
      Escreval("Informe o valor desejado para empr�stimo?")
      Leia(valor_solicitado)
      Escreval("Informe em quantas parcelas deseja pagar?")
      Leia(num_parcelas)
      emprestimo <- ((valor_solicitado * 20) / 100) + valor_solicitado
      valor_parcelas <- emprestimo / num_parcelas
      Escreva("O valor de cada parcela ser� R$", valor_parcelas:4:1)
      
fimalgoritmo
