Algoritmo "Sanduiches"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2023
Var
   // Se��o de Declara��es das vari�veis
   opcaol,ql:inteiro
   vl,pedlxt,pedlft,pedlxs,pedlxb,pedlct,pedtf,pedlxtac,pedlftac,pedlxsac,pedlxbac,pedlctac,vtl:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++")
      escreval("|                      LANCHES                    |")
      escreval("|  1 - XTUDO ---------  R$ 11,80                  |")
      escreval("|  2 - FRANGOTUDO-----  R$ 13,50                  |")
      escreval("|  3 - XSALADA--------  R$ 10,70                  |")
      escreval("|  4 - XBACON---------  R$ 15,20                  |")
      escreval("|  5 - CHURRASCOTUDO--  R$ 22,90                  |")
      escreval("|  0 - Para sair do programa                      |")
      escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++")
      escreva("Digite uma op��o ou zero para sair: ")
      leia(opcaol)
      escolha(opcaol)
      caso 1
         escreva("Digite a quantidade: ")
         leia(ql)
         pedlxt<-ql*11.80
         pedlxtac<-pedlxtac+pedlxt
         escreval("Valor total do Xtudo: ", pedlxtac)
      caso 2
         escreva("Digite a quantidade: ")
         leia(ql)
         pedlft<-ql*13.50
         pedlftac<-pedlftac+pedlft
         escreval("Valor total do frangotudo: ", pedlftac)
      caso 3
         escreva("Digite a quantidade: ")
         leia(ql)
         pedlxs<-ql*10.70
         pedlxsac<-pedlxsac+pedlxs
         escreval("Valor total do XSalada: ", pedlxsac)
      caso 4
         escreva("Digite a quantidade: ")
         leia(ql)
         pedlxb<-ql*15.20
         pedlxbac<-pedlxbac+pedlxb
         escreval("Valor total do XSalada: ", pedlxbac)
      caso 5
         escreva("Digite a quantidade: ")
         leia(ql)
         pedlct<-ql*22.90
         pedlctac<-pedlctac+pedlct
         escreval("Valor total do XSalada: ", pedlctac)
      outrocaso
         se (opcaol=0) entao
            escreval("Programa finalizado pelo usu�rio!")
         senao
            escreval("Op��o inv�lida, digite uma op�� de 1 at� 5 ou zero para finalizar!")
         fimse
         vtl<-pedlxtac+pedlftac+pedlxsac+pedlxbac+pedlctac
         escreval(" ")
         escreval("Valor total dos lanches: ",vtl)
      fimescolha
   ate (opcaol=0)


Fimalgoritmo
