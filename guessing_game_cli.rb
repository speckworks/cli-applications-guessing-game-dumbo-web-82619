def run_guessing_game
  number = rand(1..6)
  user_guess = gets.chomp
  if user_guess == "exit"
    puts "Goodbye!"
  elsif number == user_guess
  else number != user_guess
    puts "Sorry! The computer guessed #{number}" 
end
end