Algoritmo "exemplo_11_laco_corretivo_com_enquanto"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Se��o de Declara��es das vari�veis
   nm:caracter
   sal,vl_ht,nr_ht:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   nm<-""
   sal<-0
   vl_ht<-0
   nr_ht<-0
   limpatela
   escreva("digite o nome do funcion�rio: ")
   leia(nm)
   enquanto nm = "" faca
      escreva("nome vazio, digite o nome..."
   fimenquanto
   escreva("digite o valor da hora trabalhada: ")
   leia(vl_ht)
   enquanto vl_ht <=0 faca
      escreva("valor indevido, digite novamente! ")
      leia(vl_ht)
   fimenquanto
   escreva("digite o n�mero de horas trabalhadas no m�s: ")
   leia(nr_ht)
   enquanto nr_ht <=0 faca
      escreva("valor indevido, digite novamente! ")
      leia(nr_ht)
   fimenquanto
   sal<-vl_ht*nr_ht
   escreval("")
   escreval(nm," ir� receber R$ ",sal:2:2)
   escreval("")
   escreval("acabou...")


Fimalgoritmo