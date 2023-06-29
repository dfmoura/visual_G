Algoritmo "exemplo_vetor"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/22/2023
Var
   // Seção de Declarações das variáveis
   num:vetor[1..6] de inteiro
   soma:inteiro
   i:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-0
   para i de 1 ate 6 faca
      leia(num[i])
      soma<-soma + num[i]
   fimpara
      escreval(soma)

Fimalgoritmo