puts "Welcome to the game of guessing numbers.\nGuess a number between 0 and 50."

number = gets.to_i

puts "Your number is #{number}"

score = 25
randomNumber = rand(0..50)

#puts "My number is #{randomNumber}"


loop do

	if number < randomNumber
		puts "Your number is less than mine. Guess a new number between 0 and 50."
	elsif number > randomNumber
		puts "Your number is greater than mine. Guess a new number between 0 and 50."	
	else
		puts "You knew it. Your total point is #{score}"
		break;
	end
	score -=1
	number = gets.to_i

end







