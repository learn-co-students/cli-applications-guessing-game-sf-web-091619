require "pry"

def run_guessing_game
  
  number =  rand(6) +  1
  guess = nil
  #binding.pry

  guess = gets.chomp

  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end

end