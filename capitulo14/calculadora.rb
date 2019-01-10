load 'operaciones.rb'

puts "¿Como te llamas?"
nombre = gets.chomp

c = Operaciones.new(nombre)
puts "Hola #{c.nombre}"

while true
	puts "¿Que deseas hacer?"
	puts " 1- Sumar\t2.- Restar\t3.- Dividir\t4. -Multiplicar\t Presione 0 para salir"
	opcion = gets.chomp.to_i
	resultado = case opcion
		when 1 then "Sumar"
		when 2 then "Restar"
		when 3 then "Dividir"
		when 4 then "Multiplicar"
		else "No ingreso ninguna opcion valida"
	end
	if opcion != 0
		puts " Para #{resultado} ingrese el primer valor"
		a = gets.chomp.to_i
		puts " Para #{resultado} ingrese el segundo valor"
		b = gets.chomp.to_i


		if opcion ==1
			r = c.suma(a,b)
		elsif opcion ==2
			r = c.resta(a,b)
		elsif opcion ==3
			r = c.division(a,b)
		elsif opcion ==4
			r = c.multiplicacion(a,b)
		else
			"No ingreso ninguna opcion valida"
		end

		puts "el valor de su operacion es #{r}"
		
	else
		puts opcion
		break

	end

	
	
end