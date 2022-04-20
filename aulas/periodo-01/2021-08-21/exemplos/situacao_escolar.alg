algoritmo "Situação Escolar"
// Função :
// Autor :
// Data : 25/08/2021
// Seção de Declarações
var
aluno:caracter
n1,n2,n3,n4,media:real
inicio
// Seção de Comandos
escreva("Digite o nome do Aluno: ")
leia(aluno)
escreval()
escreva("Digite da nota de ",aluno," na prova 1: ")
leia(n1)
escreval()
escreva("Digite da nota de ",aluno," na prova 2: ")
leia(n2)
escreval()
escreva("Digite da nota de ",aluno," na prova 3: ")
leia(n3)
escreval()
escreva("Digite da nota de ",aluno," na prova 4: ")
leia(n4)
media:=(n1+n2+n3+n4) / 4
escreval()
se (media < 7) entao
   escreva("O aluno(a) ",aluno," está reprovado por média com a nota ",media,".")
   senao
   escreva("O aluno(a) ",aluno," está aprovado por média com a nota ",media,".")
fimse
fimalgoritmo