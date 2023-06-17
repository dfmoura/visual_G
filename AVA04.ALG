Algoritmo "ava04"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/30/2023
Var
   // Seção de Declarações das variáveis
   salb,irrf,sall:real
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   enquanto cont<=5 faca
      escreva("Informe o salário bruto: ")
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
   escreval("O seu salário bruto é de: ", salb)
   se irrf =0 entao
      escreval("Você é isento do IRRF!")
   senao
      escreval("O imposto retido na fonte é de: ", irrf)
   fimse
   escreval("Seu salário líquido é de: ", sall)
   cont<-cont+1
fimenquanto
Fimalgoritmo