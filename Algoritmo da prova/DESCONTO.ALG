Algoritmo ""
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
Var
   vCompra,desconto:real
   idade,picoles:inteiro

Inicio
   escreval("Qual o valor da compra?")
   leia(vCompra)
   escreval("Quantos picolés você comprou?")
   leia(picoles)
   escreval("Qual sua idade")
   leia(idade)

   desconto <- (vCompra*0.95)

   se (vCompra>=100) entao
      escreva("Você ganhou um desconto e vai pagar somente R$",desconto)
   senao
      se (picoles>=15) entao
         escreva("Você ganhou um desconto e vai pagar somente R$",desconto)
      senao
         se (idade<=18) entao
            escreva("Você ganhou um desconto e vai pagar somente R$",desconto)
         senao
            escreva("Você não ganhou desconto, e vai pagar R$",vCompra)
         fimse
      fimse
   fimse

Fimalgoritmo