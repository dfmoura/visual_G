Algoritmo "exemplo_vetor"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/22/2023
Var
   // Se��o de Declara��es das vari�veis
   num:vetor[1..6] de inteiro
   soma:inteiro
   i:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<-0
   para i de 1 ate 6 faca
      leia(num[i])
      soma<-soma + num[i]
   fimpara
      escreval(soma)

Fimalgoritmo