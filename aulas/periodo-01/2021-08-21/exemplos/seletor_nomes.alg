algoritmo "Seletor de nomes"
// Função :
// Autor :
// Data : 25/08/2021
// Seção de Declarações
var
nome1,nome2,nome3,nome4:caracter
seletor:inteiro
inicio
// Seção de Comandos
escreva("Digite o seu primeiro nome: ")
leia(nome1)
escreval()
escreva("Digite o seu segundo nome: ")
leia(nome2)
escreval()
escreva("Digite o seu terceiro nome: ")
leia(nome3)
escreval()
escreva("Digite o seu último nome: ")
leia(nome4)
escreval()
escreva("----------------------------------------------------")
escreval()
escreval("Selecione um dos nomes que gostaria de retornar a seguir: ")
escreval()
escreval("1. Primeiro nome")
escreval("2. Segundo nome")
escreval("3. Terceiro nome")
escreval("4. Quarto nome")
escreval()
escreva("Sua escolha --> ")
leia(seletor)
escolha(seletor)
                caso 1
                escreval()
                escreva("Seu primeiro nome é: ",nome1,".")
                
                caso 2
                escreval()
                escreva("Seu segundo nome é: ",nome2,".")
                
                caso 3
                escreval()
                escreva("Seu terceiro nome é: ",nome3,".")
                
                caso 4
                escreval()
                escreva("Seu quarto nome é: ",nome4,".")
                
                outrocaso
                escreval()
                escreva("Opção inválida, por favor reiniciar o sistema!")
                
fimescolha

fimalgoritmo