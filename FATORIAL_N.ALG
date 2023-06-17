Algoritmo "fatorial_N"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Seção de Declarações das variáveis
   fatorial,fatorialo,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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