Algoritmo "Calcula IRRF_MULTIPLA_ESCOLHA"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2023
Var
// Se��o de Declara��es das vari�veis 
   salb, irrf, sall: real
   irrf_ret:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   //irrf<-0
   escreva("Infomre o sal�rio bruto: ")
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
   escreval("O seu sal�rio bruto � de: ", salb)
   se irrf = 0 entao
      escreva("Voc� � isento do IRRF!")
   senao
      escreval("O imposto retido na fonte � de: ", irrf)
   fimse
   escreval("O seu sal�rio l�quido � de: ", sall)
Fimalgoritmo