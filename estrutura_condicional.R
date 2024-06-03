#Estrutura condicional if e else

#Necessita de chaves para delimitador
#Simples if e else
x = 10
if(x<10){
  print("x é menor que 10")
}else{
  print("x é maior ou igual a 10")
}

#Elseif(se uma for verdadeira, não entra em mais nenhuma)
y <- 18
if(y < 20){
  print("y é menor que 20!")
}else if(y == 20){
  print("y é igual a 20")
}else{
  print("y é maior que 20")
}

#IfElse em uma linha
w<- 13
ifelse(w %% 2 == 0, "par", "impar")

#Usando and(&)
nota <- 5
if(nota >= 6){
  print('Aprovado')
}else if (nota >= 5 & nota< 6){
  print('Recuperação')
} else {
  print('Reprovado')
}
