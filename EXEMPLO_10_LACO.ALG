Algoritmo "exemplo_10_laco"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/7/2023
Var
   // Se��o de Declara��es das vari�veis
   n,qtd_pos, qtd_neg, qtd_par, qtd_imp: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n<-0
   qtd_pos<-0
   qtd_neg<-0
   qtd_par<-0
   qtd_imp<-0
   limpatela
   escreva("digite o primeiro n�mero...")
   leia(n)
   enquanto n<>0 faca
      se n>0 entao
         qtd_pos<-qtd_pos + 1
      senao
         qtd_neg <- qtd_neg +1
      fimse
      se (n mod 2)=0 entao
         qtd_par <- qtd_par + 1
      senao
         qtd_imp <- qtd_imp + 1
      fimse
      escreva("digite o pr�ximo n�mero...")
      leia(n)
   fimenquanto
   escreval("resultados finais processados")
   escreval("quantidade de n�meros positivo = ", qtd_pos)
   escreval("quantidade de n�meros negativos = ", qtd_neg)
   escreval("quantidade de n�meros pares = ", qtd_par)
   escreval("quantidade de n�meros impares = ", qtd_imp)
   escreval("acabou...")

Fimalgoritmo