Algoritmo "validacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Abrah�o Martins Alvares
// Data atual  : 3/24/2022
Var
// Se��o de Declara��es das vari�veis
i:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite sua idade:")
   leia(i)

//processamento
limpatela
   se (i<=7) entao
      escreval("Voc� est� no infantil A")
   senao
   se (i>=8) e (i<=10) entao
      escreval("Voc� est� no infantil B")
   senao
   se (i>=11) e (i<=13) entao
      escreval("Voc� est� no juvenil A")
   senao
   se (i>=14) e (i<=17) entao
      escreval("Voc� est� no juvenil B")
   senao
   se (i>=18) entao
      escreval("Adulto")
       fimse
      fimse
     fimse
   fimse
fimse
Fimalgoritmo