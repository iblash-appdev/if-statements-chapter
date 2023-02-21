# Write a program that:

# Asks the player to input rock, paper, or scissors.
# Based on what the player chose, prints "You played rock!" or "You played paper!" or "You played scissors!"
# The computer is pretty dumb in this version of our game; it always plays scissors. Print "The computer played scissors!"
# Based on what the player chose, prints "You won!" or "You lost!" or "You tied!"
# If you need a refresher on the rules of Rock, Paper, Scissors: https://en.wikipedia.org/wiki/Rock%E2%80%93paper%E2%80%93scissors

p "Please choose rock, paper, or scissors:"
input = gets.chomp
user_input = input.downcase
puts "You chose #{user_input}"

def computer_choice
  cc=(1+rand(3))

  case cc
  when 1
    choice = "rock"
    
  when 2
    choice = "paper"
  
  when 3
    choice = "scissors"
    
  end
end

computer_choice

if user_input==choice

  p "I chose {choice} too. It's a tie.  Let's try again."
  game 
else
  if user_input =="rock" && "choice" == "paper"
    p "I chose paper. Paper wraps rock. I win."
end