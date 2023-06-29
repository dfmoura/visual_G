Algoritmo "matriz_4_5_com_localizacao"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/25/2023
Var
   // Seção de Declarações das variáveis
   m:vetor[1..4,1..5] de real
   linha,coluna:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para linha de 1 ate 4 faca
      para coluna de 1 ate 5 faca
         escreva("Digite o valor de:[",linha,",",coluna,"]")
         leia(m[linha,coluna])
      fimpara
   fimpara
   escreval("")
   escreval("")
   para linha de 1 ate 4 faca
      para coluna de 1 ate 5 faca
         escreva(m[linha,coluna]:4)
      fimpara
      escreval("")
   fimpara
   escreval("")
   escreval("O valor da linha 2, coluna 3 é: ",m[2,3])
   escreval("O valor da linha 4, coluna 5 é: ",m[4,5])


Fimalgoritmo