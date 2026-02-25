Algoritmo "Melhor aluno e nota"

Var
   T,NT,M,Cont: Real
   MA, NM: Caracter

Inicio
      Escreval ("--------------------------")
      Escreval (" COLEGIO SANTA PACIENCIA  ")
      Escreval ("--------------------------")
      
      Escreva ("Quantos alunos tem a turma: ")
      Leia (T)
      Cont <- 1
      Enquanto (Cont <= T) faca
               Escreval ("---------------")
               Escreval ("ALUNO",Cont)
               Escreva ("Nome do aluno: ")
               Leia (NM)
               Escreva ("Nota do aluno: ")
               Leia (NT)
               Se (NT > M) entao
                  M <- NT
                  MA <- NM
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreval ("---------------------------------------------------")
      Escreva ("O melhor desempenho foi do aluno ",MA," com a nota de",M)
               
               


Fimalgoritmo