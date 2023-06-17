Algoritmo "Exemplo4_8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/11/2023
Var
   // Seção de Declarações das variáveis
   A,B,C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(A,B,C)
   se (A <> 0) e (B<>0) e (C<>0) entao
      se (A+B>C) e (A+C>B) e (B+C>A)entao
         se (A<>B) e (A<>C) e (B<>C) entao
            escreva("É um trinângulo escaleno")
         senao
            se(A=B) ou (B=C) entao
               escreva("É um trinângulo equilátero")
            senao
               escreva("É um triângulo isóceles")
            fimse
         fimse
      senao
         escreva("Os valores não formam um triângulo")
      fimse
   senao
      escreva("Os valores não formam um triângulo")
   fimse
Fimalgoritmo