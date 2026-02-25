Algoritmo "JoKenPo"

Var
   V1,V2,V3 : Inteiro
   J1, J2, N1, N2, CJ: Caracter


Procedimento Repeticao ()
Inicio
   LimpaTela
   Escreva (J1,": Pedra, papel ou tesoura ")
   Leia (N1)
   LimpaTela
   Escreva (J2,": Pedra, papel ou tesoura ")
   Leia (N2)
   Limpatela
   Se (N1 = "Pedra") e (N2 = "Tesoura") entao
      Escreval ("Vitória de ",J1)
      V1 <- V1 + 1
   Senao
      Se (N1 = "Pedra") e (N2 = "Papel") entao
         Escreval ("Vitória de ",J2)
         V2 <- V2 + 1
      Senao
         Se  (N1 = "Pedra") e (N2 = "Pedra") entao
            Escreval ("Empate")
         Senao
            Se (N1 = "Tesoura") e (N2 = "Pedra") entao
               Escreval ("Vitória de ",J2)
               V2 <- V2 + 1
            Senao
               Se (N1 = "Tesoura") e (N2 = "Papel") entao
                  Escreval ("Vitória de ",J1)
                  V1 <- V1 + 1
               Senao
                  Se (N1 = "Tesoura") e (N2 = "Tesoura") entao
                     Escreval ("Empate")
                  Senao
                     Se(N1 = "Papel") e (N2 = "Pedra") entao
                        Escreval ("Vitória de ",J1)
                        V1 <- V1 + 1
                     Senao
                        Se (N1 = "Papel") e (N2 = "Tesoura") entao
                           Escreval ("Vitória de ",J2)
                           V2 <- V2 + 1
                        Senao
                           Se (N1 = "Papel") e (N2 = "Papel") entao
                              Escreval ("Empate")
                           Fimse
                        Fimse
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   Escreval ("Deseja continuar jogando? [S/N] ")
   Leia (CJ)


FimProcedimento
Inicio
   Escreval ("Nome do jogador 1: ")
   Leia (J1)
   Escreval ("Nome do jogador 2: ")
   Leia (J2)
   Repeticao ()
   Enquanto (CJ = "S") faca
      Repeticao()
   FimEnquanto
   Se (V1 > V2) entao
      Escreval (J1," venceu o jogo por ",V1," a ",V2,". Parabéns!")
   Senao
      Se (V2 > V1) entao
         Escreval (J2," venceu o jogo por ",V2," a ",V1,". Parabéns!")
      Senao
         Escreval ("O Jogo terminou em empate")
      FimSe
   Fimse





Fimalgoritmo
