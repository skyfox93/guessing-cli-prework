# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  correct = rand(1..6)
  input=""
   while input!="exit"
    input=gets.chomp
     if(input=="exit")
       puts "Goodbye!"
   
      
    elsif input.to_i==correct
      puts "You guessed the correct number!"
      break
    else
    compguess=rand(1..6)
    
    puts "The computer guessed #{compguess}."
  end
    break
  end
end
    
  