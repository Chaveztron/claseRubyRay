class User
	def initialize(nombre,tipo)
		@nombre = nombre
		@tipo = tipo
		@saldo = saldo
	end
	#Accesores de Lectura
	    def nombre
	    	@nombre
	    end

	     def tipo
	    	@tipo
	    end

	    def saldo
	    	@saldo
	    end

	    def nombre=(nombre)
	    	@nombre = nombre
	    end

	    def tipo=(tipo)
	    	@tipo = tipo
	    end

        def saldo=(saldo)
	    	@saldo = saldo
	    end

end	

puts "Agregar usuario"
	puts "nombre del usuario"
	user = gets
	puts "tipo de usuario"
	tipo = gets

	nuevo = User.new(user,tipo)

salida = "1"

while (salida.to_i == 1)
	
	

	puts "1_Desea depositar\n2_Desea Retirar\n3_consultar Mov\n4_salir"
	op = gets
	opcion = op.to_i
    if opcion == 1
        puts "Deposite"
    	num = gets
    	nuevo.saldo = num.to_i
    elsif opcion == 2
    	puts "Saque"
    	nume = nuevo.saldo
        num = gets
        if num.to_i > nume
        	puts "no se puede sacar esta cantidad es mas de lo que tienes"
        else
    	nuevo.saldo = nume - num.to_i 
        end
    elsif opcion == 3
    	puts "Tu saldo es"
        puts nuevo.saldo
    else
       puts "gracias por su visita"
       salida = 1
       break
    end
   

end


