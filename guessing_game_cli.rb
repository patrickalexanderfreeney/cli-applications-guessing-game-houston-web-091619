def run_guessing_game
  number = rand(6) + 1 
  puts "Please guess a number from 1-6"
  input = gets.chomp 
  if input == number.to_s
    puts "You guessed the correct number! Great job!"
  elsif input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{number}. Try again! :)"
  end
end 
