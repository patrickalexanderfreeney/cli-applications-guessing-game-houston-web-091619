def run_guessing_game
  number = rand(6) + 1 
  puts "Please guess a number from 1-6"
  input = gets.chomp 
  if input = number
    puts "You guessed the correct number!"
  elsif input != number
    puts "Sorry! The computer guessed #{number}."
  end
  if input = "exit"
    puts "Goodbye!"
  end 
end 