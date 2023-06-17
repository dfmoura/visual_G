Algoritmo "est_repeticao_enquanto_pressiona_enter"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/12/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   cont,idade:inteiro
   sidade,medidade:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do vendedor ou ENTER para encerrar: ")
   leia(nome)
   se nome="" entao
      escreva("Programa finalizado!")
   senao
      cont<-1
      enquanto nome<>"" faca
         escreval("")
         escreva("O nome digitado na ",cont,"ª vez foi:",nome)
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