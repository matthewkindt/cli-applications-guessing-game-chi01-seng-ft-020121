def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6"
    guess = gets.chomp
computer_number = rand(1..6)
if guess == "exit"
  puts "Goodbye!"
  break
end
end
