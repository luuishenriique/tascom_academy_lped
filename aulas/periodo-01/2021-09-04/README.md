# Vetores e matrizes

Trabalhar com variáveis é essencial para que possamos armazenar informações, mas criar muitas variáveis de um mesmo tipo pra cada situação pode se tornar um pouco cansativo, para facilitar este processo, os vetores e matrizes tem esta função de armazenamento de informações em massa.

## Vetores

Os vetores armazenam uma massa de informações de um mesmo tipo de dados, facilitando o processo, evitando que sejam criados muitas varíaveis a serem utilizadas para uma mesma funcionalidade.

Para que possamos trabalhar com eles, e necessário que criemos na sessão de variáveis.

Declaração de um vetor:

```
var
nomes: vetor[1..3] de caracter
```

Com este exemplo acima, estamos criando um vetor que armazenará até 3 itens dentro dele, estando armazenados em 3 partes dentro da linha do vetor, podendo ser representado da seguinte forma:


Vetor nomes:

nomes[1]   | nomes[2]  | nomes[3] 
--------- | --------- | ---------

## Matrizes

Uma matriz trabalha da mesma maneira de um vetor, com um adicional de que ela trabalha com linhas e colunas, quando um vetor trabalha somente com uma linha de informação.

Declaração de uma matriz:

```
var
nomes: vetor[1..3, 1..3] de caracter
```

nesta situação, temos uma matriz que conterá três linhas e três colunas, onde cada linha armazenará até três itens e cada coluna também.

Matriz nomes:

nomes[1, 1]   | nomes[1, 2]  | nomes[1, 3] 
--------- | --------- | ---------

nomes[2, 1]   | nomes[2, 2]  | nomes[2, 3] 
--------- | --------- | ---------

nomes[3, 1]   | nomes[3, 2]  | nomes[3, 3] 
--------- | --------- | ---------

## Alimentando um vetor

Para podermos atribuir valores a um vetor, podemos chamar a posição do índice referente ao seu valor para que possamos atribuir um dado a ser armazenado dentro dele.

Alimentação de um vetor:

```
var
nomes: vetor[1..3] de caracter

inicio
escreva("Digite o valor a ser armazenado na posição 1: ")
leia(nomes[1])
escreva("Digite o valor a ser armazenado na posição 2: ")
leia(nomes[2])
escreva("Digite o valor a ser armazenado na posição 3: ")
leia(nomes[3])
escreval()
escreval("Valor armazenado na posição 1: ", nomes[1])
escreval("Valor armazenado na posição 2: ", nomes[2])
escreval("Valor armazenado na posição 3: ", nomes[3])
```

Trabalhar dessa maneira alimentando vetores e matrizes acabará também sendo cansativo, se precisarmos repetir toha hora a quantidade de itens do tamando do vetor ou da matriz.

## Melhor maneira de alimentar vetores e matrizes

Podemos trabalhar alimentando vetores e matrizes trabalhando com estruturas de repetições, neste caso o para... faca irá nos ajudar bastante neste sentido, vejamos outro exemplo:

Alimentação de um vetor com o uso do para... faca:

```
var
nomes: vetor[1..3, 1..3] de caracter
linha, coluna: inteiro

inicio
para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          escreva("Digite o valor a ser armazenado na linha ",linha, " coluna ",coluna, " :")
          leia(nomes[linha,coluna])
          escreval()
          escreval("Valor armazenado: ", nomes[linha, coluna])
     fimpara
fimpara
```

Podemos ver que a estrutura de repetição para nos ajuda muito neste processo e diminuiu consideravelmente a quantidade de linhas que tínhamos, vamos entender passo a passo este código:

1 - Como criamos uma matriz[1..3,1..3] que vai armazenar até 9 itens entre 3 linhas e 3 colunas, criamos também duas variáveis que ficarão responsáveis por ser os contadores dessas linhas e colunas.

2 - Construímos 2 para's que percorrerão estas linhas e colunas, o primeiro para que andará entre as linhas, e o segundo para dentro dele que percorerrá as colunas, tendo assim a seguinte sequência:

1,1 -> 1,2 -> 1,3 -> 2,1 -> 2,2 -> 2,3 -> 3,1 -> 3,2 -> 3,3

e assim encerrando ambos os laços de repetição e fazendo as devidas atribuições.