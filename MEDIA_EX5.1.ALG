Algoritmo "media_Ex5.1_pag62"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/29/2023
Var
   // Seção de Declarações das variáveis
   soma,num,media:real
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-0
   cont<-0
   Enquanto (cont<10) faca
      leia(num)
      soma<-soma+num
      cont<-cont+1
   fimenquanto
   media<- soma/cont
   escreva("Média = ",media)

Fimalgoritmo