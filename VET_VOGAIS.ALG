Algoritmo "vet_vogais"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/25/2023
Var
   // Seção de Declarações das variáveis
   w:vetor[0..4] de caractere
   i,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite as vogais do alfabeto: ")
   para i de 0 ate 4 faca
      leia(w[i])
   fimpara
   escreval("")
   escreva("As vogais do alfabeto são: ")
   para i de 0 ate 4 faca
      cont<-cont+1
      se cont<=  4 entao
         escreva(w[i],",")
      senao
         escreva(w[i],".")
      fimse
   fimpara
   escreval("")

Fimalgoritmo