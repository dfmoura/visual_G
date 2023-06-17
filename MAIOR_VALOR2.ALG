Algoritmo "maior_valor2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/30/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,d:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)
   escreva("Digite o valor de d: ")
   leia(d)
   Se (a>b) e (a>b) e (a>d) entao
      escreva("O valor de A é maior!")
   senao
      se (b>a) e (b>c) e (b>d) entao
         escreva("O valor de B é maior")
      senao
         se (c>a) e (c>b) e (c>d) entao
            escreva("O valor de C é maior!")
         senao
            escreva("O valor de D é maior!")
         fimse
      fimse
   fimse
Fimalgoritmo