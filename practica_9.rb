
r = Random.new
num = r.rand(10...42)

numluck = 0

while numluck != num do
  puts "Escribe el numero ganador"
  numgive = gets
  numluck = numgive.to_i

  if numgive.to_i > num
    puts "Te pasastes"
  elsif numluck == num
    puts "Ganaste, es "+num.to_s
   
  else	
    puts "Un poco mas" 
  end
  
	
end