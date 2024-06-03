#Instalação de pacotes

# O R possui pacotes básicos já baixados e carregados.
# Tem pacotes já baixados, mas que devem ser carregados (pacotes recomendados).
# Possui pacotes para serem baixados e carregados.


# http://cran.rstudio.com/

#Baixar e instalar pacotes
install.packages("argo")

#Após baixar, é necessário carregar para usar o pacote
library(argo)

#Desinstalar pacotes
remove.packages("argo")


#Verificando se o pacote não está instalado e instalando ele caso não esteja
if(!require(argo)) install.packages("argo") 
??argo

#Carregar pacote após baixar
library(argo)