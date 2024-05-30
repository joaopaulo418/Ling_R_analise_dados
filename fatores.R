#Usando variáveis do tipo factor
escolaridade <- c('fundamental', 'medio', 'superior', 'medio', 'superior', 'fundamental')
fator <- as.factor(escolaridade)
fator

#O summary é usado para dar um resumo nos dados
summary(escolaridade)#Aqui, ele resume os dados categóricos
summary(fator)#Nesse cado, como os dados são do tipo factor, 
#aqui o summary conta a quantidade de cada dado 

table(escolaridade)#O table(tabela de frequências), conta a quantidade dos dados em variáveis
#Outro exemplo(com inteiros):

tensao = c(110,110,220,110,220,110,110,220)
summary(tensao)#por serem dados numericos, o summary trás vários dados 
#estatísticos para uma pré-análise dos dados

table(tensao)#Conta a quantidade de cada dado(independente do tipo)
tensao_factor <- as.factor(tensao)
summary(tensao_factor)

#TABLE: Em vetores o table sempre conta a frequencia dos dados independente do tipo do vetor
#SUMMARY: Em vetores numéricos ou inteiros o summary trás um resumo estatísticos dos dados, como média, max e min;
#Em vetores categóricos o summary conta a frequência dos dados assim como o table;
#Em vetores factor o summary também funciona como o table contando a frequência dos dados

#Outros exemplos de factor com prioridade nos dados
clima <- c("ensolarado", "nublado", "chuvoso", "ensolarado", "chuvoso")
fator_clima <- factor(clima, levels = c("chuvoso", "nublado", "ensolarado"), ordered = TRUE)
# Resumo do clima
summary(fator_clima)
