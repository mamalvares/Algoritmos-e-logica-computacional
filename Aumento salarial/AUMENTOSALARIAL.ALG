Algoritmo "aumentosalarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Abrahão Martins Alvares
// Data atual  : 3/14/2022
Var
// Seção de Declarações das variáveis 
   funcionario:caractere
   salario, aumento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual seu nome completo? ")
leia(funcionario)
escreval("Qual seu salário atualmente? ")
leia(salario)

//processamento
aumento<-(salario*1.05)
escreva(funcionario," com o reajuste, seu salário aumentou de R$",salario," para R$",aumento)

Fimalgoritmo