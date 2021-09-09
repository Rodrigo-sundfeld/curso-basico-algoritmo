algoritmo "SeletorPessoas"
var
   sexo, resposta: Caractere
   idade, cabelo, totalHomens, totalMulheres: Inteiro
inicio
      Repita
      LimpaTela
      EscrevaL("==================================")
      EscrevaL("       SELETOR DE PESSOAS         ")
      EscrevaL("==================================")
      Escreva("Digite o sexo? [M/F] ")
      Leia(sexo)
      Escreva("Digite a idade: ")
      Leia(idade)
      EscrevaL("Selecione a cor do cabelo")
      EscrevaL("==================================")
      EscrevaL("[1] PRETO ")
      EscrevaL("[2] CASTANHO ")
      EscrevaL("[3] LOIRO ")
      EscrevaL("[4] RUIVO ")
      Leia(cabelo)
      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         totalHomens <- totalHomens + 1
      FimSe
      Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo =3) entao
         totalMulheres <- totalMulheres + 1
      FimSe
      Escreva("DESEJA CONTINUAR? [S/N] ")
      Leia(resposta)
      Ate(resposta = "N")
      LimpaTela
      EscrevaL("==================================")
      EscrevaL("O TOTAL DE HOMENS COM MAIS DE 18 ANOS E CABELO CASTANHOS ", totalHomens)
      EscrevaL("O TOTAL DE MULHERES ENTRE 25 E 30 ANOS COM CABELOS LOIROS ", totalMulheres)
fimalgoritmo
