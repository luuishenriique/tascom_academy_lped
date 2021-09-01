algoritmo "Situação Escolar com estruturas de controle"
// Função :
// Autor :
// Data : 25/08/2021
// Seção de Declarações
var
aluno, resposta:caracter
n1,n2,n3,n4,media:real
a, b:inteiro
inicio
// Seção de Comandos
a:=1
enquanto a > 0 faca
   b:=1
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
      escreval()
      enquanto b > 0 faca
         escreva("Deseja repetir a operação? [S/N]")
         leia(resposta)
         escolha(resposta)

         caso "S"
            a:=1
            b:=0
            escreval()

         caso "N"
            a:=0
            b:=0
            escreval()
            escreva("Obrigado por usar o sistema!")
            escreval()

         outrocaso
            escreval()
            escreva("Opção inválida, tente novamente!")
            escreval()
            a:=1
            b:=1

         fimescolha
      fimenquanto
   senao
      escreva("O aluno(a) ",aluno," está aprovado por média com a nota ",media,".")
      escreval()
      enquanto b > 0 faca
         escreva("Deseja repetir a operação? [S/N]")
         leia(resposta)
         escolha(resposta)

         caso "S"
            a:=1
            b:=0

         caso "N"
            a:=0
            b:=0
            escreval()
            escreva("Obrigado por usar o sistema!")

         outrocaso
            escreval()
            escreva("Opção inválida, tente novamente!")
            escreval()
            a:=1
            b:=1

         fimescolha
      fimenquanto
   fimse
fimenquanto
fimalgoritmo