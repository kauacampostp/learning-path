Algoritmo "Mini calculadora"


Var
   N1, N2, S: real
   T: caracter

Inicio
escreva ("Digite um número: ")
leia (N1)

escreva ("Digite outro número: ")
leia (N2)

escreva( "Qual tipo de operação você deseja? ")
leia(T)

se(T = "soma") então
      S <- N1 + N2
   senao
        se(T = "subtração") então
              S <- N1 - N2
      senao
           se (T = "divisão") então
              se (N2 <> 0) então
                 S <- N1/N2
              senao
                   escreval("Erro! Divisão por 0")
              fimse
           senao
              se (T = "multiplicação") então
                 S <- N1*N2
              senao
                 se(T = "") então
                       escreval("Não é possível fazer o cálculo sem um tipo de sinal!")
           fimse
         fimse
      fimse
   fimse
Fimse

Se (S > 0) ou (S < 0) ou (S = 0) e (T <> "") e (N2 <> 0) então
   Escreval("O resultado da ", T, " é igual a ",S)
   Senao
        se (T = "") então
           escreva("Conserte seu erro!Burro!")
        fimse
fimse





Fimalgoritmo