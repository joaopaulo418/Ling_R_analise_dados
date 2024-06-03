#Estruturas de repetição

#for simples
for(i in 1:10) {
  print(i)
}
#for de um vetor
lista <- c(1, 2, 3, 4, 10)
for(numero in lista){
  mult = numero * 2
  print(mult)
}

#while
#Exemplo 1
c <- 1
while (c <= 10 ){
  print (c)
  c <- c+2
}
#Exemplo 2
c <- 1
while (c <= 10) {
  s = c + 10
  print(s)
  c = c + 1
}

#Repeat
y <- 2
repeat {
  print (y)
  y <- y+1
  if (y >= 10) break()
}

