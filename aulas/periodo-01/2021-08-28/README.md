# Estruturas de Repetição

Sempre que houver a necessidade de precisar que um determinado algoritmo ou todo ele repita em uma determinada situação, poderemos utilizar o que chamamos de estruturas de repetição, onde por meio de alguns comandos, podemos permitir que o código possa ser repetido uma determinada quantidade de vezes ou que ele repita de acordo com algumas condições que possam ser criadas.

Os comandos utilizados para trabalhar com essa estrutura são os seguintes:

| Comando              | Característica                                                                                                                                                                                                                 |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| para de i ate n faca | Comando responsável por determinar quantas vezes um algoritmo dentro de sua estrutura repetirá a partir de seu estado inicial (i), até seu estado final (n).                                                                   |
| enquanto x faca      | Também repete o algoritmo que se encontra dentro dele, mas para que isso possa acontecer, a condição (x), precisa ser verdadeira para que ele continua repetindo, podendo ter seu estado alterado por variáveis modificadoras. |

Exemplo 1:

```
var
i:inteiro

inicio
// Seção de Comandos
para i de 1 ate 10 faca
     escreval("Pão")
fimpara
fimalgoritmo
```

Nesse exemplo acima, temos um laço de repetição usando o comando para que seguirá os seguintes passos:

1 - Iniciará o laço com o valor inicial de i sendo 1 e escreverá a palavra pão encerrará o laço.

2 - O valor de i será incrementado de 1 em 1 até chegar no limite do até (10) e repetirá o mesmo processo sempre que o seu valor for menor do que o valor citado no até (10)

Então assim, teremos uam resposta em nosso console com a palavra pão sendo escrita 10 vezes. Agora vejamos o mesmo exemplo utilizando o comando enquanto:

Exemplo 2:

```
var
i:inteiro

inicio
i:=5
enquanto i > 0 faca
        escreval("Pão")
fimenquanto
fimalgoritmo
```

Nesta situação utilizando o enquanto ocorrerá a seguinte situação:

1 - O laço será iniciado pois o valor de i(5) é maior do que zero.

2 - Estre trecho será executado indefinidamente por não ter uma situação que o possa parar.

Como podemos reverter esta situação? Podemos utilizar variáveis para que possa modificar o estado deste laço. Vejamos como ficaria com uma variável modificadora de estado, utilizando uma estrutura de escolha.

Exemplo 3:

```
var
i:inteiro
resposta:caracter
inicio
i:=5
enquanto i > 0 faca
        escreval("Pão")
        escreval()
        escreva("Deseja repetir a operação? [S/N]")
        escolha(resposta)
                  
                  caso "S"
                  i:=5
                  escreval()
                  
                  caso "N"
                  escreval()
                  escreval("Encerrando sistema!")
                  i:=0

                  outrocaso()
                  escreval()
                  escreva("Opção inválida, reinicie o sistema!")
        fimescolha
fimenquanto
fimalgoritmo
```

Com isso, podemos observar uns pontos interessantes:

1 - O sistema iniciará como anteriormente, padronizado para que sempre repita.

2 - A estrutura de escolha vai ajudar a decidir o que deve ser realizado, e com isso, manipular a variável responsável por definir se o algoritmo permanecerá repetindo de acordo com a nescessidade.

3 - O processo de repetição só ocorrerá caso um determinado cenário for cumprido.

## Exercícios de fixação

1 - Criar um sistema que retorne seu nome e perguntar se ele deseja repetir a operação, e repeti-la caso seja confirmado pelo usuário.

2 - Criar um sistema que retorne a tabuada de multiplicação de qualquer número a ser selecionado. (Pode se usar o para para fazer isso tranquilamente ;D)