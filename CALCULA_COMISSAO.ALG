Algoritmo "calcula_comissao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/29/2023
Var
// Seção de Declarações das variáveis 
   media,v1,v2,v3,total,comissao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a primeira venda: ")
   leia(v1)
   escreva("Digite a segunda venda: ")
   leia(v2)
   escreva("Digite a terceira venda: ")
   leia(v3)
   total<-(v1+v2+v3)
   media<-total/3
   se (total<=3000) entao
   comissao <-(total*(3.0/100))
   senao
   se (total>3000) e (total<=5000) entao
   comissao<-(total*(6.0/100))
   senao
   se (total>5000) e (total<=8000)entao
   comissao<-(total*(9.0/100))
   senao
   comissao<-(total*(12.0/100))
   fimse
   fimse
   fimse
   escreval("O seu total de vendas foi de: ", total:2:2)
   escreval("A sua média de vendas foi de: ", media:2:2)
   escreval("Sua comissão foi de: ",comissao:2:2)

Fimalgoritmo