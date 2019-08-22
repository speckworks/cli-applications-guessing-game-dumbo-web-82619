def run_guessing_game
  number = rand(1..6)
  user_guess = gets.chomp
  if user_guess == "exit"
    puts "Goodbye!"
  end
  elsif number == user_guess;
    puts "You guessed the correct number!"
  end
  else number != user_guess
    puts "Sorry! The computer guessed #{number}"
  end
end