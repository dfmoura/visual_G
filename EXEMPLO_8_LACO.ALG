Algoritmo "exemplo_8_laco"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/7/2023
Var
   // Se��o de Declara��es das vari�veis
   cont,n,aux:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-2
   n<-0
   aux<-1
   limpatela
   escreva("mostrando a sequ�ncia: 2,3.5,9,17,...,N")
   escreval("")
   escreva("digite o n�mero limite...")
   leia(n)
   se n<2 entao
      escreva("n�mero inv�lido ... finalizando...")
   senao
      enquanto cont <= n faca
         escreva(cont,"")
         cont<-cont + aux
         aux<-aux*2
      fimenquanto
   fimse
   escreval("")
   escreval("acabou...")


Fimalgoritmo