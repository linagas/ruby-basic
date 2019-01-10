puts "Escribe tu nombre: "
#El metodo para obtener una entrada de dato desde el teclado es gets.chomp
variable = gets.chomp
puts "Hola " + variable + ", bienvenido"

puts "Dime tu edad"
#Sin embargo hay que considerar que las entradas de datos se reciben como string
# es decir que si yo quiero que mi entrada se un numero de tipo entero para poder operar sobre èl
# debo hacer la conversion al tipo de dato.
edad  = gets.chomp.to_i
edad = edad + 10
#Al igual que si hago una conversion a otro tipo de dato diferente a un string luego  al
# querer  concatenarlo para su salida debo convertirlo nuevamente a string ya que
#no puedo concatenar en la salida tipos de datos diferentes
puts  edad.to_s + " eres un viejo verde"

#Mismo tema con el resto de los tipos de datos usamos: 
# para decimales to_f
# para entero to_i
# para string to_s
# para reales to_r
version = "2.3".to_f
puts version
numero = "1.3".to_i
puts numero
numero = "23.4566".to_r
puts numero