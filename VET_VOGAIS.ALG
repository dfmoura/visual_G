Algoritmo "vet_vogais"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/25/2023
Var
   // Se��o de Declara��es das vari�veis
   w:vetor[0..4] de caractere
   i,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite as vogais do alfabeto: ")
   para i de 0 ate 4 faca
      leia(w[i])
   fimpara
   escreval("")
   escreva("As vogais do alfabeto s�o: ")
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