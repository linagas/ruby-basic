#Estructuras de control
condicion = 1
# Si se cumple la condicion
if condicion == 1
	# ejecutamos la sigueinte linea de codigo
	puts "Hola"
end
#Cerramos las estructura de control

# Si se cumple la condicion
if condicion == 100
	# ejecutamos la sigueinte linea de codigo
	puts "Hola"
# En caso contrario
else
	# ejecutamos la sigueinte linea de codigo
	puts "Adios"	
end
#Cerramos las estructura de control

puts "Cual es el nombre:" 
condicion = gets.chomp

#Ruby es sensible a las minusculas, es decir 'hola' no es lo mismo que 'HOla'
# entonces primero se evalua ambos tipos de datos y luego ambas cadenas del string
# en otros casos se debe hacer la respectiva transformacion al mismo tipo de dato segun sea el caso
if condicion == "Leila"
	puts "Nombre es igual: " + condicion
else
	puts "es diferente"
end