Algoritmo "exemplo_9_laco"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/7/2023
Var
   // Se��o de Declara��es das vari�veis
   cont,n,aux: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-9
   n<-0
   aux<-7
   limpatela
   escreva("mostrando a sequ�ncia: 9,16,25,36,49,...,N")
   escreval("")
   escreva("digite o n�mero limite...")
   leia(n)
   se n<9 entao
      mostre("n�mero inv�lido ... finalizando...")
   senao
      enquanto cont <= n faca
         escreva (cont,"")
         cont<- cont + aux
         aux <- aux + 2
      fimenquanto
   fimse
   escreval("")
   escreva("acabou")

Fimalgoritmo