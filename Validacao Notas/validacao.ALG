Algoritmo "validacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Abrah�o Martins Alvares
// Data atual  : 3/24/2022
Var
// Se��o de Declara��es das vari�veis 
r_enem,salario,saresp,enem:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite sua nota da reda��o do ENEM:")
leia(r_enem)
escreval("Digite seu sal�rio mensal")
leia(salario)
escreval("Digite sua nota do SARESP")
leia(saresp)
escreval("Digite sua nota geral do ENEM:")
leia(enem)

//processamento
limpatela

   se (r_enem>=500) e (salario<1800) e (saresp>=6) ou (enem>=600) entao
      escreval("Apto!")
   senao
      escreval("N�o est� Apto...")
   fimse

Fimalgoritmo