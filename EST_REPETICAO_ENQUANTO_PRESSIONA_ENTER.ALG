Algoritmo "est_repeticao_enquanto_pressiona_enter"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/12/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   cont,idade:inteiro
   sidade,medidade:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do vendedor ou ENTER para encerrar: ")
   leia(nome)
   se nome="" entao
      escreva("Programa finalizado!")
   senao
      cont<-1
      enquanto nome<>"" faca
         escreval("")
         escreva("O nome digitado na ",cont,"� vez foi:",nome)
         escreval(" ")
         escreval(" ")
         escreval("Digite o nome: ")
         leia(nome)
         escreva("Digite a sua idade: ")
         leia(idade)
         cont<-cont+1
      fimenquanto
      sidade<-sidade+idade
      medidade<-sidade/cont
      escreval("Saiu do programa!")
   fimse


Fimalgoritmo