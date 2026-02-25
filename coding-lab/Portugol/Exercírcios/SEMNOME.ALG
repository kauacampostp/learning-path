Algoritmo "semnome"
Var
    Peso,Altura, IMC: Real

Inicio
    Escreva ("Qual é o seu peso (Kg): ")
    Leia (Peso)
    Escreva ("Qual é a sua altura (m): ")
    Leia (Altura)
    IMC <- Peso/(Altura ^ 2)
    Escreval ("Seu IMC: ",IMC:5:2)
    Se (IMC < 17) entao
       Escreva ("Muito abaixo do peso.")
    Senao
         se (IMC >= 17) e (IMC <18.5) entao
            Escreva ("Abaixo do peso.")
         Senao
              Se (IMC >= 18.5) e (IMC < 25) entao
                Escre ("Parabéns! Peso é ideal.")
              Senao
                   Se (IMC >= 25) e (IMC < 30) entao
                      Escreva ("Sobrepeso")
                   Senao
                        Se (IMC >= 30) e (IMC < 35) entao
                           Escreva ("Obesidade")
                        Senao
                         Se (IMC >= 35) e (IMC < 40) entao
                            Escreva ("Obesidade Severa")
                         Senao
                          Escreva ("Obesidade Morbida")
                         Fimse
                        Fimse
                   Fimse
              Fimse
         Fimse
    Fimse




Fimalgoritmo