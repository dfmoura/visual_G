Algoritmo "6-LIsta_impar_par"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/20/2023
Var
   // Seção de Declarações das variáveis

   n,par,impar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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