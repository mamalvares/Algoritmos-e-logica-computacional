Algoritmo "aumentosalarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Abrah�o Martins Alvares
// Data atual  : 3/14/2022
Var
// Se��o de Declara��es das vari�veis 
   funcionario:caractere
   salario, aumento:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual seu nome completo? ")
leia(funcionario)
escreval("Qual seu sal�rio atualmente? ")
leia(salario)

//processamento
aumento<-(salario*1.05)
escreva(funcionario," com o reajuste, seu sal�rio aumentou de R$",salario," para R$",aumento)

Fimalgoritmo