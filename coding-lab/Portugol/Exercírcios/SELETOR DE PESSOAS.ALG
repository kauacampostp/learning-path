Algoritmo "SELETOR DE PESSOAS"

Var
   Sexo, Resposta: Caracter
   Idade, Cor_Cabelo, QM, QF: Inteiro


Inicio

      Repita
            Escreval ("======================")
            Escreval ("| SELETOR DE PESSOAS |")
            Escreval ("======================")
         Escreval ("Qual é o sexo? [M/F] ")
         Leia (Sexo)
         Escreval ("Qual a idade? ")
         Leia (idade)
         Escreval ("Qual a cor do cabelo? ")
         Escreval ("----------------------")
         Escreval (" [1] Preto")
         Escreval (" [2] Castanho")
         Escreval (" [3] Loiro")
         Escreval (" [4] Ruivo")
         Leia (Cor_Cabelo)
         Escreva ("Deseja cadastrar outra pessoas? [S/N] ")
         Leia (Resposta)
         Se (Sexo = "M") e (Idade > 18) e (Cor_Cabelo = 2) entao
            QM <- QM + 1
         FimSe
         Se (Sexo = "F") e (Idade >= 25) e (Idade <=30) e (Cor_Cabelo = 3) entao
            QF <- QF + 1
         FimSe
         LimpaTela
         Se (Resposta = "N") entao
            Escreval ("===========================")
            Escreval ("         Resultado         ")
            Escreval ("===========================")
            Escreval ("O número de homens com mais de 18 anos e cabelos castanhos é igual a ",QM)
            Escreva ("O número de mulheres entre 25 e 30 anos e cabelos loiros é igual a ",QF)
         FimSe
      Ate (Resposta = "N")








Fimalgoritmo