Algoritmo "Tabuada"
// 
//  
// Descri??o   : Tabuada de um n?mero qualquer usando a estrutura de repeti??o repita-ate.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2022
Var
// Se??o de Declara??es das vari?veis 
cont: inteiro
N, R: inteiro
resp: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
                Repita
                      cont <- 1
                      Escreva ("Qual tabuada voce quer contar? ")
                      Leia (N)
                      Repita
                      R <- N * cont
                      EscrevaL (N, " x ", cont, " = ", R)
                      cont <- cont + 1
                      Ate (cont > 10)
                      Escreva ("Voce quer ver outra tabuada? [s/n]")
                      Leia (resp)
                Ate ( resp = "n")
Fimalgoritmo