Algoritmo "para_vezes"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/14/2023
Var
   // Seção de Declarações das variáveis
   total,valor:real
   i,qtn:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade,")
   escreval(" de valores que serão inseridos: ")
   escreval("")
   leia(qtn)
   escreval("")
   total<-0
   para i de 1 ate qtn faça
      escreva("Digite um valor: ")
      leia(valor)
      total<-total+valor
   fimpara
   escreva("A soma dos ", qtn, " valor(es), foi de: ", total)

Fimalgoritmo