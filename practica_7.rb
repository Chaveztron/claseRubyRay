salida = "1"

while (salida.to_i == 1)
	
	puts "Ingrese la Edad a Calcular"
	edad = gets

	minutos = edad.to_i*365*24*60
	segundos = minutos*60

	puts "\nLos minutos vividos son "+minutos.to_s+" min\ny en segundos son "+segundos.to_s+" s"

	puts "\nDesea ingresar otra edad\n1_si\n2_no"
    
    salida = gets

end





