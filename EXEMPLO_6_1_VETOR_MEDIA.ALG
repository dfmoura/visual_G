Algoritmo "exemplo_6_1_vetor_media"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/23/2023
Var
   // Se��o de Declara��es das vari�veis
   valores: vetor[1..10] de real
   soma,media: real
   i:inteiro
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<-0
   para i de 1 ate 9 faca
      leia(valores[i])
      soma <- soma + valores[i]
      cont <- cont + 1
   fimpara
   media<-soma/cont
   escreva("O valor da m�dia �: ",media)
Fimalgoritmo


