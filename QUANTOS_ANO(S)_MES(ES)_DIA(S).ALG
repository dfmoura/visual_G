Algoritmo "Quantos_Ano(s)_Mes(es)_dia(s)"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/13/2023
Var
   // Seção de Declarações das variáveis
   a,b,g,c,d,f,x : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um número aleatorio maior que ZERO: ")
   leia(x)
   enquanto x <1 faca
      escreva("número INVÁLIDO, digite novamente: ")
      leia(x)
   fimenquanto

   a <- x/365
   b <- x mod 365
   c <- b/30
   d <- b mod 30

   escreval(a:1:0," ano(s)")
   escreval(c:1:0," mes(es)")
   escreval(d:1:0," dia(s)")


Fimalgoritmo