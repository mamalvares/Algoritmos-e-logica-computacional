Algoritmo "calculadoraconsumocarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/11/2022
Var
// Seção de Declarações das variáveis 
gasolina,distancia,consumo:real
carro:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o modelo do seu carro? ")
leia(carro)

escreva("Quantos litros foram gastos de gasolina? ")
leia(gasolina)

escreva("Qual a distância percorrida em quilômetros? ")
leia(distancia)

//processamento
consumo <- (distancia/gasolina)

escreva("Seu ",carro," faz aproximadamente",consumo," quilômetros por litro.")

Fimalgoritmo