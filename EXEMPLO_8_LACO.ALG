Algoritmo "exemplo_8_laco"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/7/2023
Var
   // Seção de Declarações das variáveis
   cont,n,aux:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-2
   n<-0
   aux<-1
   limpatela
   escreva("mostrando a sequência: 2,3.5,9,17,...,N")
   escreval("")
   escreva("digite o número limite...")
   leia(n)
   se n<2 entao
      escreva("número inválido ... finalizando...")
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