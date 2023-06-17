Algoritmo "sequencia"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/14/2023
Var
   // Seção de Declarações das variáveis
   num,cont,seq,par,impar,soma:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tamanho da sequência: ")
   leia(num)
   limpatela
   escreval("Digite",num, " número(s) maior(es) que ZERO")
   escreval("")
   repita
      cont<-cont+1
      escreva(cont,"° número: ")
      leia(seq)
      enquanto seq <=0 faca
         escreva("Digite novamente",cont,"° número: ")
         leia(seq)

      fimenquanto
      se seq mod 2 = 0 entao
         par<-par+1
      fimse
      se seq mod 2 <> 0 entao
         impar<-impar+1
      fimse
      soma<-seq+soma
   ate (num=cont)
   media<-soma/cont
   escreval("")
   escreval("Resultado: ")
   escreval("")
   escreval("A quat. de inteiro(s) e positivo(s): ",cont)
   escreval("A quat. de par(es): ",par)
   escreval("A quat. de impar(es): ",impar)
   escreval("A média é: ",media:2:2)
Fimalgoritmo