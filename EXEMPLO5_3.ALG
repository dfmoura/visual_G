Algoritmo "Exemplo5_3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/11/2023
Var
   // Seção de Declarações das variáveis
   soma,num,media:real
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-0
   para cont <- 1 ate 5 passo 1 faca
      leia(num)
      soma<- soma+num
   fimpara
   media<-soma/cont
   escreva("Média= ",media)


Fimalgoritmo