Algoritmo "maior_valor"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/30/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite quatro valores: ")
   leia(a,b,c,d)
   se(a>b) e (a>c) e (a>d) entao
      escreva("O valor de A � maior!")
   senao
      se (b>a) e (b>c) e (b>d) entao
         escreva ("O valor de B � menor!")
      senao
         se (c>a) e (c>b) e (c>d) entao
            escreva("O valor de C � maior!")
         senao
            escreva("O valor de D � maior!")
         fimse
      fimse
   fimse
Fimalgoritmo