Algoritmo "Melhor aluno da turma"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
   // Seção de Declarações das variáveis
   C, TA: inteiro
   A, MA: caractere
   N, M: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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