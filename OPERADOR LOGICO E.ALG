Algoritmo "operador logico E"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2023
Var
   // Seção de Declarações das variáveis
   idade: inteiro
   altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a sua idade: ")
   leia(idade)
   escreva("Digite a sua altura: ")
   leia(altura)
   se (idade >= 18) e (altura >= 1.6) entao
      escreval("Você irá servir!")
   senao
      escreval("Você está dispensado!")
   fimse

Fimalgoritmo