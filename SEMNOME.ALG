Algoritmo "exemplo_professor_da_aula"
//  
//  
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/29/2023
Var
   // Seção de Declarações das variáveis
   valor,cp,ci:real
   contar:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   repita
      escreva("Digite um valor: ")
      leia(valor)
      se(valor<0) entao
         escreval("Você digitou um numero indevido!!!")
      senao
         se(valor=0) entao
            escreva("Você digitou ZERO!")
         senao
            se(valor mod 2 = 0) entao
               escreval("Valor é par!")
               cp<-cp + 1
            senao
               escreval("Valor é impar!")
               ci<-ci+1
            fimse
         fimse
      fimse
   ate(valor=0)
   escreval("Total de números pares é: ",cp)
   escreval("Total de números impares é: ", ci)

Fimalgoritmo