Algoritmo "6-LIsta_impar_par"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/20/2023
Var
   // Se��o de Declara��es das vari�veis

   n,par,impar:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(n)
   enquanto n<>1 faca
      se n mod 2=0 entao
         n<-n / 2
         escreval(n)
         n<-0
         leia(n)
      senao
         n<-n*3+1
         escreval(n)
         n<-0
         leia(n)
      fimse
   fimenquanto
Fimalgoritmo