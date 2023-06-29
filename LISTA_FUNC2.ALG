Algoritmo "exemplo_6_7"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2023
Const
   nProvas = 3 //número de provas - colunas
   nAlunos = 10 //número de alunos - linhas
Var
   // Seção de Declarações das variáveis
   notaprova: vetor[0..nAlunos,0..nProvas] de real
   medalunos: vetor[0..nAlunos]de real
   medprova:vetor[0..nProvas]de real
   i,j:inteiro
   soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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