Algoritmo "par_impar_REPITA"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite um valor: ")
      leia(valor)
      se valor=0 entao
         escreval("Programa encerrado pelo usu�rio!")
      senao
         se valor mod 2 = 0 entao
            escreval("O valor digitado � par!")
         senao
            escreval("O valor digitado � impar!")
         fimse
      fimse
   ate (valor = 0 )
Fimalgoritmo