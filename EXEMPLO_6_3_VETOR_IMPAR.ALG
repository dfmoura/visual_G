Algoritmo "exemplo_6_3_vetor_impar"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2023
Var
   // Se��o de Declara��es das vari�veis
   soma,i:inteiro
   a:vetor[1..5] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<-0
   para i de 1 ate 4 faca
      leia(a[i])
   fimpara
   para i de 1 ate 4 faca
      se (a[i] mod 2) <> 0 entao
         soma<-soma+a[i]
      fimse
   fimpara
   escreva("A soma �: ",soma)

Fimalgoritmo