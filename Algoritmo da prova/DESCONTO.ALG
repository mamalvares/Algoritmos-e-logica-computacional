Algoritmo ""
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
Var
   vCompra,desconto:real
   idade,picoles:inteiro

Inicio
   escreval("Qual o valor da compra?")
   leia(vCompra)
   escreval("Quantos picol�s voc� comprou?")
   leia(picoles)
   escreval("Qual sua idade")
   leia(idade)

   desconto <- (vCompra*0.95)

   se (vCompra>=100) entao
      escreva("Voc� ganhou um desconto e vai pagar somente R$",desconto)
   senao
      se (picoles>=15) entao
         escreva("Voc� ganhou um desconto e vai pagar somente R$",desconto)
      senao
         se (idade<=18) entao
            escreva("Voc� ganhou um desconto e vai pagar somente R$",desconto)
         senao
            escreva("Voc� n�o ganhou desconto, e vai pagar R$",vCompra)
         fimse
      fimse
   fimse

Fimalgoritmo