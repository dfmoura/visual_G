Algoritmo "Calcula IRRF_SE_ANINHADO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2023
Var
// Seção de Declarações das variáveis 
   salb, irrf, sall: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   irrf<-0
   escreva("Infomre o salário bruto: ")
   leia(salb)
   se (salb<=1903,98) entao
      escreva("Você é isento do IRRF")
   senao
      se (salb>1903.98) e (salb<=2826.65) entao
         irrf<-((salb*(7.5/100))-142.80)
      senao
         se (salb>2826.65) e (salb<=3751.05) entao
            irrf<-((salb*(15.0/100))-354.80)
         senao
            se (salb>371.05) e (salb<=4664.68) entao
               irrf<-((salb*(22.5/100))-636.13)
            senao
               irrf<-((salb*(27.5/100))-869.36)
            fimse
         fimse
      fimse
   fimse
   sall<-salb-irrf
   escreval("O seu salário bruto é de: ", salb)
   escreval("O imposto retido na fonte é de: ", irrf)
   escreval("O seu salário líquido é de: ", sall)
Fimalgoritmo