Algoritmo "exemplo_6_4_vetor_media_temperatura"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2023
Var
// Se��o de Declara��es das vari�veis 
temp:vetor[1..7] de real
soma,media:real
i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
temp[1] <-19.0
temp[2] <-23.0
temp[3] <-21.0
temp[4] <-25.0
temp[5] <-22.0
temp[6] <-20.0
temp[7] <-24.0
soma <-0
para i de 1 ate 7 faca
soma <-soma + temp[i]
cont<-cont + 1
fimpara
media<-soma/cont
escreva("M�dia da semana: ", media)

Fimalgoritmo