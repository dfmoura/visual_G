Algoritmo "operador logico OU"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2023
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro
   altura: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a sua idade: ")
   leia(idade)
   escreva("Digite a sua altura: ")
   leia(altura)
   se (idade >= 18) ou (altura >= 1.8) entao
      escreval("Voc� est� convocada!")
   senao
      escreval("Voc� foi cortada!")
   fimse

Fimalgoritmo