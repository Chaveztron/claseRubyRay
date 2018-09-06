salida = "1"

while (salida.to_i == 1)
	
	puts "Ingrese su Edad porfavor"
	edad = gets

    if (edad.to_i>100)
       clasificacion = "D, usted es inmortal"
    else
	     clasificacion = case edad.to_i 
		  when 0..14 then "A"
		  when 15..17 then "B"
		  when 18..20 then "C"
		  when 21..100 then "D"
		end
    end
    

	puts "la clasificacion en la que usted entra es "+clasificacion

	puts "\nDesea hacer otra comprobacion\n1_si\n2_no"
    
    salida = gets

end


