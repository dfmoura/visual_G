Algoritmo "cria_sequencia_1_a_N_impar"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Se��o de Declara��es das vari�veis
   cont,conta:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite um n�mero N impar maior que zero: ")
   leia(cont)
   conta<-1
   se (cont>0) e ((cont mod 2)<>0) entao
      repita
         escreva(conta)
         conta<-conta+2
      ate (conta = cont)

   senao
      escreva("numero indevido")
   fimse
   escreval("")


Fimalgoritmo