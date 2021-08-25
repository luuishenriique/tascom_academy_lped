# Estruturas de controle

As estruturas de controle são responsáveis por gerenciar procedimentos que serão realizados de acordo com as condições que forem colocadas.

Podemos definir as estruturas de controle em algumas formas, são elas:

- Estuturas de Escolha
- Estruturas Condicionais
- Estruturas de Repetição

Todas estas estruturas são responsáveis por gerenciar como vai funcionar o andamento do algoritmo de acordo com algumas situações impostas.

## Estruturas de escolha (Escolha, caso)

Uma estrutura de escolha tomará uma decisão de acordo com valor de uma variável a ser escolhida para que possa retornar um caso referente a esse valor. Para trabalhar com essa estrutura, vamos precisar de alguns comandos, são eles:

Comando   | Característica
--------- | ------
escolha() | Comando responsável por selecionar qual variável será usada como parâmetro para escolha dos casos que virão em sequência, direcionando para o caso correspondente.
caso | Cenário que será realizado de acordo com o valor da variável escolhida. (Ex.: Se a variável a foi utilizada dentro do escolha e ela receber o valor de 1, o caso 1 será o escolhido, e assim suscetivamente...)
outrocaso | Caso o valor escolhido não tenha nenhum caso correspondente 
fimescolha | Encerra a estrutura de escolha.

Exemplo 1:

```
inicio
// Seção de Comandos
valor:=3
escolha(valor)
              caso 1
              escreva("Boi")
              caso 2
              escreva("Vaca")
              caso 3
              escreva("Cão")
              outrocaso
              escreva("Qualquer outro valor")
fimescolha
fimalgoritmo
```

Neste caso, seria retornado a palavra Cão, visto que o valor escolhido em cima da variável valor, se o valor da variável fosse qualquer outro valor que não fosse correspondente a um dos casos citados, retornaria na tela o escreva que se encontra dentro do outro caso.

## Estruturas Condicionais

Uma estrutura condicional também trabalha da mesma maneira que uma estrutura de escolha, com o diferencial de que ele executará um algoritmo de acordo com a condição imposta, se for verdadeira, executará uma situação, se for falsa, retornará outra, e assim segue.

Comando   | Característica
--------- | ------
se (condição) entao | Local onde iniciamos a estrutura, colocando a condição imposta para que um trecho de código seja executado caso a condição seja verdadeira.
senao | Caso a condição dentro do se não seja verdadeira, será executado o trecho de código que consta dentro do senao.
fimse | Encerra a estrutura condicional.

Exemplo 2:

```
inicio
// Seção de Comandos
valor:=50
se(valor < 10) entao
         valor2:=50
         escreva(valor2)
         senao
         valor2:=25
         escreva(valor2)
fimse
fimescolha
fimalgoritmo
```

Neste caso, seria retornado na tela o valor2 que seria 25, visto que a condição de que se o valor fosse menor que 10 é falsa, entrando no trecho do código que consta dentro do senao.

## Dicas de exercícios de fixação

1. Criar um sistema que receba o valor de 2 números e possamos escolher a operação que será realizada por ele (Adição, Subtração, Multiplicação ou Divisão). (Dica: O escolha e seus casos podem nos atender muito bem aqui ;D).

2. Elaborar um algoritmo que informa a quantidade de litros(l) de gasolina que são gastos por Quilômetro(Km), A quantidade de litros que o carro tem e quantos quilômetros ele irá rodar e retornar se ele conseguirá realizar a viagem ou se irá faltar gasolina no meio do caminho. (Dica: Estruturas condicionais :D)



