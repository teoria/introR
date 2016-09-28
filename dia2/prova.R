prova1 <- read.csv("~/GitHub/introR_git/prova1.csv")

head(prova1)

prova1$X <- NULL

acertos <- rowSums(prova1)


prova1$acertos <- acertos

prova1$taxa_acerto <- acertos / 45 


mean(prova1$acertos)

quantidade_alunos <- nrow(prova1)
questoes <- colSums(prova1)/ quantidade_alunos




