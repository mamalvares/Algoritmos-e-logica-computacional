Algoritmo "contagem_amostras"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Abrahão Martins Alvares
// Data atual  : 4/6/2022
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   media,amostra,maior,menor,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   escreval("A média da quantidade de amostras em todas as pesquisas é:",media)

Fimalgoritmo