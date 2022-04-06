Algoritmo "validacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Abrahão Martins Alvares
// Data atual  : 3/24/2022
Var
// Seção de Declarações das variáveis
i:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua idade:")
   leia(i)

//processamento
limpatela
   se (i<=7) entao
      escreval("Você está no infantil A")
   senao
   se (i>=8) e (i<=10) entao
      escreval("Você está no infantil B")
   senao
   se (i>=11) e (i<=13) entao
      escreval("Você está no juvenil A")
   senao
   se (i>=14) e (i<=17) entao
      escreval("Você está no juvenil B")
   senao
   se (i>=18) entao
      escreval("Adulto")
       fimse
      fimse
     fimse
   fimse
fimse
Fimalgoritmo