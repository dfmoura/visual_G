Algoritmo "aula02_2905"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/29/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   altura: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite a sua idade: ")
   leia(idade)
   escreva("Digite a sua altura: ")
   leia(altura)
   limpatela
   escreval("O seu nome �: ", nome, " e sua idade �: ",idade)
   escreval("Sua altura �: ", altura)
   se (idade<=0) entao
      escreva("Voc� digitou uma idade inv�lida!")
   senao
      se (idade>=18) entao
         escreva("Voc� � maior de idade!")
      senao
         escreva("Voc� � menor de idade!")
         sen
      fimse
   fimse
   
Fimalgoritmo