Algoritmo "Quantos_Ano(s)_Mes(es)_dia(s)"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/13/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,g,c,d,f,x : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite um n�mero aleatorio maior que ZERO: ")
   leia(x)
   enquanto x <1 faca
      escreva("n�mero INV�LIDO, digite novamente: ")
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