Algoritmo "Exemplo5_3"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/11/2023
Var
   // Se��o de Declara��es das vari�veis
   soma,num,media:real
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<-0
   para cont <- 1 ate 5 passo 1 faca
      leia(num)
      soma<- soma+num
   fimpara
   media<-soma/cont
   escreva("M�dia= ",media)


Fimalgoritmo