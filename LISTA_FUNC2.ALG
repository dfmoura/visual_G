Algoritmo "exemplo_6_7"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2023
Const
   nProvas = 3 //n�mero de provas - colunas
   nAlunos = 10 //n�mero de alunos - linhas
Var
   // Se��o de Declara��es das vari�veis
   notaprova: vetor[0..nAlunos,0..nProvas] de real
   medalunos: vetor[0..nAlunos]de real
   medprova:vetor[0..nProvas]de real
   i,j:inteiro
   soma: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i de 0 ate nAlunos -1 faca
      soma<-0
      para j de 0 ate nProvas - 1 faca
         escreva("Entre nota Aluno-" , i , " Prova-", j,": ")
         leia(NotaProva [i,j])
         soma<-soma + notaprova[i,j]
      fimpara
      medalunos[i] <- soma / nProvas
   fimpara
   para j de 0 ate nProvas -1 faca
   soma<-0
   para i de 0 ate nAlunos -1 faca
   soma <- soma + notaprova [i,j]
   fimpara
   medprova [j] <- soma / nAlunos
   fimpara
   para i de 0 ate nAlunos -1 faca
   escreval("Aluno ", i, ": ", medalunos[i])
   fimpara
   para i de 0 ate nProvas -1 faca
   escreval("Prova ", i, ": ", medprova[1])
   fimpara
Fimalgoritmo