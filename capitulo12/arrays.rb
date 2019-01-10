#Un array (o lista)  es un conjunto ordenado donde cada posicion es una variable
#el mismo puede contener diferentes tipos de datos
vacio = "vacio"
array = ["Leila", 3.5, 55, ["1", 1], vacio]
puts array
#Tambien podemos acceder a sus valores segun la posicion
puts array[4]

aa = %w{ elniñojesus maria jose }
puts aa[1]

#FORMAS DE RECORRER un array
#metodo each, funciona similar al times

lenguajes = %w{ Ruby Python Java Javascript}
lenguajes.each do |lenguaje|
	puts "Me gusta " + lenguaje + "!"
end
lenguajes.delete("Java")
puts lenguajes

lenguajes = [["Ruby", "Python"],["Java", "Javascript"], [1,22,34,56]]
lenguajes.each do |lenguaje|
	puts lenguaje
	lenguaje.each do |lista|
		puts lista.to_s + " objeto de lista de lista"
	end
end

#Ayudas

posiciones = [67,45,98,34,45,5]
puts posiciones.sort #para ordenar la lista de menor a mayorD
puts posiciones.sort {|x,y| y <=> x} #para ordenar la lista mayor a menor

puts posiciones.length #tamaño de la lista 
puts posiciones.first #Primer elemento
puts posiciones.last #Ultimo elemento