# Estatística Básica

# Parte 3 - Medidas de Posição Relativa

# Definindo a pasta de trabalho
# Substitua o caminho abaixo pela pasta no seu computador
setwd("D:/DSA/PowerBI/Cap12")
getwd()

# Carregando o dataset
vendas <- read.csv("vendas.csv", fileEncoding = "windows-1252")

# Resumo dos dados
head(vendas)
tail(vendas)
View(vendas)


# Medidas de Tendência Total
summary(vendas$Valor)
summary(vendas[c('Valor', 'Custo')])

# Explorando variáveis numéricas
mean(vendas$Valor)
median(vendas$Valor)
quantile(vendas$Valor)
quantile(vendas$Valor, probs = c(0.01, 0.99))
quantile(vendas$Valor, seq(from = 0, to = 1, by = 0.20))
IQR(vendas$Valor) #Diferença entre o Quartil3 e Quartil1
range(vendas$Valor)
summary(vendas$Valor)
diff(range(vendas$Valor))
