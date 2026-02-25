Algoritmo "Classificação de números"


var
   C, Nulo,N: Inteiro
   Media, Soma,Soma_par,Div_5: Real
Inicio
      Para C <- 1 ate 5 faca
           Escreva ("Escreva o",C,"° número: ")
           Leia (N)
           Soma <- Soma + N
           Se (N % 5 = 0) entao
              Div_5 <- Div_5 + 1
           FimSe
           Se (N % 2 = 0) entao
              Soma_Par <- Soma_Par + N
           FimSe
           Se (N = 0) entao
              Nulo <- Nulo + 1
           FimSe
      FimPara
      Media <- Soma/5
      Escreval ("A soma total dos números é",Soma)
      Escreval ("A média entre os números é ",Media)
      Escreval ("Valores divisiveis por 5:",Div_5)
      Escreval ("Valores nulos:",Nulo)
      Escreval ("Soma dos números pares é",Soma_par)
      


Fimalgoritmo