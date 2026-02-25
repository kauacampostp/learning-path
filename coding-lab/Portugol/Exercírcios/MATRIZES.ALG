Algoritmo "Matrizes"

Var
   Ma: vetor[1..4, 1..4] de inteiro
   a, b, OP:Inteiro

Inicio
     Para a <- 1 ate 4 faca
          Para b <- 1 ate 4 faca
               Escreva ("Digite o valor da posição [",a,",",b,"]: ")
               Leia (Ma[a,b])
          FimPara
     FimPara
     LimpaTela

     Repita
           Escreval ("----------------------")
           Escreval ("    MENU DE OPÇÕES    ")
           Escreval ("----------------------")
           Escreval ("[1] Mostrar a Matriz")
           Escreval ("[2] Diagonal Principal")
           Escreval ("[3] Triângulo Superior")
           Escreval ("[4] Triângulo Inferior")
           Escreval ("[5] Sair")
           Escreval ("===== OPÇÃO =====")
           Leia (OP)
           LimpaTela
           Escolha OP
                   Caso 1
                        Para a <- 1 ate 4 faca
                             Para b <- 1 ate 4 faca
                                  Escreva (Ma[a,b]:6)
                             FimPara
                             Escreval ()
                        FimPara
                   Caso 2
                        Para a <- 1 ate 4 faca
                             Para b <- 1 ate 4 faca
                                  Se (a = b) entao
                                     Escreva (Ma[a,b]:4)
                                  Senao
                                       Escreva (" ")
                                  FimSe
                             FimPara
                             Escreval ()
                        FimPara
                   Caso 3
                        Para a <- 1 ate 4 faca
                             Para b <- 1 ate 4 faca
                                  Se (a = b)  ou (a > b) entao
                                     Escreva ("  ")
                                  Senao
                                       Escreva (Ma[a,b]:4)
                                  FimSe
                             FimPara
                             Escreval ()
                        FimPara
                   Caso 4
                        Para a <- 1 ate 4 faca
                             Para b <- 1 ate 4 faca
                                  Se (a = b)  ou (a < b) entao
                                     Escreva (" ")
                                  Senao
                                       Escreva (Ma[a,b]:4)
                                  FimSe
                             FimPara
                             Escreval ()
                        FimPara
           FimEscolha
           
     Ate (OP = 5)
                  


Fimalgoritmo