Algoritmo "Calcula IRRF_MULTIPLA_ESCOLHA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2023
Var
// Seção de Declarações das variáveis 
   salb, irrf, sall: real
   irrf_ret:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //irrf<-0
   escreva("Infomre o salário bruto: ")
   leia(salb)
   caso ate 1903.98
      irrf<-0
   caso ate 1903.98 ate 2826.65
      irrf<-((salb*(7.5/100))-142.80)
   caso ate 2826.66 ate 3751.05
      irrf<-((salb*(15/100))-354.80)
   caso ate 3751.05 ate 4664.68
      irrf<-((salb*(22.5/100))-636.13)
   caso ate 4664.68 ate 999999.99
      irrf<-((salb*(27.5/100))-869.36)
   fimescolha
   sall<-salb-irrf
   escreval("O seu salário bruto é de: ", salb)
   se irrf = 0 entao
      escreva("Você é isento do IRRF!")
   senao
      escreval("O imposto retido na fonte é de: ", irrf)
   fimse
   escreval("O seu salário líquido é de: ", sall)
Fimalgoritmo