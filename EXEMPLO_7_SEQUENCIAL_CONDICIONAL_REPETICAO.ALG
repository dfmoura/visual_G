Algoritmo "exemplo_7_sequencial_condicional_repeticao"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/7/2023
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   limpatela
   escreval("mostrando os n�meros pares existentes entre 1 e 100")
   escreval("variando de 1 em 1")
   enquanto cont <=100 faca
      se (cont mod 2) = 0 entao
         escreva(cont,"")
      fimse
      cont<-cont+1
   fimenquanto
   escreval("")
   escreval("acabou...")

Fimalgoritmo