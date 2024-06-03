#Declaração e chamada de funções em R

#Declaração
maior = function(x, y){
    if(x<y){
      return(y)
    }else{
      return(x)
    }
}

#Chamando a função
x <- 10
y <- 8
maior(x, y)
#OU
maior(15,20)

#Outra função: teorema de pitágoras para encontrar hipotenula
pitagoras_hipotenusa <- function (cat1, cat2) {
  sqrt (cat1**2+cat2**2)
}

#Chamdada da função
pitagoras_hipotenusa(4,3)

#Outra função: teorema de pitágoras para encontrar qualquer variável
pitagoras = function (cat1, cat2, hip) {
  if (hip == "?") {
    sqrt (cat1**2+cat2**2)
  } else if (cat1 == "?") {
    sqrt (hip**2-cat2**2)
  } else {
    sqrt (hip**2-cat1**2)
  }
}

#Chamada da função
pitagoras(6,8,"?")
