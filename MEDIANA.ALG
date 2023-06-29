Algoritmo "mediana"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/20/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,d,f,g,i:inteiro
   j:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(a,b)
   c<-b
   b<-b-1
   f<-a
   g<-b +1
   para i de a ate b faca
      a<-a+1
      c<-c-1
      d<-d+1
      se a=c entao
         escreval("A mediana de",f," até",g," é",a)
      senao
         se ((a=c+1)) entao
            j<- ((a+c)/2)
            escreval("A mediana de",f," até",g," é",j)
         fimse
      fimse
   fimpara

Fimalgoritmo