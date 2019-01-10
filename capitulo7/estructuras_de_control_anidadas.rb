#Estructuras de control anidadas
condicion = gets.chomp.to_i
# Si se cumple la condicion
if condicion == 100
	# ejecutamos la sigueinte linea de codigo
	puts "es igual"
#sino si condicion
elsif  condicion > 0
	puts "mayor a 0"
#sino si condicion
elsif  condicion < 100
	puts "menor a 100"
# Entonces has esto
else
	# ejecutamos la sigueinte linea de codigo
	puts "Adios"	
end
#Cerramos las estructura de control