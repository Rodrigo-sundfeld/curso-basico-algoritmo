algoritmo "CondicionalAninhada"
var
N1, N2, M: Real
inicio
Escreval("Primeira Nota: ")
Leia(N1)
Escreval("Segunda nota: ")
Leia(N2)
M <- (N1 + N2) / 2
Escreval("A m�dia do aluno foi: ", M:3:1)
Se (M >= 7) entao
   Escreval("APROVADO")
Senao
   Se (M >=5) e (M <7)   entao
      Escreval("EM RECUPERA��O")
   senao
      Escreval("REPROVADO")
   FimSe
FimSe
fimalgoritmo
