puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.to_i

puts "Voici la pyramide :"

i=1
while i <=nombre
	(i-1).times do 
		print "#"
		end
		puts "#"
	i +=1
end

i=1
while i <=nombre
	(nombre-(i-1)).times do
			print " "
		end
	(i-1).times do 
		print "#"
		end
		puts "#"
	i +=1
end
