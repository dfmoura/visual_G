Algoritmo "tabuada"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/14/2023
Var
   // Se��o de Declara��es das vari�veis
   n,m,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Calcular a tabuada at�: ")
   leia(n)
   cont<-1
   repita
      m<-n*cont
      escreval(n," x",cont," =",m)
      cont<-cont+1
   ate (cont = n+1)


Fimalgoritmo