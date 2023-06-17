Algoritmo "cria_sequencia_fixa_15_a_0"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Seção de Declarações das variáveis
   cont,conta:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um numero maior que zero: ")
   leia(cont)
   conta<-0
   limpatela
   se cont <=0 entao
      escreval("número indevido...")
   senao
      escreva("números de 0 a",cont," variando de 1 em 1: ")
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