Algoritmo "mediana"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/20/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d,f,g,i:inteiro
   j:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval("A mediana de",f," at�",g," �",a)
      senao
         se ((a=c+1)) entao
            j<- ((a+c)/2)
            escreval("A mediana de",f," at�",g," �",j)
         fimse
      fimse
   fimpara

Fimalgoritmo