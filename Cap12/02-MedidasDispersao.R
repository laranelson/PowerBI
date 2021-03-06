# Estat�stica B�sica

# Parte 2 - Medidas de Dispers�o

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

# vari�ncia
var(vendas$Valor)

# Desvio Padr�o
sd(vendas$Valor)