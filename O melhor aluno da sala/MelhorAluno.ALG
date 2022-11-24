Algoritmo "Melhor aluno da turma"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
   // Se��o de Declara��es das vari�veis
   C, TA: inteiro
   A, MA: caractere
   N, M: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- 0
   Escreva("Quantos alunos a turma tem? ")
   Leia (TA)
   Enquanto ( C <= (TA - 1) ) faca
      C <- C + 1
      Escreva ("Nome do aluno ", C, ": ")
      Leia (A)
      Escreva ("Nota de ", A, " foi ")
      Leia (N)
      Se (N > M) entao
         M <- N
         MA <- A
      FimSe
   FimEnquanto
   EscrevaL ("O melhor aproveitamento foi de ", MA, " com a nota ", M)
Fimalgoritmo