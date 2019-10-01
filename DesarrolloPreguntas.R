#ejercicio 1
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
listaDeNumeros[0]
listaDeNumeros[12]
listaDeNumeros[-1]
#ejercicio 2
listaDeNumeros[5]
unlist(listaDeNumeros[5])
if(listaDeNumeros[5]>0){
  print("se cumple")
}
if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}
#ejercicio 3
listaDeNumeros[5] <- 20
listaDeNumeros
#ejercicio 4 
length(listaDeNumeros)
#ejercicio 5
valorInicial <- 5
valorFinal <- 20
valorInicial : valorFinal

valorInicial <- 20
valorFinal <- 5

valorInicial : valorFinal

valorInicial:length(listaDeNumeros)
valorInicial:length(listaDeNumeros[-1])
valorInicial <- 5
valorFinal <- 5
valorInicial : valorFinal
#ejercicio 6
for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}
#ejercicio 7
for(i in listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}

#ejercicio 8
4%%2
5%%2
for(i in listaDeNumeros){
   print(i)
  if(i%%2==0){
   print("par")
} else {
    print("impar")}
  }

#ejercicio 9
padron<-1000






