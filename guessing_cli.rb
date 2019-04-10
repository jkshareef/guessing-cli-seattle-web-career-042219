# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input.downcase == "exit"
    break
  if input.to_i < 1 || input.to_i > 6
    puts "Please guess a number between 1 and 6"    
  if input.to_i == rand(1..6)
    puts 
end
