Algoritmo "Tabuada"
// 
//  
// Descrição   : Tabuada de um número qualquer usando a estrutura de repetição repita-ate.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2022
Var
// Seção de Declarações das variáveis 
cont: inteiro
N, R: inteiro
resp: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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