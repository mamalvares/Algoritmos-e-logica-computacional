Algoritmo "calculadoraconsumocarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/11/2022
Var
// Se��o de Declara��es das vari�veis 
gasolina,distancia,consumo:real
carro:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual o modelo do seu carro? ")
leia(carro)

escreva("Quantos litros foram gastos de gasolina? ")
leia(gasolina)

escreva("Qual a dist�ncia percorrida em quil�metros? ")
leia(distancia)

//processamento
consumo <- (distancia/gasolina)

escreva("Seu ",carro," faz aproximadamente",consumo," quil�metros por litro.")

Fimalgoritmo