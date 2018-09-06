puts "como desea convertir el año:\n1_Horas\n2_Minutos"
respuesta = gets

if(respuesta.to_i == 1)then
	puts 365*24
  else
  	puts 356*24*60
  end
