# Aula Inicial

Todo material que será utilizado em nossas aulas serão colocados e atualizados aqui, sendo registrados da maneira devida. Estas informações também serão disponibilizadas e atualizadas no README inicial deste repositório...

# O que é um algoritmo?

Um algoritmo nada mais é do que um **conjunto de procedimentos que realizarão uma tarefa ou um conjunto de tarefas**, que juntos formam o que conhecemos como um Algoritmo.

# Inserindo um texto escrito na tela

Podemos retornar uma mensagem na tela do console (Aquela telinha preta quando executamos o algoritmo) por utilizar o seguintes comandos:

Comando   | Característica
--------- | ------
escreva() | Insere um texto escrito para retorno na tela, que podem ser identificados por meio das aspas duplas " ". Ex.: escreval("Uma mensagem que retornará na tela")
escreval() | Insere um texto escrito para retorno na tela quebrando a linha para o próximo escreva() ou escreval(), que podem ser identificados por meio das aspas duplas " ". Ex.: escreval("Uma mensagem que quebrará a mensagem de baixo")

Para retornar mensagens na tela, precisamos escrevê-las entre o *inicio* e *fimalgoritmo*.

Exemplo 1:
```
algoritmo "retornando mensagem na tela"

var

inicio
escreva("Olá mundo!")
fimalgoritmo
```

Exemplo 2:
```
algoritmo "retornando mensagem na tela"

var

inicio
escreval("Olá mundo!")
escreva("Este texto aparecerá na linha de baixo por conta do escreval de cima!")
fimalgoritmo
```

# Variáveis e Tipos primitivos

Podemos definir variáveis como as reponsáveis por armazenar todos os dados que vão ser utilizados dentro de um algoritmo.

Podemos comparar as variáveis como gavetas, que também têm a resposabilidade de guardar itens... ;D

## Que tipos de dados uma variável pode receber?

Uma variável pode receber diversos tipos de dados, os que vamos utilizar no Visualg, são os seguites:

Tipo de Dados   | O que armazena
--------- | ------
caracter | Armazena dados textuais, que podem ser identificados por meio das aspas duplas " ".
inteiro | Armazena Números inteiros (Ex.: 1, 33, 47, etc.)
reais | Armazena números reais (Ex.: 7.5, 9.2, 0.5, etc.)
vetor | Armazena um conjunto de dados de um mesmo tipo (Abordaremos ele separadamente mais tarde...)

Cada variável desta trabalha de maneira independente, recebendo seu valor de maneira direta ou aguardando a leitura de uma informação que atribuirá seu valor.

## Criando uma uma variável

Para criar uma variável, precisamos criá-las na sessão destacada para as variváveis dentro do Visualg, sessão esta que é a <ins>var<ins>.

```
algoritmo "variaveis"

var
//nesta seção destacamos as variáveis e seus tipos
nome:caracter
idade:inteiro
saldo:real

inicio
//elas serão utilizadas aqui dentro desta seção junto com os algoritmos
fimalgoritmo
```

## Lendo variáveis e retornando valores na tela

Para realizar a leitura de uma variável, podemos utilizar o comando *leia*, selecionando a variável que queremos que o usuário insira o valor.

```
algoritmo "lendo variaveis"

var
nome:caracter

inicio
escreva("Insira o seu nome: ")
leia(nome)
escreval("Seu nome é ", nome)
fimalgoritmo
```

## Atribuindo valor a uma variável

Para atribuir valores a uma variável precisamos iniciá-las chamando por elas entre o *inicio* e *fimalgoritmo*.

```
algoritmo "variaveis"

var
nome:caracter
idade:inteiro
saldo:real

inicio
nome:="Maria Madalena"
idade:=35
saldo:=300.00
fimalgoritmo
```

Também podemos incluir operações dentro das atribuições das variáveis, ...

Exemplo 1:
```
algoritmo "variaveis"

var
nome:caracter
idade:inteiro
saldo:real

inicio
nome:="Maria Madalena"
idade:=35
saldo:=300.00
escreva("Nome: ", nome)
escreva("Idade: ", idade)
escreva("Saldo: ", saldo)
fimalgoritmo
```
Exemplo 2:
```
algoritmo "área do quadrado"

var
lado:real
area:real

inicio
escreva("Informe o valor do lado do quadrado: ")
leia(lado)
area:= lado * lado
escreval()
escreva("A área do quadrado é de ", area , "m²")
fimalgoritmo
```

## Dicas de exercícios aplicados

 - Criar um algoritmo que retorne o resultado de todas as operações, lendo duas varíaveis que receberão dois valores numéricos.
 - Um algoritmo que calcule o IMC (Índice de massa corporal), recebendo o seguintes valores para leitura: peso e altura. Dica: Para calucar o IMC, use a seguinte expressão -> IMC = peso / (altura*altura)
- Um algoritmo que encontre a velocidade média de um veículo recebendo os seguintes dados: distância e tempo gasto. Dica: Para calucar a velocidade média, use a seguinte expressão -> Velocidade Média = distância / tempo.









