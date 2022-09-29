

# Sequeências



# Listagem numérica padrão, sem argumentos

15:20

# Comando seq: from e to: permitem setar os limites da sequência, by: o tamanho do intervalo ou "passos" entre os números

seq(from = 1, to = 25, by = 2) # ex: estou pedindo uma sequência do 1 ao 25, com apresentação a cada 2 espaços

seq(from = 1, to =  25, by =  0.5) # ex: estou pedindo uma sequência do 1 ao 25, com apresentação a cada 1/2 espaços

# Comando rep: permite setar o conteúdo e a quantidade das repetições

rep(3, times = 4) # ex: estou pedindo para repetir o número 3, 4 vezes

rep(1:4, times = 5) # ex: estou pedindo para repetir o intervalo 1:4, 5 vezes

rep(produtos, times =  3, each = 2) # ex: estou pedindo para repetir 3 vezes o vetor produtos, each: 2 vezes cada posição

?seq
?rep

# Sequências usando amostras aleatórias (sorteio)

sample(1:30, size = 10, replace = T) # sample: é um comando de amostragem, nele podemos setar x: limite numéricos da sequência, size: a quantidade de amostras aleatórias dentro desse limite, replace: a possibilidade de repetição das amostras

?sample