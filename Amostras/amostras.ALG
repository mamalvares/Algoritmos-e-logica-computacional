Algoritmo "contagem_amostras"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Abrah�o Martins Alvares
// Data atual  : 4/6/2022
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro
   media,amostra,maior,menor,soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantas pesquisas foram feitas?")
   leia(contador)
   
   limpatela

   soma<-0
   para contador de 1 ate contador faca
      escreval("Digite a quantidade de amostras na pesquisa.",contador)
      leia(amostra)
      contador <-contador + 1
      soma<-(soma+amostra)
      media<-(soma/5)
   fimpara

   limpatela
   
   escreval("A m�dia da quantidade de amostras em todas as pesquisas �:",media)

Fimalgoritmo