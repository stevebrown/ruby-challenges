puts "Enter your first number."
$first_number = gets.to_i
puts "Enter your second number."
$second_number = gets.to_i

#define the addition method
def do_addition(number_1, number_2)
	final_number = number_1 + number_2
	puts "Your first number, #{$first_number}, plus your second number, #{$second_number}, equals #{final_number}."
end

do_addition($first_number, $second_number)
