#Case
caso = 10
# es casi el mismo principio que el if
par = case 
	when caso % 2 == 0 then true
	when caso % 2 != 0 then false
end

puts par

case 
when par == true then puts "es par"
when par == false then puts "es impar"
end

clasificacion = gets.chomp
disponibilidad = case clasificacion
	when "G" then puts "Clasificado G para todos"
	when "PG-13" then puts "Menores de 13 años con un adulto"
	when "R" then puts "Menores de 17 con adultos"
	when "NC-17" then puts "solo para mayores de edad"
	else puts "Error de clasificacion"	
end
print disponibilidad

