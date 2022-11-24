Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
   // Se��o de Declara��es das vari�veis
   M, A, IMC : Real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Massa (Kg): ")
   Leia (M)
   Escreva("Altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   EscrevaL ("IMC: ", IMC:5:2)
   Se (IMC < 17) entao
      EscrevaL ("Muito abaixo do peso")
   senao
        se (IMC >= 17) e (IMC < 18.5) entao
           EscrevaL ("Abaixo do peso")
        senao
             Se (IMC >= 18.5) e (IMC < 25) entao
                EscrevaL ("Peso ideal")
             senao
                  Se (IMC >= 25) e (IMC < 30) entao
                     EscrevaL ("Sobrepeso")
                  senao
                       Se (IMC >= 30) e (IMC < 35) entao
                          EscrevaL ("Obesidade")
                       senao
                            Se  (IMC >= 35) e (IMC < 40)  entao
                                EscrevaL ("Obesidade severa")
                            senao
                                 EscrevaL ("Obesidade morbida")
                            FimSe
                       FimSE
                  FimSe
             FimSe
        FimSe
FimSe
Fimalgoritmo