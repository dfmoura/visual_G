Algoritmo "Calcula total e M�dia"
// Disciplina Algoritmos e estrutura de dados
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2023
Var
   // Se��o de Declara��es das vari�veis
   v1,v2,v3,v4,v5, total: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("O total da soma dos valore � de: ",total)
   escreval("A m�dia geral dos valores � de: ",media)
   se (media>=7) entao
      escreval("Voc� foi aprovado")
   senao
      se (media>=4) e (media<7) entao
         escreval("Voc� esta de recupera��o")
      senao
         escreval("Voc� foi reprovado")
      fimse
   fimse
Fimalgoritmo