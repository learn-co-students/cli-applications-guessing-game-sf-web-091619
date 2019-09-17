def run_guessing_game
    number =  rand(1..6)+1
    guess = nil
    guess = gets.chomp
    if guess == "exit"
      puts "Goodbye!"
    elsif 
      guess.to_i == number
      puts "You guessed the correct number!"
    else
        guess.to_i == number
      puts "Sorry! The computer guessed #{number}."
    end
  end