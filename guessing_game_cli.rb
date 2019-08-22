def run_guessing_game
  number = rand(1..6)
  user_guess = gets.chomp
  if number == user_guess
    
  elsif number !== user_guess
    puts "Sorry! The computer guessed #{number}" 
end
