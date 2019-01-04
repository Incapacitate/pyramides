puts "Hayo ! Voici ma super deuxième partie de pyramide ! Combien d'étages veux-tu? (Choisis entre 1 et 25)"
print "> "
number = gets.chomp

pyramide = []

number.to_i.times do |i|
	v = " "
	void = "#{v * (number.to_i - i - 1)}"
	hashtag = "#{"#" * (i + 1)}"

pyramide << void + hashtag

end

if number.to_i < 26
	puts pyramide

end