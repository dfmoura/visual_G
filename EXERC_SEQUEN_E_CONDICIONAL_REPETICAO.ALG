Algoritmo "exerc_sequen_e_condicional_repeticao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/7/2023
Var
// Seção de Declarações das variáveis 
nr,resp,cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
nr <- 0
resp <- 0
cont <- 1


limpatela
escreva("digite um número maior que zero e menor que 11 ...")
leia(nr)
se (nr<=0) ou (nr>10) entao
escreval("número é inválido ... finalizando ...")
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
