

# criando vetor, utilizando "c" para atribuir múltiplos valores
vendas <- c(2, 3, 4, 5, 6)
vendas1 <- c(7, 8, 9 ,10, 11)
#operações com o vetor, a operação será realizada em cada valor inserido

#ex: somar 2 a todos os valores do vetor "vendas":
vendas + 2
#ex: subtrair 2 de todos os valores do vetor "vendas":
vendas - 2
#ex: dividir por 2 todos os valores do vetor "vendas":
vendas / 2
#ex: multiplicar por 2 todos os valores do vetor "vendas":
vendas * 2
#ex: elevar ao quadrado todos os valores do vetor "vendas":
vendas ^ 2
#ex: logaritmpo de todos os valores do vetor "vendas":
log(vendas)
#ex: média de todos os valores do vetor "vendas":
mean(vendas)
#ex: o máximo de todos os valores do vetor "vendas":
max(vendas)
#ex: o mínimo de todos os valores do vetor "vendas":
min(vendas)
#ex: raíz quadrada de todos os valores do vetor "vendas":
sqrt(vendas)
#ex: ordem crescente de todos os valores do vetor "vendas":
sort(vendas)
#ex: ordem decrescente de todos os valores do vetor "vendas":
sort(vendas, decreasing = T)

#ex: atribuindo valor a variáveis utilizando o vetor

A <- log(vendas)

#ex: atualizando o vetor
soma_vendas <- vendas + vendas1*2

#os vetores devem ter o mesmo número de valores para que as operações possam ser feitas com eles integralmente 

# para selecionar e editar grandes massas de dados, é indiciado atribuir o valor filtrado desses dados a uma variável, preservando o valor original dos dados 
