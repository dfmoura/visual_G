Algoritmo "aula02_2905"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/29/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite a sua idade: ")
   leia(idade)
   escreva("Digite a sua altura: ")
   leia(altura)
   limpatela
   escreval("O seu nome é: ", nome, " e sua idade é: ",idade)
   escreval("Sua altura é: ", altura)
   se (idade<=0) entao
      escreva("Você digitou uma idade inválida!")
   senao
      se (idade>=18) entao
         escreva("Você é maior de idade!")
      senao
         escreva("Você é menor de idade!")
         sen
      fimse
   fimse
   
Fimalgoritmo