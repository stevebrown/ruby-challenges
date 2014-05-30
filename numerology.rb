# Numerology Program
# get birthday from user
puts "Enter your birth date in MMDDYYYY format."
birthdate = gets.chomp # remove /n
# add up all the digits in the birthdate and assign them to the variable "number"
number = (birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i)
# return number to a string
number = number.to_s
# add the 2 numbers together
number = (number[0].to_i + number[1].to_i)
# check to see if the result is 1 or 2 digits
if number > 9
	number = (number[0].to_i + number[1].to_i)
end
# display numerology number and text for different cases
case number
	when 1 # this should have been when 1
		puts "Your numerolgy number is 1.\nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2
		puts "Your numerolgy number is 2.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3
		puts "Your numerolgy number is 3.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4
		puts "Your numerolgy number is 4.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus. (Anal retentive)"
	when 5
		puts "Your numerolgy number is 5.\nThis is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6
		puts "Your numerolgy number is 6.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7
		puts "Your numerolgy number is 7.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
		puts "Your numerolgy number is 8.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
		puts "Your numerolgy number is 9.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	else
		puts "Uh oh! Your birth path number is not 1-9!"
end
