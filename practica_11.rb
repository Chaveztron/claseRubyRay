#funcion que agrege una clave a cada vez que se invoque la funcion
#cada que invoques a la funcion se agrgara un nuevo hashs
$h = {}

def add(palabra,significado)
   $h[palabra] = significado
	end

	puts add("name","Naruto")
	puts add("aldea","Konoha")

	puts $h




	