Algoritmo "exemplo_6_5_vet_med_temp_contrario"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/28/2023
Var
   // Seção de Declarações das variáveis
   temp:vetor[1..7]  de real
   x:real
   i,j,min,cont: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   temp[1]<-19.0
   temp[2]<-23.0
   temp[3]<-21.0
   temp[4]<-25.0
   temp[5]<-22.0
   temp[6]<-20.0
   temp[7]<-24.0
   para i de 7 ate 1 passo -1 faca
      escreval("Dia",i," com temperatura de:",temp[i],"°")
   fimpara

   para i de 1 ate 7 faca
      para j de i+1 ate 7 faca
         se(temp[j]<temp[i]) entao
            x<-temp[i]
            temp[i]<-temp[j]
            temp[j]<-x
         fimse
      fimpara
   fimpara
   escreval("")
   para i de 7 ate 1 faca
      escreval(temp[i])
   fimpara
   escreval("")
   escreval("Mínimo: ", temp[1])
   escreval("Máximo: ", temp[7])
Fimalgoritmo