algoritmo "MediaEscolar"
var
N1, N2, media : Real
aprovado: Logico
inicio
Escreval("-----------------")
Escreval("ESCOLA VAI COM FÉ")
Escreval("-----------------")
Escreval("Digite a primeira nota do aluno: ")
Leia(N1)
Escreval("Digite a seguda nota do aluno: ")
Leia(N2)
media <- (N1 + N2)/2
Se (media >= 7.0) entao
   aprovado <- verdadeiro
senao
   aprovado <- falso
FimSe

Escreval("-------------------")
Escreval("Primeira nota: ", N1:3:1)
Escreval("Segunda nota: ", N2:3:1)
Escreval("-------------------")
Se(aprovado) entao
   Escreval("MEDIA: ", media:4:2)
   Escreval("APROVADO!")
senao
   Escreval("MEDIA: ", media:4:2)
   Escreval("REPROVADO")
FimSe
fimalgoritmo
