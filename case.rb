puts "What is your favorite color?"
fav_color = gets.chomp
case fav_color.downcase
when 'red'
	puts "Red like fire!"
when "orange"
	puts "Orange like, well... and orange."
when "yellow"
	puts "Yellow daffodils are so pretty in the spring!"
when "green"
	puts "Have you been to the Emerald City in Oz?"
when "blue"
	puts "Blue like the sky!"
when "purple"
	puts "Purple plums are the tastiest."
else
	puts "Hmm, well I don't know what that color is!"
end

puts "What is the weather?"
weather = gets.chomp
case weather.downcase
when "cloudy"
	puts "Looks like Portland weather."
when "raining"
	puts "Better take an umbrella."
when "sunny"
	puts "Remember your sunscreen."
when "cold"
	puts "Wear a warm jacket."
when "snowy"
	puts "Don't forget your snow boots."
else
	puts "I'm not sure what to make of the weather, but good luck out there!"
end
