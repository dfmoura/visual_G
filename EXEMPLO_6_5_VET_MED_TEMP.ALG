Algoritmo "exemplo_6_5_vet_med_temp"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2023
Var
// Se��o de Declara��es das vari�veis 
temp:vetor[1..7] de real
x:real
i,j,min: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
temp[1]<-19.0
temp[2]<-23.0
temp[3]<-21.0
temp[4]<-25.0
temp[5]<-22.0
temp[6]<-20.0
temp[7]<-24.0
para i de 1 ate 7 faca
para j de i+1 ate 7 faca
se(temp[j]<temp[i]) entao
x<-temp[i]
temp[i]<-temp[j]
temp[j]<-x
fimse
fimpara
fimpara
escreval("M�nimo: ",temp[1])
escreval("M�ximo: ",temp[7])
Fimalgoritmo