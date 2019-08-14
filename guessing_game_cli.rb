<<<<<<< HEAD
require "pry"
=======
>>>>>>> 440e6829683b5463027939e76930fa88ca96ff74
def run_guessing_game
	puts "Guess a number between 1 and 6.\n"
	list = rand(6) + 1
	user_input = gets.chomp
<<<<<<< HEAD
    if user_input.to_i == list
    	puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    else
    	puts "Sorry! The computer guessed #{list}."
    end
=======
    if user_input == list
    	puts "You guessed the correct number!"
    elsif user_input != list
    	puts "Sorry! The computer guessed #{list}."
    elsif user_input == "exit"
      puts "Goodbye!"
    end


>>>>>>> 440e6829683b5463027939e76930fa88ca96ff74
end
