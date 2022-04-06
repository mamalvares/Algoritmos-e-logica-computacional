Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Abrahão Martins Alvares
// Data atual  : 3/24/2022
Var
// Seção de Declarações das variáveis 
p,a,imc:real
n:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      escreval(n," está com índice de Massa Corporal:")
      escreval(imc,"(Abaixo do peso)")
   senao
   se imc<25 entao
      escreval(n," está com índice de Massa Corporal:")
      escreval(imc,"(Peso normal)")
   senao
   se imc<30 entao
      escreval(n," está com índice de Massa Corporal:")
      escreval(imc,"(Acima do peso)")
   senao
      escreval(n," está com índice de Massa Corporal:")
      escreval(imc,"(Obesidade Mórbida)")
     fimse
   fimse
fimse
Fimalgoritmo