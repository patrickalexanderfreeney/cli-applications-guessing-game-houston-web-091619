def run_guessing_game
  number = rand(6) + 1 
  puts "Please guess a number from 1-6"
  input = gets.chomp 
  if input == number.to_s
    puts "You guessed the correct number!"
  
  elsif input != number
    puts "Sorry! The computer guessed #{number}."
  end
  if input == "exit"
    puts "Goodbye!"
  end 
end 
rando = 1+rand(6)
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == rando.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rando}."
  end