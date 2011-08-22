#!/usr/bin/ruby

num = rand(10);
puts 'The programm has choosen a number, try and guess it'
puts 'Choise = '
number = gets.to_i
while (number != num)
	puts "Sorry, your number #{number} is too high" if number > num
	puts "Sorry, your number #{number} is too low" unless number > num
	puts 'Choise = '
	number = gets.to_i
end
puts "You guessed right, the number choosen by the programm was #{num}!!!"