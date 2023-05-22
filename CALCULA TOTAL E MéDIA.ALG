Algoritmo "Calcula total e Média"
// Disciplina Algoritmos e estrutura de dados
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2023
Var
   // Seção de Declarações das variáveis
   v1,v2,v3,v4,v5, total: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   escreva("Digite o terceiro valor: ")
   leia(v3)
   escreva("Digite o quarto valor: ")
   leia(v4)
   escreva("Digite o quinto valor: ")
   leia(v5)
   total<-v1+v2+v3+v4+v5
   media<-total/5
   escreval("O total da soma dos valore é de: ",total)
   escreval("A média geral dos valores é de: ",media)
   se (media>=7) entao
      escreval("Você foi aprovado")
   senao
      se (media>=4) e (media<7) entao
         escreval("Você esta de recuperação")
      senao
         escreval("Você foi reprovado")
      fimse
   fimse
Fimalgoritmo