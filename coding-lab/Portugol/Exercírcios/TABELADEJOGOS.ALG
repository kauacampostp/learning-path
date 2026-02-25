Algoritmo "TABELADEJOGOS"

Var

   Time: vetor[1..3] de caracter
   c,QJ: inteiro

Inicio
   Escreval ("-----------------------")
   Escreval (" CAMPEONATO DE FUTEBOL ")
   Escreval ("-----------------------")
   Para c <- 1 ate 3 faca
      Escreva ("Nome do ",c,"° time: ")
      Leia (Time[c])
   FimPara
   LimpaTela
   Escreval ("-------------------")
   Escreval ("  TABELA DE JOGOS  ")
   Escreval ("-------------------")
   Para c <- 1 ate 3 faca
         Para QJ <- 2 ate 3 faca
            Se (c = QJ) entao
               QJ <- 1
            FimSe
            Escreval (Time[c]:9,"[] x []",Time[QJ])
         FimPara
   FimPara


Fimalgoritmo