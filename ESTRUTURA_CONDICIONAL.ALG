Algoritmo "Estrutura_Condicional_Simples"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2023
Var
   // Seção de Declarações das variáveis
   salario:real
   nome:caractere
   idade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite a sua idade: ")
   leia(idade)
   escreval("Digite o seu salário: ")
   leia(salario)
   escreval("O seu nome é: ", nome, " sua idade é de: ",idade," anos e o seu salário é de: ",salario)
   escreval("Digite o seu salário: ")
   se idade >=18 entao
   escreva ("Você é maior de idade!")
   fimse
Fimalgoritmo