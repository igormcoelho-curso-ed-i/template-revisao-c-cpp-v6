## Lista Prática

Prof. Igor Machado Coelho

### Aquecimento: Linguagem C/C++

--------

**Exercício 0:** Retorna zero.
Este exercício não lê nada da entrada e simplesmente retorna o valor 0.

**Entrada:**
(vazia)

**Retorno:**
0

--------

**Exercício 1:** imprimir a soma dos inteiros no intervalo `[A, B]`
Leia A e B, e imprima a soma todos os inteiros de A a B (inclusive)

**Entrada:**
1
3

**Retorno:**
6

--------

**Exercício 2:** eleição de 3 candidatos, compute N votos e decida quem venceu.
Leia o número total de votos N, depois cada um dos N votos (cada voto é um valor entre 0 a 3). Ao final, retorne o candidato vencedor (ou 0, caso haja empate). OBS: use voto nulo como 0 (zero).

**Entrada:**
4
1
1
2
3

**Retorna:**
1

--------

**Exercício 3:** calcule a soma, a média, o máximo e o mínimo entre N números reais.
Leia o número de valores N. Leia cada um dos N números reais.
Ao final, retorna uma tupla com a soma, média, máximo e mínimo destes números.

**Entrada:**
4
5.0
10.0
1.5
3.5

**Retorna:**
20.0
5.0
10.0
1.5

--------

**Exercício 4:** informe a situação (Aprovado/Reprovado) no k-ésimo aluno da turma.
Leia o número de alunos N (para 1 < N < 100). Leia as informações dos N alunos, primeiro sua nota (de 0.0 a 10.0), depois seu nome. Leia o número k e imprima o nome e situação do k-ésimo aluno (1 < k < N), se sua nota for maior ou igual a 6, ele está aprovado (valor 1), caso contrário, está reprovado (valor 0).

**Entrada:**
6
8.0 Carla
9.0 Marcos
1.0 José
9.9 Rita
5.0 Luiz
7.0 Maria
2

**Retorna:**
1

--------

**Exercício 5:** dado um inteiro N, calcule o fatorial de N.
Leia um número inteiro N. Imprima o fatorial de N.
Obs: o fatorial de N (escrito como "N!") é a multiplicação sucessiva de 1 até N. Exemplo: 4! = 1 * 2 * 3 * 4 = 24

**Entrada:**
4

**Retorno:**
24

--------

**Exercício 6:** dado um número k, calcule o k-ésimo termo da Sequência de Fibonacci (SF).
Leia um número k. Imprima o k-ésimo elemento da SF.
Na SF, um elemento X é a soma dos DOIS elementos anteriores da sequência: X-1 + X-2.
Obs: a SF começa por dois elementos de valor 1, ou seja, SF = 1 1 2 3 5 8 13 ...

**Entrada:**
4

**Retorno:**
3

--------

**Exercício 7:** Leia um número N e simule N rodadas de Jokenpô entre 2 participantes, João e Maria. Pedra será simbolizado por 'd', papel por 'p', e tesoura por 't'. Retorne o jogador que mais venceu (M/J) ou X, caso haja empate. Maria joga primeiro que João.

**Entrada:**
3
t p
d p
d t

**Retorna:**
M

--------

**Exercício 8:** Leia duas variáveis inteiras de nomes A e B. Troque o valor de A e B, sem utilizar uma instrução do tipo "A = ..." e "B = ...". Imprima os valores de A e B trocados utilizando o comando `printf("%d %d\n", A, B)`. Dica: utilize uma variável auxiliar de tipo ponteiro.

**Entrada:**
10 20

**Retorna:**
20 10

--------

**Exercício 9:** Leia um conjunto de N números inteiros e retorne sua mediana.

**Entrada:**
5
8 3 6 1 4

**Retorna:**
4.0
