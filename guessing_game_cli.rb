def run_guessing_game
    randomized_number = rand(6) + 1
    user_input = gets.chomp
    if user_input.to_i == randomized_number
      puts  "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    else 
      puts "Sorry! The computer guessed #{randomized_number}."
    end
  end
  
  
  
