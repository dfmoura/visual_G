Algoritmo "exerc_sequen_e_condicional_repeticao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/7/2023
Var
// Se��o de Declara��es das vari�veis 
nr,resp,cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
nr <- 0
resp <- 0
cont <- 1


limpatela
escreva("digite um n�mero maior que zero e menor que 11 ...")
leia(nr)
se (nr<=0) ou (nr>10) entao
escreval("n�mero � inv�lido ... finalizando ...")
senao
enquanto cont<=10 faca
resp<- nr*cont
escreval(nr," * ",cont," = ",resp)
cont <- cont + 1
fimenquanto
fimse
escreval("acabou...")
pausa
Fimalgoritmo
