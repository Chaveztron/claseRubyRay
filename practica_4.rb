puts "como desea convertir el año:\n1_Horas\n2_Minutos\n3_Segundos"
respuesta = gets

if(respuesta.to_i == 1)then
	puts 365*24
  elsif (respuesta.to_i == 2)
  	puts 356*24*60
  else
  	puts 365*24*60*60
  end
