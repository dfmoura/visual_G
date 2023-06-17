Algoritmo "exemplo_12_a_laco_corretivo_com_enquanto"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Seção de Declarações das variáveis
   n:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n<-0
   limpatela
   escreva("digite número limite inicial...")
   leia(n)
   enquanto n <= 0 faca
      escreva("número inválido... digite outro positivo...")
      leia(n)
   fimenquanto
   enquanto n >= 0 faca
      escreva("número inválido... digite outro positivo...")
      leia(n)
   fimenquanto
   enquanto n>=0 faca
      escreva(n,"")
      n<-n-1
   fimenquanto
   escreval
   escreval("acabou")

Fimalgoritmo