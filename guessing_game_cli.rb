# Code your solution here!
def run_guessing_game
  ran_num = rand(6) + 1
  puts "Please guess a number between 1 and 6"
  user_num = gets.chomp
  if user_num.to_i == ran_num
    puts "You guessed the correct number!"
  elsif user_num == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{ran_num}."
  end
end
    