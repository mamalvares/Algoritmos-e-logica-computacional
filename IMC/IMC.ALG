Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Abrah�o Martins Alvares
// Data atual  : 3/24/2022
Var
// Se��o de Declara��es das vari�veis 
p,a,imc:real
n:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu nome:")
   leia(n)
   escreval("Digite seu peso:")
   leia(p)
   escreval("Digite sua altura:")
   leia(a)
//processamento
limpatela
imc<-p/(a*a)
   se imc<18.5 entao
      escreval(n," est� com �ndice de Massa Corporal:")
      escreval(imc,"(Abaixo do peso)")
   senao
   se imc<25 entao
      escreval(n," est� com �ndice de Massa Corporal:")
      escreval(imc,"(Peso normal)")
   senao
   se imc<30 entao
      escreval(n," est� com �ndice de Massa Corporal:")
      escreval(imc,"(Acima do peso)")
   senao
      escreval(n," est� com �ndice de Massa Corporal:")
      escreval(imc,"(Obesidade M�rbida)")
     fimse
   fimse
fimse
Fimalgoritmo