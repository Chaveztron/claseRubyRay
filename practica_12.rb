#de grados celcios a farengeit
puts "Escribe celsius"
def converter(c)
    f = (1.8*c) + 32
    return f  
	end
celcios = gets
puts converter(celcios.to_i)
