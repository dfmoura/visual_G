Algoritmo "maiorNumero1"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/30/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d,maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior<-0
   escreva("Digite o valor de a: ")
   leia (a)
   escreva("Digite o valor de b: ")
   leia (b)
   escreva("Digite o valor de c: ")
   leia (c)
   escreva("Digite o valor de d: ")
   leia (d)
   maior<-a
   se (b>a) e (b>c) e (b>d) entao
      maior<-b
   senao
      se (c>a) e (c>b) e (c>d) entao
         maior<-c
      senao
         se(d>a) e (d>b) e (d>c) entao
            maior<-d
         senao
         fimse
      fimse
   fimse
   escreval("O maior valor digitado foi: ",maior)
Fimalgoritmo