Algoritmo "aula01_sincrona_algoritmos_b02"
// Autor(a)    : Diogo Ferreira Moura
// Data atual  : 5/15/2023
Var
   // Seção de Declarações das variáveis
   nome,email,endereco: caractere
   idade: inteiro
   altura: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite o seu endereço: ")
   leia(endereco)
   escreva("Digite a sua idade: ")
   leia(idade)
   escreva("Digite a sua altura: ")
   leia(altura)
   escreva("Digite o seu email: ")
   leia(email)
   limpatela
   escreval("O nome é: ",nome)
   escreval("O seu endereço é: ",endereco)
   escreval("A sua idade é: ",idade, " anos de vida")
   escreval("A sua altura é: ",altura)
   escreval("O seu email: ",email)
   se(idade>=18) entao
      escreva("Você é maior de idade!")
   senao
      escreva("Você é menor de idade!")
   fimse
Fimalgoritmo