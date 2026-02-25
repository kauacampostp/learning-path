algoritmo "SomaParametrosReferencia"
// =============================================================
// Algoritmo para somar dois valores usando procedimentos com
// passagem de parametros por referencia.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   C, S1 ,S2 ,S3: Inteiro

Procedimento Segmentos ()
Inicio

      Escreva ("Me fale o tamanho do 1° segmento de reta: ")
      Leia (S1)
      Escreva ("Me fale o tamanho do 2° segmento de reta: ")
      Leia (S2)
      Escreva ("Me fale o tamanho do 3° segmento de reta: ")
      Leia (S3)
FimProcedimento

inicio
      Segmentos()
      Se (S1 < S2+S3) e (S2 < S1 + S3) e (S3 < S2 + S3) entao
         Escreva ("É possível criar um triângulo com esses segmentos de reta")
      Senao
           Escreva ("Não é possível criar um triângulo com esses segmentos de reta")
      FimSe


fimalgoritmo
