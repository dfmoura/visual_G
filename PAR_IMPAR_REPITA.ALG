Algoritmo "par_impar_REPITA"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite um valor: ")
      leia(valor)
      se valor=0 entao
         escreval("Programa encerrado pelo usuário!")
      senao
         se valor mod 2 = 0 entao
            escreval("O valor digitado é par!")
         senao
            escreval("O valor digitado é impar!")
         fimse
      fimse
   ate (valor = 0 )
Fimalgoritmo