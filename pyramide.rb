puts "Hayo ! Voici ma belle semi-pyramide ! Combien d'étages veux-tu? (Choisis entre 1 et 25)"
print "> "
number = gets.chomp

number.to_i.times do |i|
	puts "#{"# " * (i + 1)}"	

end