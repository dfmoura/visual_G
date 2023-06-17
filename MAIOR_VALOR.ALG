Algoritmo "maior_valor"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/30/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,d: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quatro valores: ")
   leia(a,b,c,d)
   se(a>b) e (a>c) e (a>d) entao
      escreva("O valor de A é maior!")
   senao
      se (b>a) e (b>c) e (b>d) entao
         escreva ("O valor de B é menor!")
      senao
         se (c>a) e (c>b) e (c>d) entao
            escreva("O valor de C é maior!")
         senao
            escreva("O valor de D é maior!")
         fimse
      fimse
   fimse
Fimalgoritmo