Algoritmo "tamanho_joao_pedro"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/13/2023
Var
   // Se��o de Declara��es das vari�veis
   p,l,ap,al:real
   ano:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   p<-1.5
   l<-1.1
   repita
      p<-(p + (p*0.02))
      l<-(l + (l*0.03))
      ano<-ano + 1
      //escreval("Pedro: ",p:2:2)
      //escreval("Lucas: ",l:2:2)
      //escreval("Ano: ",ano)
   ate (p < l)
   //escreval("Pedro: ",p:2:2)
   //escreval("Lucas: ",l:2:2)
   escreval("No",ano,"� ano",", Lucas e Pedro possu�r�o o mesmo tamanho.")
   escreval("No",ano+1,"� ano",", Lucas ultrapassar� o tamanho de Pedro.")
Fimalgoritmo