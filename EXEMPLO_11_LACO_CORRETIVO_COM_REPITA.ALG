Algoritmo "exemplo_11_laco_corretivo_com_repita"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Se��o de Declara��es das vari�veis
   nm: caracter
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
   se nm = "" entao
      repita
         escreva("nome inv�lido, digite novamente...")
         leia(nm)
      ate (nm <> "")
   fimse
   escreva("digite o valor da hora trabalhada: ")
   leia(vl_ht)
   se vl_ht <=0 entao
      repita
         escreva("valor da hora trabalhada est� inv�lido... digite outro...")
      ate vl_ht > 0
   fimse
   
   escreva("digite o total de horas trabalhadas no m�s: ")
   leia(nr_ht)
   se nr_ht <=0 entao
      repita
         escreva("numero de horas est� inv�lido... digite outro...")
      ate nr_ht > 0
   fimse
   sal <-vl_ht*nr_ht
   escreva(nm," ir� receber R$", sal:2:2)
   escreval("")
   escreval("acabou...")
Fimalgoritmo