def run_guessing_game
  answer = rand(6)+1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  
  if input == answer.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else input != answer
    puts "Sorry! The computer guessed #{answer}."
  end
  
end