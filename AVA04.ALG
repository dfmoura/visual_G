Algoritmo "ava04"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/30/2023
Var
   // Se��o de Declara��es das vari�veis
   salb,irrf,sall:real
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   enquanto cont<=5 faca
      escreva("Informe o sal�rio bruto: ")
      leia(salb)
   caso 0 ate 1903.98
      irrf<-0
   caso 1903.99 ate 2826.65
      irrf<-((salb*(7.5/100))-142.80)
   caso 2826.66 ate 3751.05
      irrf<-((salb*(15.0/100))-354.80)
   caso 3751.06 ate 4664.68
      irrf<-((salb*(22.5/100))-636.13)
   caso 4664.69 ate 999999.99
      irrf<-((salb*(27.5/100))-869.36)
   fimescolha
   sall<-salb-irrf
   escreval("O seu sal�rio bruto � de: ", salb)
   se irrf =0 entao
      escreval("Voc� � isento do IRRF!")
   senao
      escreval("O imposto retido na fonte � de: ", irrf)
   fimse
   escreval("Seu sal�rio l�quido � de: ", sall)
   cont<-cont+1
fimenquanto
Fimalgoritmo