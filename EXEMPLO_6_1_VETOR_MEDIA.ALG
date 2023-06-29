Algoritmo "exemplo_6_1_vetor_media"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/23/2023
Var
   // Seção de Declarações das variáveis
   valores: vetor[1..10] de real
   soma,media: real
   i:inteiro
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-0
   para i de 1 ate 9 faca
      leia(valores[i])
      soma <- soma + valores[i]
      cont <- cont + 1
   fimpara
   media<-soma/cont
   escreva("O valor da média é: ",media)
Fimalgoritmo


