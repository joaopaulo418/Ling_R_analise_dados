#Importação de dataframes

#Setando diretório dos dados
setwd("C:/Users/joaop/OneDrive/Documentos/GitHub/Ling_R_analise_dados/Arquivos para importação")

#Lendo arquivo .txt
df1 <- read.table("partks.txt")
df1

#Lendo arquivo .csv
df2 <- read.csv("mola.csv")
View(df2)
#Arquivos com acentuação 
#Sempre tentar ler nessa ordem, após a tentativa padrão
#2
df3 <- read.csv("questoes.csv", encoding = "latin-1")
#3
df3 <- read.csv("questoes.csv", encoding = "iso-8859-1")
#4
df3 <- read.csv("questoes.csv", encoding = "UTF-8")

# Instalando pacote para ler arquivo excel
install.packages("readxl")
#Carregando o pacote
library(readxl)
#Lendo arquivos do excel(.xlsx)
df4 <- read_xlsx("registro.xlsx")
