Algoritmo "exemplo_12_a_laco_corretivo_com_enquanto"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Se��o de Declara��es das vari�veis
   n:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n<-0
   limpatela
   escreva("digite n�mero limite inicial...")
   leia(n)
   enquanto n <= 0 faca
      escreva("n�mero inv�lido... digite outro positivo...")
      leia(n)
   fimenquanto
   enquanto n >= 0 faca
      escreva("n�mero inv�lido... digite outro positivo...")
      leia(n)
   fimenquanto
   enquanto n>=0 faca
      escreva(n,"")
      n<-n-1
   fimenquanto
   escreval
   escreval("acabou")

Fimalgoritmo