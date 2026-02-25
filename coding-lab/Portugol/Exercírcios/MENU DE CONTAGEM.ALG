Algoritmo "MENU DE CONTAGEM"

Var
    NR,CR, C : Inteiro


Inicio
C <- 1
CR <- 10
   Repita
      Escreval ("==================")
      Escreval ("|      MENU      |")
      Escreval ("==================")
      Escreval ("| [1] De 1 a 10  |")
      Escreval ("| [2] De 10 a 1  |")
      Escreval ("| [3] Sair       |")
      Escreval ("==================")
      Leia (NR)
      Escolha NR
              Caso 1
                   Enquanto (C <= 10) faca
                            Escreva (C,".. ")
                            C <- C + 1
                   FimEnquanto
              Caso 2
                   Repita
                         Escreva (CR,".. ")
                         CR <- CR - 1
                   Ate (CR = 0)
      FimEscolha

   Ate (NR = 3)
      
      
      
      
      
      
      
      
Fimalgoritmo