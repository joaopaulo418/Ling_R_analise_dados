#Matriz: conjunto de vetores
#Buscando ajuda
?matrix

#Definindo matrizes por linha
matriz_row <- matrix(c(1,5,10,30,15,8), nrow=3, ncol=2, byrow=TRUE)#byrow: preenche a matriz por linha
matriz_row

#Definindo matrizes por coluna
matriz_col <- matrix(c(1,5,10,30,15,8), nrow=3, ncol=2, byrow=FALSE)#byrow: preenche a matriz por linha
matriz_col

#Buscando os valores na matriz
matriz_row[1][2]

#Criando matrizes a partir da ligação de dois vetores
vet_1 = c(2,5,8)
vet_2 = c(6,5,3)
matriz_concat = rbind(vet_1, vet_2)
matriz_concat

#Criando matrizes com valores pré-definidos
matriz_padrao = matrix(2:9, ncol=2)
matriz_padrao

#Encontrar o número de linhas e colunas de uma matriz
dim(matriz_padrao)#Número de linhas seguido do número de colunas
nrow(matriz_padrao)
ncol(matriz_padrao)

#Colocar nomes  nas linhas e colunas de uma matriz
dimnames(matriz_padrao) = list(c("Linha1", "Linha2", "Linha3", "Linha4"), c("Coluna1", "Coluna2"))
matriz_padrao

#Criar uma matriz e já nomear linhas e colunas
matriz_nomeada = matrix(2:13, nrow=4, byrow=FALSE, dimnames = list(c("Linha1", "Linha2", "Linha3", "Linha4"), c("Coluna1", "Coluna2", "Coluna3")))
matriz_nomeada















