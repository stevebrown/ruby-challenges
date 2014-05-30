puts "Give me a number."
user_number = gets.to_i
number_1 = user_number
number_1 += 5
number_1 *= 2
number_1 -= 4
number_1 /= 2
number_1 = number_1 - user_number
puts "The result is always #{number_1}."

puts "Give me a number."
number_1 = gets.to_i
number_1 = ((((number_1 + 5) * 2) - 4) / 2) - number_1
puts "The result is always #{number_1}!"