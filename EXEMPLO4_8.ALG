Algoritmo "Exemplo4_8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/11/2023
Var
   // Se��o de Declara��es das vari�veis
   A,B,C: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(A,B,C)
   se (A <> 0) e (B<>0) e (C<>0) entao
      se (A+B>C) e (A+C>B) e (B+C>A)entao
         se (A<>B) e (A<>C) e (B<>C) entao
            escreva("� um trin�ngulo escaleno")
         senao
            se(A=B) ou (B=C) entao
               escreva("� um trin�ngulo equil�tero")
            senao
               escreva("� um tri�ngulo is�celes")
            fimse
         fimse
      senao
         escreva("Os valores n�o formam um tri�ngulo")
      fimse
   senao
      escreva("Os valores n�o formam um tri�ngulo")
   fimse
Fimalgoritmo