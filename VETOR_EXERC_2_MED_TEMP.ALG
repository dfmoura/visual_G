Algoritmo "vetor_exerc_2_med_temp"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/25/2023
Var
   // Se��o de Declara��es das vari�veis
   temp: vetor[1..7] de real
   media,maior_med,soma:real
   cont,i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   temp[1]<-19.0
   temp[2]<-23.0
   temp[3]<-21.0
   temp[4]<-25.0
   temp[5]<-22.0
   temp[6]<-20.0
   temp[7]<-24.0
   para i de 1 ate 7 faca
      soma<-soma+temp[i]
      cont<-cont+1
      escreval("Temperatura ",i,"� dia: ",temp[i],"�")
   fimpara
   media<-soma/cont
   escreval("M�dia da semana: ", media,"�")
   para i de 1 ate 7 faca
      se temp[i] > media entao
         maior_med <-maior_med + 1
      fimse
   fimpara
   escreval("Total de dias acima da media: ", maior_med)
Fimalgoritmo