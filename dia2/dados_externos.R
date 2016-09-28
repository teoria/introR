simulado <- read.csv("dia2/simulado.csv")

View(simulado2)

head(simulado)

tail(simulado)


summary(simulado)


usuarios <- simulado$usuario

simulado$X <- NULL

simulado2 <- simulado[ , -c(1,2)]



prova1 <- simulado2[ , 1:45 ]

dim(prova1)

prova2 <- simulado2[ , 46:90 ]

dim(prova2)

nomes <- paste( "Q" ,1:45 , sep = "")
names(prova1) <- nomes


write.csv( prova1 , "prova1.csv"  )


                    
