Algoritmo "exemplo_7_sequencial_condicional_repeticao"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/7/2023
Var
   // Seção de Declarações das variáveis
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   limpatela
   escreval("mostrando os números pares existentes entre 1 e 100")
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