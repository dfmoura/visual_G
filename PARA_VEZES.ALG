Algoritmo "para_vezes"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/14/2023
Var
   // Se��o de Declara��es das vari�veis
   total,valor:real
   i,qtn:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade,")
   escreval(" de valores que ser�o inseridos: ")
   escreval("")
   leia(qtn)
   escreval("")
   total<-0
   para i de 1 ate qtn fa�a
      escreva("Digite um valor: ")
      leia(valor)
      total<-total+valor
   fimpara
   escreva("A soma dos ", qtn, " valor(es), foi de: ", total)

Fimalgoritmo