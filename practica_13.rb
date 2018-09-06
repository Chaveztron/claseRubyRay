#cada vez que llame el metos calcule la raiz cuadrada entre el 1 y el 100
num = Random.rand(1..100)
def raiz (num)
    res = Math.sqrt(num) 
	return res 
end
puts raiz(num)