Algoritmo "vetor_exemplo_01"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2023
Var
// Se��o de Declara��es das vari�veis 
valor:vetor[1..4] de real
total,media:real
indice: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
total<-0
para indice de 1 ate 4 faca
escreva("Digite o ", indice, "� valor: ")
leia(valor[indice])
total<-total+valor[indice]
fimpara
media<-total/indice
escreva("A m�dia � de: ",media)

Fimalgoritmo