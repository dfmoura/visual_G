Algoritmo "acqa"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : 1030125 - Diogo Ferreira Moura
// Data atual  : 6/17/2023
//
//
//Com base no input de n�meros aleat�rios digitados pelo usu�rio X,
//encontrar as seguinte informa��es:
//A) se houver, quantos n�meros positivos e seu percentual em rela��o ao total;
//B) se houver, quantos n�meros negativos e seu percentual em rela��o ao total;
//C) a media aritm�tica entre todos os n�meros, exceto o finalizador; e,
//D) se houver, quantos n�meros positivos s�o m�ltiplos de 5.
//

Var
   // Se��o de Declara��es das vari�veis
   num,soma,cont,posi,neg,mult_cinco:inteiro

   media,perc_posi,perc_neg:real




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("________________________________")
   escreval("|Usu�rio X, aten��o!           |")
   escreval("|                              |")
   escreval("|Digite um n�mero aleat�rio e  |")
   escreval("|aperte enter.                 |")
   escreval("|Repita a opera��o enquanto    |")
   escreval("|achar necess�rio.             |")
   escreval("|Para intorromper o processo,  |")
   escreval("|digite zero e aperte enter.   |")
   escreval("--------------------------------")

   repita
      leia(num)
      se (num=0) e (cont<5) entao
         escreval("Voc� n�o pode sair do programa!")
         escreval("Digite pelo menos 5 n�meros: ")
         leia(num)
      fimse
      soma<-soma+num
      cont<-cont+1
      se num >=0 entao
         posi<-posi+1
      fimse
      se num <0 entao
         neg<-neg+1
      fimse
      se (num mod 5 = 0) e (num > 0)   entao
         mult_cinco<-mult_cinco+1
      fimse

   ate (num=0)
   cont<-cont-1
   posi<-posi-1
   escreval("")
   escreval("|*********************************")
   escreval("|                                 ")
   escreval("|RESUMO FINAL                     ")
   escreval("|---------------------------------")
   escreval("|                                 ")
   escreval("|                                 ")
   escreval("|Soma total dos n�mero digitados: ")
   escreval("|.......: ",soma,"                ")
   escreval("|                                 ")
   escreval("|Qtde. total de n�meros digitados:")
   escreval("|.......: ",cont,"                ")
   escreval("|                                 ")
   escreval("|Total de n�meros positivos:      ")
   escreval("|........: ",posi,"               ")
   escreval("|                                 ")
   perc_posi<-posi/cont*100
   escreval("|% Positivos em rela��o ao total: ")
   escreval("|........: ", perc_posi:2:2,"%    ")
   escreval("|                                 ")
   escreval("|Total de n�meros negativos:      ")
   escreval("|........: ",neg,"                ")
   escreval("|                                 ")
   perc_neg<-neg/cont*100
   escreval("|% Negativos em rela��o ao total: ")
   escreval("|........: ",perc_neg:2:2,"%      ")
   escreval("|                                 ")
   media<-soma/cont
   escreval("|-------------------------------------")
   escreval("|                                     ")
   escreval("|                                     ")
   escreval("|M�dia aritm�tica entre todos n�meros:")
   escreval("|........: ",media:2:2)
   escreval("|                                 ")
   escreval("|N�meros positivos m�ltilos de 5:")
   escreval("|........: ",mult_cinco)
   escreval("|                                 ")
   escreval("|                     ")
   escreval("|--------------------------------------")


Fimalgoritmo