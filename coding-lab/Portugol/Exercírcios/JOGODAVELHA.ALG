Algoritmo "JOGODAVELHA"

Var
   P: Vetor[1..3,1..3] de Inteiro
   a, b, X, O, C, JO, JX, FJ: Inteiro
Procedimento valores()
inicio
             Para a <- 1 ate 3 faca
                  Para b <- 1 ate 3 faca
                       C <- C + 1
                       P[a,b] <- C
                  FimPara
             Fimpara
Fimprocedimento

Procedimento JogadasO()
Inicio
         Escreval ("Vai jogar [O] em qual posição? ")
         Leia (O)
         Para a <- 1 ate 3 faca
              Para b <- 1 ate 3 faca
                   Se (O = P[a,b]) entao
                      P[a,b] <- 0
                      JO <- JO + 1
                   SeNao
                        Se (P[a,b] >= 1) e (P[a,b] <=9) ou (P[a,b] = -1) ou (P[a,b] = 0) entao
                        Senao
                           Escreval ("Posição inválida")
                           Escreval ("Vai jogar [O] em qual posição? ")
                           Leia (O)
                        FimSe
                   FimSe
              FimPara
         FimPara

FimProcedimento

Procedimento JogadasX()
Inicio
           Se (JO > JX) entao
            Escreval ("Vai jogar [X] em qual posição? ")
            Leia (X)
            Para a <- 1 ate 3 faca
                 Para b <- 1 ate 3 faca
                      Se (X = P[a,b]) entao
                         P[a,b] <- -1
                         JX <- JX + 1
                      SeNao
                        Se (P[a,b] >= 1) e (P[a,b] <=9) ou (P[a,b] = 0) ou (P[a,b] = -1) entao
                        Senao
                           Escreval ("Posição inválida")
                           Escreval ("Vai jogar [X] em qual posição? ")
                           Leia (X)
                        FimSe
                      FimSe
                 FimPara
            FimPara
           Senao
                JogadasO()
           FimSe
Fimprocedimento

Procedimento Tabela()
Inicio
         LimpaTela
      Escreval ("+---+---+---+")
      Para a <- 1 ate 3 faca
           Para b <- 1 ate 3 faca
                Se (P[a,b] = 0) entao
                   Escreva ("|  O")
                Senao
                     Se (P[a,b] = -1) entao
                        Escreva ("|  X")
                     Senao
                          Escreva ("|",P[a,b]:3)
                     FimSe
                FimSe
           FimPara
           Escreval ("|")
           Escreval ("+---+---+---+")
      FimPara
FimProcedimento

Inicio

      Valores()
      Repita
      Tabela()
      Se (JO <= JX) entao
         JogadasO()
      Senao
           JogadasX()
      FimSe

      Para a <- 1 ate 3 faca
           Se (0 = P[a,1]) e (0 = P[a,2]) e (0 = P[a,3]) ou (0 = P[1,a]) e (0 = P[2,a]) e (0 = P[3,a]) ou (0 = P[1,1]) e (0 = P[2,2]) e (0 = P[3,3]) entao
              FJ <- FJ + 1
           SeNao
              Se (-1 = P[a,1]) e (-1 = P[a,2]) e (-1 = P[a,3]) ou (-1 = P[1,a]) e (-1 = P[2,a]) e (-1 = P[3,a]) ou (-1 = P[1,1]) e (-1 = P[2,2]) e (-1 = P[3,3]) entao
               FJ <- FJ - 1
              FimSe
           FimSe
      FimPara
      Ate (FJ >= 1) ou (FJ <= -1)
      
      Tabela ()
      Escreval ("Jogo finalizado!")
      Se (FJ >= 1)  entao
         Escreval ("Vitória do 0")
      SeNao
           Escreval ("Vitória do X")
      FimSe
      


Fimalgoritmo