Algoritmo "exemplo_5_2_repita"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/6/2023
Var
   // Se��o de Declara��es das vari�veis
   num,soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   num <- 0
   soma <- 0

   Repita
      escreva("Digite um n�mero ou zero para sair")
      leia (num)
      soma <- soma + num
      escreval("A soma �: ", soma)
   ate(num = 0)

Fimalgoritmo