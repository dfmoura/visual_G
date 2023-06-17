Algoritmo "par_impar_enquanto"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/30/2023
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto valor<>99 faca
      escreval("Digite um valor: ")
      leia (valor)
      se valor =99 entao
         escreval("Programa encerrado pelo usuário!")
      senao
         se valor mod 2  = 0 entao
            escreval("O valor digitado é par!")
         senao
            escreval("O valor digitado é impar!")
            se valor < 0 entao
               escreval("Valor digitado esta não pode ser menor do que ZERO !!!")
            fimse
         fimse
      fimse
   fimenquanto
Fimalgoritmo