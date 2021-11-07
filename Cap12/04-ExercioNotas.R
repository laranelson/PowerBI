# Estatística Básica

# Exercicio

# 1: Apresente um resumo de tipos de dados e estatísticasdo dataset.
# 2: Qual a média de cada turma?
# 3: Qual turma apresentou maior variabilidade de notas? Justifique sua resposta.
# 4: Calcule o coeficiente de variação das 2 turmas.
# 5: Qual nota apareceu mais vezes em cada turma? 

# Definindo a pasta de trabalho
# Substitua o caminho abaixo pela pasta no seu computador
setwd("D:/DSA/PowerBI/Cap12")
getwd()

# Carregando o dataset
notas <- read.csv("notas.csv", fileEncoding = "windows-1252")

# 1: Apresente um resumo de tipos de dados e estatísticasdo datase
summary(notas$TurmaA)
summary(notas$TurmaB)
str(notas)
View(notas)

# 2: Qual a média de cada turma?
mean(notas$TurmaA)# Média da Turma A
mean(notas$TurmaB)# Média da Turma B

# 3: Qual turma apresentou maior variabilidade de notas? Justifique sua resposta.
sd(notas$TurmaA)# Variação de Nota da Turma A
sd(notas$TurmaB)# Variação de Nota da Turma B

# 4: Calcule o coeficiente de variação das 2 turmas.
100*sd(notas$TurmaA)/mean(notas$TurmaA) #dado em porcentagem Turma A
100*sd(notas$TurmaB)/mean(notas$TurmaB) #dado em porcentagem Turma B

# 5: Qual nota apareceu mais vezes em cada turma? 
a <- notas$TurmaA
notaA <- rle(sort(a))
print(data.frame(number=notaA$values, n=notaA$lengths))

b <- notas$TurmaB
notaB <- rle(sort(b))
print(data.frame(number=notaB$values, n=notaB$lengths))

