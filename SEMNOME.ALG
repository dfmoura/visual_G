Algoritmo "exemplo_professor_da_aula"
//  
//  
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/29/2023
Var
   // Se��o de Declara��es das vari�veis
   valor,cp,ci:real
   contar:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   repita
      escreva("Digite um valor: ")
      leia(valor)
      se(valor<0) entao
         escreval("Voc� digitou um numero indevido!!!")
      senao
         se(valor=0) entao
            escreva("Voc� digitou ZERO!")
         senao
            se(valor mod 2 = 0) entao
               escreval("Valor � par!")
               cp<-cp + 1
            senao
               escreval("Valor � impar!")
               ci<-ci+1
            fimse
         fimse
      fimse
   ate(valor=0)
   escreval("Total de n�meros pares �: ",cp)
   escreval("Total de n�meros impares �: ", ci)

Fimalgoritmo