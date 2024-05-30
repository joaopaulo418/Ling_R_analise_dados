#Vetores em R

#OBSERVAÇÃO IMPORTANTE:
#Os vetores em R são nomeados a partir do número 1, não do número 0
#Declarando um vetor
vetor <- c(1,2,3,4,5,6,7)
mode(vetor)

dias <- c("segunda", "terca", "quarta", "quinta", "sexta", "sabado", "domingo")

#juntando os dois vetores(adiciona um vetor no final do outro)
juncao <- c(vetor, dias)
juncao[1]
mode(juncao)#Se tem algum caractere presente no vetor, todo o vetor é reconhecido como caractere,
#independente de ter inteiro ou não

#Ordenando o vetor de dados 
gastos_dia <- c(400,300,100,500,150,430,70)
class(gastos_dia)
ordem_crescente <- sort(gastos_dia)#Padrão é crescente
ordem_decrescente <- sort(gastos_dia, decreasing=TRUE)

#Somando todos os valores de um vetor
total <- sum(gastos_dia)

#Menor valor de um vetor
minimo <- min(gastos_dia)

#Maior valor de um vetor
maior <- max(gastos_dia)

#Valor médio de um vetor 
medio <- mean(gastos_dia)

#Aplicando limites em um vetor
limite <- (gastos_dia <= 300)#Retorna um vetor de booleanos com TRUE para os dados <= a 300
mode(limite)

#Criando vetor por intervalos de dados
intervalo <- (3:8)

#Criando vetor com um passo específico
passo <- seq(2,42,by=5)#Cria um vetor que vai de 2 até 42 com passos de 5 em 5

#Criando um vetor com dados repetidos
repeticao <- rep(2,8)#Cria um vetor com várias posições com o valor 2 repetido nas 8 posições do vetor

#Criando um vetor com repetição multipla de dados
repet_mult <- c(rep(3,5), rep(4,6))#3 repete 4 vezes e 5 repete 6 vezes

#Repeticao programada
repet_prog <- rep(3:5, each=3)#Repete os números 3,4,5 em 3 vezes cada valor

#Adicionando valores no final de um vetor
vet <- c(2,4,5,6)
vet <- c(vet, 14)
class(vet)

#Convertendo os tipos de dados de um vetor
vet <- as.integer(vet)
class(vet)

#Pegando posição específica de um vetor
posicao <- vet[3]

#Exluindo uma posição do vetor(CUIDADO)
#Diferente de python, em R para excluir a posição de um vetor 
#basta colocar o sinal de menos(-) 
vet <- vet[-2]

