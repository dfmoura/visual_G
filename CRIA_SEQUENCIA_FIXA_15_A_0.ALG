Algoritmo "cria_sequencia_fixa_15_a_0"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Se��o de Declara��es das vari�veis
   cont,conta:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite um numero maior que zero: ")
   leia(cont)
   conta<-0
   limpatela
   se cont <=0 entao
      escreval("n�mero indevido...")
   senao
      escreva("n�meros de 0 a",cont," variando de 1 em 1: ")
      escreval("")
      escreval("")

      repita
         escreva(conta,"")
         conta<- conta+1
      ate conta > cont
      escreval("")
      escreval("")
      escreval("acabou")
   fimse
Fimalgoritmo