Algoritmo "validacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Abrahão Martins Alvares
// Data atual  : 3/24/2022
Var
// Seção de Declarações das variáveis 
r_enem,salario,saresp,enem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua nota da redação do ENEM:")
leia(r_enem)
escreval("Digite seu salário mensal")
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
      escreval("Não está Apto...")
   fimse

Fimalgoritmo