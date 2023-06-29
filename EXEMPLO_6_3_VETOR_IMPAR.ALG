Algoritmo "exemplo_6_3_vetor_impar"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2023
Var
   // Seção de Declarações das variáveis
   soma,i:inteiro
   a:vetor[1..5] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-0
   para i de 1 ate 4 faca
      leia(a[i])
   fimpara
   para i de 1 ate 4 faca
      se (a[i] mod 2) <> 0 entao
         soma<-soma+a[i]
      fimse
   fimpara
   escreva("A soma é: ",soma)

Fimalgoritmo