Algoritmo "vetor_exemplo_operacao"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2023
Var
   // Se��o de Declara��es das vari�veis
   veta,vetb:vetor[1..6] de inteiro
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 faca
      escreva("Digite o valor do vetor 1 na ",i,"� posi��o: ")
      leia(veta[i])
   fimpara
   escreval("")
   para i de 1 ate 6 faca
      escreval("O elemento na ",i,"� posi��o do vetor 1: -->",veta[i])
   fimpara
   para i de 1 ate 6 faca
   vetb[i]<-veta[i]*2
   fimpara
   escreval("")
   para i de 1 ate 6 faca
      escreval("O elemento na ",i,"� posi��o do vetor 2: -->",vetb[i])
   fimpara
Fimalgoritmo