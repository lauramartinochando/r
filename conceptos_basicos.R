#ejer 1: Define una variable llamada numero con el valor 10 y otra llamada
#nombre con tu nombre.
numero <- 10
nombre <- "Laura"

#ejer 2: Utiliza las funciones class e is.numeric para determinar el tipo de
#dato de numero.
tipo1 <- class(numero)
tipo2 <- is.numeric(numero)

#ejer 3: Realiza una operación aritmética que sume numero y el doble de
#numero.
operacion <- numero + (2 * numero)

#ejer 4: Crea un vector llamado edades con las edades de tres personas y
#una lista llamada informacion con el nombre y la edad de una persona.
edades <- c(18, 80, 63)
informacion <- list(nombre="Raul", edad=29)

#ejer 5: Verifica si nombre es de tipo caracter y si es_numerico es de tipo
#lógico.
caracter <- is.character(nombre)
#no entiendo lo de es_numerico??? donde está?


#ejer 6: Crea una variable llamada mayor_de_edad que sea TRUE si la edad
#de la primera persona en edades es mayor o igual a 18.
mayor_de_edad <- edades[1] >= 18

#ejer 7: Utiliza el operador %in% para verificar si el valor 30 está presente
#en el vector edades .
valorpresente <- 30 %in% edades

#ejer 8:  Compara si el doble de numero es mayor que edades[3] .
comparacion <- (2 * numero) > edades[3]

#ejer 9: Define dos variables lógicas, condicion1 y condicion2 , ambas con
#valor TRUE . Comprueba si ambas condiciones son verdaderas.
condicion1 <- TRUE
condicion2 <- TRUE

#ejer 10: Define una variable lógica, verdadero , con valor TRUE . Comprueba
#que su valor NO sea verdadero.
verdadero <- TRUE
comprobacion <- !verdadero
print(comprobacion)







