# Lista de exercícios

- [Atividade anteriores](#atividades-anteriores)

- [Veja a forma de entrega](#forma-de-entrega)

Resolva os exercícios abaixo utilizando a linguagem de programação C.

1. Leia uma temperatura em graus Celsius e apresente-a convertida em graus Fahrenheit.
A formula de conversão é: `F = ((C∗9.0)/5.0)+32.0`, sendo `F` a temperatura em Fahrenheit
e `C` a temperatura em Celsius.


2. Leia um valor inteiro em segundos, e imprima-o em horas, minutos e segundos.


3. Escreva um programa de ajuda para vendedores. A partir de um valor total lido, mostre:
  - O total a pagar com desconto de 10%;
  - O valor de cada parcela, no parcelamento de 3× sem juros;
  - A comissao do vendedor, no caso da venda ser a vista (5% sobre o valor com des- ˜
conto)
  - A comissao do vendedor, no caso da venda ser parcelada (5% sobre o valor total)


4. Leia a idade e o tempo de serviço de um trabalhador e escreva se ele pode ou não se
aposentar. As condições para aposentadoria são:
  - Ter pelo menos 65 anos,
  - Ou ter trabalhado pelo menos 30 anos,
  - Ou ter pelo menos 60 anos e trabalhado pelo menos 25 anos.


5. Escreva um programa que, dada a idade de um nadador, classifique-o em uma das seguintes categorias:

    Categoria | Idade
    ----------|----------
    Infantil | A 5 a 7
    Infantil B | 8 a 10
    Juvenil A | 11 a 13
    Juvenil B | 14 a 17
    Senior | maiores de 18 anos


6. Leia o salario de um trabalhador e o valor da prestacão de um empréstimo. Se a
prestação for maior que 20% do salário imprima: `Empréstimo não concedido`, caso
contrario imprima: `Empréstimo concedido`.


7. Escreva um programa que escreva na tela, de 1 ate 100, de 1 em 1, 3 vezes. A primeira
vez deve usar a estrutura de repetição for, a segunda while, e a terceira do while.


8. Faça um programa que leia um numero inteiro positivo par `N` e imprima todos os números
pares de 0 até N em ordem crescente.


9. Escreva um algoritmo que leia certa quantidade de números e imprima o maior deles e
quantas vezes o maior número foi lido. A quantidade de números a serem lidos deve ser
fornecida pelo usuario.


10. Faça um programa que receba dois números. Calcule e mostre:
  - A soma dos números pares desse intervalo de números, incluindo os números digitados;
  - A multiplicação dos números ímpares desse intervalo, incluindo os digitados.


11. Crie um programa que calcula o comprimento de uma string (não use a função strlen).


12. Faça um programa que leia uma palavra (máximo de 50 letras) e some 1 no valor ASCII
de cada caractere da palavra. Imprima a string resultante.


13. Crie uma função que recebe como parâmetro um número inteiro e devolve o seu dobro.


14. Elabore uma função que receba três notas de um aluno como parâmetros e uma letra.
Se a letra for `A`, a função deverá calcular a média aritmética das notas do aluno; se for `P`,
deverá cálcular a média ponderada, com pesos 5, 3 e 2.


15. Faça uma função que receba a distância em Km e a quantidade de litros de gasolina
consumidos por um carro em um percurso, calcule o consumo em Km/l e escreva uma
mensagem de acordo com a tabela abaixo:

CONSUMO | (Km/l) | MENSAGEM
--------|--------|--------
menor que | 8 | Venda o carro!
entre | 8 e 14 | Econômico!
maior que | 14 | Super econômico!

16. Faça uma função que receba dois números inteiros positivos por parâmetro e retorne a
soma dos `N` números inteiros existentes entre eles.


# Forma de entrega

Implemente os exercícios utilizando a linguagem de programação C. Cada exercício deve ser resolvido em um arquivo com extensão `.c` e o nome do arquivo deve representar qual exercício esta resolvendo, por exemplo: `exercicio1.c`.

Além disso, no inicio de cada arquivo adicione a descrição do exercício e o seu nome, ambos em forma de comentário. Por exemplo:

```
/*
  Exercicio 1: Esta é a descrição do que deve ser feito para resolver o exercício 1.

  Nome: Nome Sobrenome Completo
*/
```

Após resolver todos os exercícios adicione os arquivos `.c` em um diretório juntamente com os [demais exercícios](#atividades-anteriores) que foram resolvidos ao longo do bimestre.

Compacte este diretório em um arquivo `.zip` com o nome da seguinte forma: `NomeSobrenome_algoritmos_parcial2_201702.zip`.

Encaminhe os exercícios resolvidos para o e-mail passado em sala de aula, respeitando a data e horário limite estipulados em sala de aula.


# Atividades anteriores

Ao longo do bimestre foi solicitado que algumas outras atividades também fossem implementadas. Esta atividades também deverão ser entregues.

**Atividades da [aula 04](https://github.com/thiagobitencourt/programa101/blob/master/aulas/aula04/ATIVIDADES.md)**

Os exercícios descritos e implamentados no bimestre passado em fluxograma e pseudocódigos, devem ser implementados utilizando a linguagem de programação C.

**Calculadora**

Deve ser implementado um programa que irá apresentar um menu ao usuário com opções de executar as seguintes operações matemáticas:

- Soma
- Subtração
- Multiplicação
- Divisão
- Resto

Ao ler a opção informada pelo usuário o programa deverá solicitar os dados necessários e executar a operação matemática escolhida.

Após a execução da operação o programa deverá apresentar novamente o menu para que o usuário escolha uma nova opção. O programa só deve parar de executar quando o usuário esplicitamente escolher a opção `Sair`.

Para implemetar este programa deve ser utilizada a estrutura de repetição `do while`, a estrutura de opções `switch case` e funções.
