Algoritmo "fatorial_N"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Se��o de Declara��es das vari�veis
   fatorial,fatorialo,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite um numero N maior do que ZERO: ")
   leia(fatorial)
   fatorialo<-1
   cont<-1
   se fatorial > 0 entao
      escreva(fatorial,"!=")
      repita
         escreva(cont)
         se cont< fatorial entao
            escreva(" *")
         fimse

         fatorialo<-fatorialo * cont
         cont<-cont+1
      ate cont > fatorial
      escreva(" =",fatorialo)
   senao
      escreva("numero indevido")
   fimse


Fimalgoritmo