# Estatística Básica

# Parte 2 - Medidas de Dispersão

# Definindo a pasta de trabalho
# Substitua o caminho abaixo pela pasta no seu computador
setwd("D:/DSA/PowerBI/Cap12")
getwd()

# Carregando o dataset
vendas <- read.csv("vendas.csv", fileEncoding = "windows-1252")

# Resumo do sataset
View(vendas)
str(vendas)
summary(vendas$Valor)

# variância
var(vendas$Valor)

# Desvio Padrão
sd(vendas$Valor)