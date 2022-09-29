#Atribuindo valores aos vetores

produtos <- c("Computador", "TV", "Refrigerador", "Smartphone")
quantidades <- c(30, 36, 20, 15, 55)




#estabelecendo proposições, os valores lógicos apresentados referem-se a cada posição do vetor em relação as mesmas


quantidades > 10 # TRUE TRUE TRUE TRUE

quantidades > 20 # TRUE  TRUE FALSE FALSE

quantidades >= 20 # TRUE  TRUE  TRUE FALSE

quantidades < 10 # FALSE FALSE FALSE FALSE

quantidades == 25 # FALSE FALSE FALSE FALSE

quantidades != 25 # TRUE TRUE TRUE TRUE

quantidades2 <- quantidades * 2 # 60 72 40 30

quantidades2 == quantidades # FALSE FALSE FALSE FALSE

quantidades2 != quantidades # TRUE TRUE TRUE TRUE

quantidades > quantidades2 # FALSE FALSE FALSE FALSE

quantidades < quantidades2 #T RUE TRUE TRUE TRUE

quantidades[3] == 60 # FALSE

produtos == "TV" # FALSE  TRUE FALSE FALSE



sum(produtos == "TV") # encontrando a quantidade de verdadeiros, neste caso = 1

match("Smartphone", produtos) # localizando em qual posição do vetor, está o elemento "Smartphone"

quantidades <- quantidades[-5] # removendo uma posição do vetor

length(quantidades[quantidades != 15]) # listando a quantidade de elementos diferentes de 15 no vetor quantidades




