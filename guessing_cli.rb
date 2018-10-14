# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  correct = rand(1..6)
  loop do
    input=gets.chomp
    if input.to_int==correct
      puts "You guessed it!"
    
    elsif(input=="exit")
    break
      
    else
    compguess=rand(1..6)
    
    puts "The computer guessed #{compguess}."
  end
    break
  end
end
    
  