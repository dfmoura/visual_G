Algoritmo "exemplo_5_2_repita"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/6/2023
Var
   // Seção de Declarações das variáveis
   num,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   num <- 0
   soma <- 0

   Repita
      escreva("Digite um número ou zero para sair")
      leia (num)
      soma <- soma + num
      escreval("A soma é: ", soma)
   ate(num = 0)

Fimalgoritmo