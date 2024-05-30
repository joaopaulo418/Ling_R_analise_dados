#Variavies
#O simbolo "<-" siginifica atribuição em R
#Assim como o simbolo "=" tem sua equivalência
#Por convenção, usa-se "<-"

m<-4*7
m

#Palavras reservadas não podem ser usadas como nome de variáveis
#Exemplos: in, break, if, else...
#Não colocar acentuação em variáveis

#Usar o campo enviroment para acompanhar as variáveis criadas no RStudio
a = m - 3

#Tipos de dados em R
#numeric: numérico(tipo o float e doble)
#integer: inteiro
#complex: número complexo
#character(string): dados textual
#logical(boolean): boleano
#factor: categorias bem definidas. Exemplo: gênero(masculino e feminino)

#Verificanod o tipo da variável
y = m - a
mode(y)
class(y)

#Convertendo os tipos de dados
y <- as.integer(y)
class(y)

#Complexo
c <- 0+5i
c
mode(c)

#Caractere
caractere = "palavra"
class(caractere)

#Booleano(logical)
bool <- TRUE
bool
class(bool)

#Factor
genero <- c("masculino", "feminino")#Aqui está como um vetor de caracteres
genero
class(genero)
#Trasformando em factor
genero <- as.factor(genero)
genero
class(genero)

#Comprimento de variáveis
length(genero)






