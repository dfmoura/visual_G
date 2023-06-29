Algoritmo "vetor_exemplo_operacao"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2023
Var
   // Seção de Declarações das variáveis
   veta,vetb:vetor[1..6] de inteiro
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      escreva("Digite o valor do vetor 1 na ",i,"ª posição: ")
      leia(veta[i])
   fimpara
   escreval("")
   para i de 1 ate 6 faca
      escreval("O elemento na ",i,"ª posição do vetor 1: -->",veta[i])
   fimpara
   para i de 1 ate 6 faca
   vetb[i]<-veta[i]*2
   fimpara
   escreval("")
   para i de 1 ate 6 faca
      escreval("O elemento na ",i,"ª posição do vetor 2: -->",vetb[i])
   fimpara
Fimalgoritmo