algoritmo "Escolha dentro de escolha"
// Função :
// Autor :
// Data : 31/08/2021
// Seção de Declarações
var
resposta1:inteiro
resposta2:caracter
inicio
// Seção de Comandos
escreval("Escolha uma das opções a seguir:")
escreval()
escreval("1 - Opção um")
escreval("2 - Opção dois")
escreval("3 - Opção três")
escreval()
escreva("Sua opção -> ")
leia(resposta1)
escolha(resposta1)
caso 1
   escreval()
   escreval("Escolha uma das opções a seguir:")
   escreval()
   escreval("A - Opção A")
   escreval("B - Opção B")
   escreval()
   escreva("Sua opção -> ")
   leia(resposta2)
   escolha(resposta2)
   caso "A"
      escreval()
      escreva("Você escolheu a opção A")

   caso "B"
      escreval("Você escolheu a opção B")

   outrocaso
      escreval()
      escreval("Opção Inválida")
   fimescolha

caso 2
   escreval()
   escreva("Você escolheu a opção dois")

caso 3
   escreval()
   escreva("Você escolheu a opção três")

outrocaso
   escreval("Opção Inválida")
fimescolha
fimalgoritmo