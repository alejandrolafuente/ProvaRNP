# ProvaRNP
Exercício resolvido na prova da RNP 2021

Este exercício foi resolvido para o processo seletivo para estágio na Rede Nacional de Ensino e Pesauisa 2021, para o qual fui aprovado.
Para executá-lo basta usar qualquer compilador Pascal, de preferência o Pascalzim, disponível em: 
http://pascalzimbr.blogspot.com/p/blog-page.html

Segue o enunciado do problema:

Você recebe n par de valores, cada par é o instante de tempo que um host perde a conexão e o instante de tempo em que ela volta.
O seu programa deve responder qual a quantidade máxima de hosts que ficaram sem conexão ao mesmo tempo.

Entrada:
- A primeira linha contém um inteiro n que é a quantidade de quedas.
- As n linhas seguintes contém pares de valores com o instante de tempo de queda e o instante de tempo de retorno de um host, esses valores são do tipo inteiro.
- Você pode assumir que todos os instantes de tempo são distintos.
 
Saída:
- O programa deve imprimir a quantidade máxima de hosts que ficaram sem conexão
ao mesmo tempo.

Limites: 1 <= n <= 2*10^5

Exemplo:

Entrada:
4
5 8
2 4
6 12
3 9
Saída:
3
Explicação:
Entre o instante de tempo 6 e 8, 3 hosts ficaram sem
conexão, esses hosts são os com tempos de queda e
retorno: 3 e 9, 5 e 8, 6 e 9.
