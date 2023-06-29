Algoritmo "exemplo_6_2_vetor_impar_par"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/23/2023
Var
   // Seção de Declarações das variáveis
   testeA,testeB:vetor[1..10] de inteiro
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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