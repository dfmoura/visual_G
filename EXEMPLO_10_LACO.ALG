Algoritmo "exemplo_10_laco"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/7/2023
Var
   // Seção de Declarações das variáveis
   n,qtd_pos, qtd_neg, qtd_par, qtd_imp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n<-0
   qtd_pos<-0
   qtd_neg<-0
   qtd_par<-0
   qtd_imp<-0
   limpatela
   escreva("digite o primeiro número...")
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
      escreva("digite o próximo número...")
      leia(n)
   fimenquanto
   escreval("resultados finais processados")
   escreval("quantidade de números positivo = ", qtd_pos)
   escreval("quantidade de números negativos = ", qtd_neg)
   escreval("quantidade de números pares = ", qtd_par)
   escreval("quantidade de números impares = ", qtd_imp)
   escreval("acabou...")

Fimalgoritmo