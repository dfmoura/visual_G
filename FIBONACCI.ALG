Algoritmo "fibonacci"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(d)
   a<-0
   b<-1
   escreva(a)
   escreva(b)
   soma<-3
   repita
      c<-b+a
      escreva(c)
      a<-b
      b<-c
      soma<-soma+1
   ate (soma=d)

Fimalgoritmo