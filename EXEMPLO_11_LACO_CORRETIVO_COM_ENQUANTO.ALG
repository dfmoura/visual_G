Algoritmo "exemplo_11_laco_corretivo_com_enquanto"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Seção de Declarações das variáveis
   nm:caracter
   sal,vl_ht,nr_ht:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   nm<-""
   sal<-0
   vl_ht<-0
   nr_ht<-0
   limpatela
   escreva("digite o nome do funcionário: ")
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
   escreva("digite o número de horas trabalhadas no mês: ")
   leia(nr_ht)
   enquanto nr_ht <=0 faca
      escreva("valor indevido, digite novamente! ")
      leia(nr_ht)
   fimenquanto
   sal<-vl_ht*nr_ht
   escreval("")
   escreval(nm," irá receber R$ ",sal:2:2)
   escreval("")
   escreval("acabou...")


Fimalgoritmo