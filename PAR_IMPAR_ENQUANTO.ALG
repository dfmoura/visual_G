Algoritmo "par_impar_enquanto"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/30/2023
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto valor<>99 faca
      escreval("Digite um valor: ")
      leia (valor)
      se valor =99 entao
         escreval("Programa encerrado pelo usu�rio!")
      senao
         se valor mod 2  = 0 entao
            escreval("O valor digitado � par!")
         senao
            escreval("O valor digitado � impar!")
            se valor < 0 entao
               escreval("Valor digitado esta n�o pode ser menor do que ZERO !!!")
            fimse
         fimse
      fimse
   fimenquanto
Fimalgoritmo