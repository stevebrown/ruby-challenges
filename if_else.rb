puts "What is your favorite color?"
fav_color = gets.chomp
if fav_color == "red"
	puts "Red like fire!"
elsif fav_color.downcase == "orange"
	puts "Orange like, well... and orange."
elsif fav_color.downcase == "yellow"
	puts "Yellow daffodils are so pretty in the spring!"
elsif fav_color.downcase == "green"
	puts "Have you been to the Emerald City in Oz?"
elsif fav_color.downcase == "blue"
	puts "Blue like the sky!"
elsif fav_color.downcase == "purple"
	puts "Purple plums are the tastiest."
else
	puts "Hmm, well I don't know what that color is!"
end
