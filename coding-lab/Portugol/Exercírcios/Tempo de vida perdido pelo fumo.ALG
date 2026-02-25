Algoritmo "Tempo de vida"

Var
   CD,AF,DF,DP: Real

Inicio
 escreva ("Quantos cigarros você fuma por dia? ")
 Leia(CD)
 escreva ("A quantos anos você fuma? ")
 Leia (AF)
 DF  <- AF*365
 DP <-((CD*10)*DF/60)/24
 Escreval("O tempo de vida que você perdeu por fumar foi",INT(DP)," dias")



Fimalgoritmo