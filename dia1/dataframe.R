library(datasets)
iris

View(iris)

# 5.1
iris[1,1]
 
# 3
iris[2,2]


# coluna
iris$Species
iris[ , 5]


#linha
iris[ 5 , ]

# resumo
summary(iris)

summary(iris$Species)

head(iris )
tail(iris)

# Média da coluna 1 (Sepal.Length)
coluna1 <- iris[ , 1]

mean(coluna1)
min(coluna1)
max(coluna1)
sd(coluna1)

summary(coluna1)

#soma1(coluna1)


dadosValido <- c( 1 , 3 , 5)
iris[dadosValido ,  ]


dadosValidosBoleano <- c( FALSE , FALSE ,TRUE )
iris[ dadosValidosBoleano , ]


dadosBoo <- iris$Sepal.Width > 3 & iris$Petal.Width < 0.3
baseNova <- iris[ dadosBoo , ]

View(baseNova)



