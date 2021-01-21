def run_guessing_game
  puts "Guess a number between 1 and 6"
end
computer_number = rand(1..6)
if guess == "exit"
  puts "Goodbye!"
