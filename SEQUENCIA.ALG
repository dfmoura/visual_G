Algoritmo "sequencia"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/14/2023
Var
   // Se��o de Declara��es das vari�veis
   num,cont,seq,par,impar,soma:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o tamanho da sequ�ncia: ")
   leia(num)
   limpatela
   escreval("Digite",num, " n�mero(s) maior(es) que ZERO")
   escreval("")
   repita
      cont<-cont+1
      escreva(cont,"� n�mero: ")
      leia(seq)
      enquanto seq <=0 faca
         escreva("Digite novamente",cont,"� n�mero: ")
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
   escreval("A m�dia �: ",media:2:2)
Fimalgoritmo