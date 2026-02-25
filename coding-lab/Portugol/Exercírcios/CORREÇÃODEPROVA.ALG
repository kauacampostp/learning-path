Algoritmo "CORREÇÃODEPROVA"

Var

   Resp, Resp_A, Nome_A: vetor[1..5] de caracter
   Nota: Vetor[1..5] de Inteiro
   a, b, c, i, Quest, Alunos, Soma_T: inteiro
   Media : Real

Inicio
   Escreval ("-----------------------")
   Escreval (" CADASTRO DE GABARITO  ")
   Escreval ("-----------------------")
   Escreva ("Quantas questões tem a prova? ")
   Leia (Quest)
   Para a <- 1 ate Quest faca
      Escreva ("Questão n°",a,": ")
      Leia (Resp[a])
   FimPara
   LimpaTela

   Escreva ("Quantos alunos você deseja cadastrar? ")
   Leia (Alunos)
   LimpaTela
   Para b <- 1 ate Alunos faca
      Escreval ("------------------------")
      Escreval ("    NOTAS DOS ALUNOS    ")
      Escreval ("------------------------")
      Escreva ("Nome: ")
      Leia (Nome_A[b])
      Escreval ("GABARITO DO ALUNO")
      Para c <- 1 ate Quest faca
         Escreva ("Questão n°",c,": ")
         Leia (Resp_A[c])
         Se (Resp_A[c] = Resp[c]) entao
            Nota[b] <- Nota[b] + 2
         FimSe
      FimPara
      LimpaTela
   FimPara

   Escreval ("--------------------------")
   Escreval ("   RESULTADO DOS ALUNOS   ")
   Escreval ("--------------------------")
   Para c <- 1 ate Alunos faca
      Escreval (Nome_A[c]:15,Nota[c]:5:2)
      Soma_T <- Soma_T + Nota[c]
   FimPara
   Escreval ("--------------------------")
   Media <- Soma_T/Alunos
   Escreval ("A média da turma foi",Media:5:2)








Fimalgoritmo