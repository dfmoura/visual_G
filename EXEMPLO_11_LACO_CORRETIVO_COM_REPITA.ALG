Algoritmo "exemplo_11_laco_corretivo_com_repita"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Seção de Declarações das variáveis
   nm: caracter
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
   se nm = "" entao
      repita
         escreva("nome inválido, digite novamente...")
         leia(nm)
      ate (nm <> "")
   fimse
   escreva("digite o valor da hora trabalhada: ")
   leia(vl_ht)
   se vl_ht <=0 entao
      repita
         escreva("valor da hora trabalhada está inválido... digite outro...")
      ate vl_ht > 0
   fimse
   
   escreva("digite o total de horas trabalhadas no mês: ")
   leia(nr_ht)
   se nr_ht <=0 entao
      repita
         escreva("numero de horas está inválido... digite outro...")
      ate nr_ht > 0
   fimse
   sal <-vl_ht*nr_ht
   escreva(nm," irá receber R$", sal:2:2)
   escreval("")
   escreval("acabou...")
Fimalgoritmo