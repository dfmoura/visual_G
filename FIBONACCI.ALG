Algoritmo "fibonacci"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,d,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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