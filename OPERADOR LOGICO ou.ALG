Algoritmo "operador logico OU"
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
   se (idade >= 18) ou (altura >= 1.8) entao
      escreval("Você está convocada!")
   senao
      escreval("Você foi cortada!")
   fimse

Fimalgoritmo