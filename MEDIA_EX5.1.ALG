Algoritmo "media_Ex5.1_pag62"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/29/2023
Var
   // Se��o de Declara��es das vari�veis
   soma,num,media:real
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<-0
   cont<-0
   Enquanto (cont<10) faca
      leia(num)
      soma<-soma+num
      cont<-cont+1
   fimenquanto
   media<- soma/cont
   escreva("M�dia = ",media)

Fimalgoritmo