#Definiendo la clase
class Perro
	#metodo que inicializa la clase
	def initialize(raza,nombre)
		#atributos
		@raza = raza
		@nombre = nombre	
	end

	def ladrar
		puts 'Guau! Guau!'
	end

	def saludar
		puts "Soy un perro de raza #{@raza} y mi nombre es #{@nombre}"
	end
end

perro = Perro.new("Labrador", "Simba")
perro.ladrar
perro.saludar

otro_perro =  perro
otro_perro.ladrar

perro = nil 
otro_perro.saludar