Algoritmo "aula01_sincrona_algoritmos_b02"
// Autor(a)    : Diogo Ferreira Moura
// Data atual  : 5/15/2023
Var
   // Se��o de Declara��es das vari�veis
   nome,email,endereco: caractere
   idade: inteiro
   altura: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite o seu endere�o: ")
   leia(endereco)
   escreva("Digite a sua idade: ")
   leia(idade)
   escreva("Digite a sua altura: ")
   leia(altura)
   escreva("Digite o seu email: ")
   leia(email)
   limpatela
   escreval("O nome �: ",nome)
   escreval("O seu endere�o �: ",endereco)
   escreval("A sua idade �: ",idade, " anos de vida")
   escreval("A sua altura �: ",altura)
   escreval("O seu email: ",email)
   se(idade>=18) entao
      escreva("Voc� � maior de idade!")
   senao
      escreva("Voc� � menor de idade!")
   fimse
Fimalgoritmo