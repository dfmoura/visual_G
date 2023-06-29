Algoritmo "vetor_exemplo_01"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2023
Var
// Seção de Declarações das variáveis 
valor:vetor[1..4] de real
total,media:real
indice: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
total<-0
para indice de 1 ate 4 faca
escreva("Digite o ", indice, "° valor: ")
leia(valor[indice])
total<-total+valor[indice]
fimpara
media<-total/indice
escreva("A média é de: ",media)

Fimalgoritmo