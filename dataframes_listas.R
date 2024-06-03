#Dataframes e listas

#DATAFRAMES
# ? uma tabela de dados onde cada linha representa um registro e as colunas
# representam os atributos ou vari?veis.
# Pode ter n?meros e caracteres juntos (essa ? a principal diferen?a com rela??o ? matriz).

#Criando um dataframe
mes_numero <- c(1,2,3,4,5,6,7,8,9,10,11,12)
mes_nome <- c("janeiro","fevereiro","marco","abril","maio","junho","julho",
              "agosto","setembro","outubro","novembro","dezembro")
ano <- c(2021,2021,2021,2021,2021,2021,2021,2021,2021,2021,2021,2021)
df <- data.frame(mes_numero, mes_nome, ano)
View(df)#Abre direto o dataframe

#Importando um dataframe direto do R
df_mtcars <- mtcars
View(df_mtcars)

#Fazendo algumas verificações
nrow(df_mtcars)
ncol(df_mtcars)
dim(df_mtcars)
View(summary(df_mtcars))

#LISTAS
nome <- c("Luciano","Pedro","Joyce", "Maria")
idade <- c(46, 38, 27, 29)
curso <- c("Estatistica", "Linguagem R", "Redes Neurais", "Python")
#Criando uma lista
lista <- list(nome, idade, curso)


# nomeando termos da lista
lista2 <- list(nome = c("Luciano","Pedro","Joyce", "Maria"),
               idade = c(46, 38, 27, 29),
               curso = c("Estat?stica","Linguagem R","Redes Neurais","Python"))
lista2
