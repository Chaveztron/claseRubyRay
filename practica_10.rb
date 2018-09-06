array = ["jesus",10,"christian",8,6,"Hola","String",21]

string = []
intergers = []

array.each do |n|
	if n.to_i != 0
       intergers.push(n)
    else
    	string.push(n)	
	end	
end

puts intergers.reverse
puts "---------"
puts intergers.sort
puts "---------"
puts intergers.sort {|x,y| y <=> x}
puts "---------"
puts intergers.sort.reverse
puts "---------"
puts string
puts "---------"
puts intergers
puts "---------"
intergers.pop(2) #Se borra el ultimo si solo ponemos pop, lo que esta en parentesis es opcional
puts intergers 