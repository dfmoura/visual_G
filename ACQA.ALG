Algoritmo "acqa"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : 1030125 - Diogo Ferreira Moura
// Data atual  : 6/17/2023
//
//
//Com base no input de números aleatórios digitados pelo usuário X,
//encontrar as seguinte informações:
//A) se houver, quantos números positivos e seu percentual em relação ao total;
//B) se houver, quantos números negativos e seu percentual em relação ao total;
//C) a media aritmética entre todos os números, exceto o finalizador; e,
//D) se houver, quantos números positivos são múltiplos de 5.
//

Var
   // Seção de Declarações das variáveis
   num,soma,cont,posi,neg,mult_cinco:inteiro

   media,perc_posi,perc_neg:real




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("________________________________")
   escreval("|Usuário X, atenção!           |")
   escreval("|                              |")
   escreval("|Digite um número aleatório e  |")
   escreval("|aperte enter.                 |")
   escreval("|Repita a operação enquanto    |")
   escreval("|achar necessário.             |")
   escreval("|Para intorromper o processo,  |")
   escreval("|digite zero e aperte enter.   |")
   escreval("--------------------------------")

   repita
      leia(num)
      se (num=0) e (cont<5) entao
         escreval("Você não pode sair do programa!")
         escreval("Digite pelo menos 5 números: ")
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
   escreval("|Soma total dos número digitados: ")
   escreval("|.......: ",soma,"                ")
   escreval("|                                 ")
   escreval("|Qtde. total de números digitados:")
   escreval("|.......: ",cont,"                ")
   escreval("|                                 ")
   escreval("|Total de números positivos:      ")
   escreval("|........: ",posi,"               ")
   escreval("|                                 ")
   perc_posi<-posi/cont*100
   escreval("|% Positivos em relação ao total: ")
   escreval("|........: ", perc_posi:2:2,"%    ")
   escreval("|                                 ")
   escreval("|Total de números negativos:      ")
   escreval("|........: ",neg,"                ")
   escreval("|                                 ")
   perc_neg<-neg/cont*100
   escreval("|% Negativos em relação ao total: ")
   escreval("|........: ",perc_neg:2:2,"%      ")
   escreval("|                                 ")
   media<-soma/cont
   escreval("|-------------------------------------")
   escreval("|                                     ")
   escreval("|                                     ")
   escreval("|Média aritmética entre todos números:")
   escreval("|........: ",media:2:2)
   escreval("|                                 ")
   escreval("|Números positivos múltilos de 5:")
   escreval("|........: ",mult_cinco)
   escreval("|                                 ")
   escreval("|                     ")
   escreval("|--------------------------------------")


Fimalgoritmo