#Criar uma matriz e já nomear linhas e colunas
matriz_nomeada = matrix(2:13, nrow=4, byrow=FALSE, dimnames = list(c("Linha1", "Linha2", "Linha3", "Linha4"), c("Coluna1", "Coluna2", "Coluna3")))
matriz_nomeada

#Multiplicando os valores da matriz
matriz_nomeada_mult_2 = 2*matriz_nomeada
matriz_nomeada_mult_2

#Soma de matriz
matriz_1 = matrix(c(1,5,15,8), nrow=2, ncol=2, byrow=TRUE)
matriz_2 = matrix(c(2,4,6,10), nrow=2, ncol=2, byrow=TRUE)
matriz_1
matriz_2
soma = matriz_1+matriz_2
soma

#Subtração
sub = matriz_1-matriz_2
sub

#Multiplicação de matrizes
produto_matriz = matriz_1 %*% matriz_2
produto_matriz

#Média das linhas e colunas de uma matriz
#colunas
matriz_1
media_col = colMeans(matriz_1)
media_col
#linhas
media_row = rowMeans((matriz_1))
media_row

#Soma das linhas e colunas
#linhas
sum_row = rowSums(matriz_1)
sum_row
#Colunas
sum_col = colSums(matriz_1)
sum_col








