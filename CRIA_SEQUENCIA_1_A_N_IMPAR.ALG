Algoritmo "cria_sequencia_1_a_N_impar"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Seção de Declarações das variáveis
   cont,conta:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um número N impar maior que zero: ")
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