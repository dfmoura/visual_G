Algoritmo "Exerci4_EXEMPLO_6_2_VETOR_IMPAR_PAR"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/23/2023
Var
   // Seção de Declarações das variáveis
   n,m:inteiro
   testeA:vetor[n..m] de inteiro
   testeB:vetor[1..n] de inteiro
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(n)
   para i de 1 ate 9 faca
      leia(testeA[i])
   fimpara
   para i de 1 ate 9 faca
      se (i mod 2 = 0) entao
         testeB[i] <- testeA[i]*5
      senao
         testeB[i] <- testeA[i]+5
      fimse
      para i de 1 ate 9 faca
         escreval(testeA[i],testeB[i])
      fimpara
   fimpara

Fimalgoritmo