Algoritmo "FIBONACCi-2"

// Disciplina  : [Linguagem e L�gica de Programa��o]

// Professor(a): Antonio Carlos Nicolodi

// Descri��o   : Sequencia Fibonacci

// Autor(a)    : Nome do(a) aluno(a)

// Data atual  : 12/10/2015

Var

// Se��o de Declara��es das vari�veis

     termo1,termo2,novoTermo,i : inteiro



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

     termo1 := 0

     termo2 := 1

     novoTermo := 0

     Escreval(" 1o. termo = ", termo1)

     Escreval(" 2o. termo = ", termo2)

     PARA i DE 3 AT� 40 FA�A

          novoTermo := termo1 + termo2

          Escreval(i,"o. Termo = ",  novoTermo)

          termo1 := termo2

          termo2 := novoTermo

     FIMPARA

Fimalgoritmo

