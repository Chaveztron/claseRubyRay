#Hacer una clase e ruby que calcule el are de una figura
# que figura y calculaer el area de la figura

class Figura
	def initialize(base,altura)
		@base = base
		@altura = altura
		@perimetro = 2*(base+altura)
		@area = base*altura
	end
	#Accesores de Lectura
	    def base
	    	@base
	    end

	     def altura
	    	@altura
	    	#return @port
	    end

	    def base=(base)
	    	@base = base
	    end

	    def port=(altura)
	    	@altura = altura
	    end

	    def area
	    	@area
	    end

	    def perimetro
	    	@perimetro
	    end
end	


p = Figura.new(12,12)

puts p.perimetro
puts p.area
