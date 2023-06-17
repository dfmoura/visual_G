Algoritmo "tabuada"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/14/2023
Var
   // Seção de Declarações das variáveis
   n,m,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Calcular a tabuada até: ")
   leia(n)
   cont<-1
   repita
      m<-n*cont
      escreval(n," x",cont," =",m)
      cont<-cont+1
   ate (cont = n+1)


Fimalgoritmo