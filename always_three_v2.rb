puts "Give me a number."
number_1 = gets.to_i

def always_three(number)
	number = ((((number + 5) * 2) - 4) / 2) - number
	puts "The result is always #{number}!"
end

always_three(number_1)
