Algoritmo "Calculo_Media_Simples"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/22/2023
Var
   // Se��o de Declara��es das vari�veis
   Nota1,Nota2,Nota3,Nota4,Nota5,Media: Real
   Estudante:Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o nome do aluno: ")
   Leia (Estudante)

   Escreva("Digite a nota da Prova 1: ")
   Leia(Nota1)
   Escreva("Digite a nota da Prova 2: ")
   Leia(Nota2)
   Escreva("Digite a nota da Prova 3: ")
   Leia(Nota3)
   Escreva("Digite a nota da Prova 4: ")
   Leia(Nota4)
   Escreva("Digite a nota da Prova 5: ")
   Leia(Nota5)

   Media <- (Nota1+Nota2+Nota3+Nota4+Nota5)/5
   Escreva("A m�dia eh: ", Media)

   Se Media >=7 entao
      Escreva(" O Estudante ",Estudante, " Passou !!!")
   Senao
      Escreva(" O Estudante ", Estudante, " REPROVOU !!!")
   fimse

Fimalgoritmo