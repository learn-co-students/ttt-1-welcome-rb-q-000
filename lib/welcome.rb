# Edit this file to output "Welcome to Tic Tac Toe!"
# You can see what this file does by running:
# ruby lib/welcome.rb from your terminal.
$total = 0
def welcome
  puts "Welcome to Tic Tac Toe!"
end

def deal_card
  Random.new(1..11)
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets
end

def invalid_command
  puts "Please enter a valid command"
end

def display_card_total
  puts "Your cards add up to #{$total}"
end

def end_game
  puts "Sorry, you hit #{$total}. Thanks for playing!"
end

def initial_round
  deal_card
  deal_card
  display_card_total
end

def hit?
  prompt_user
  if get_user_input == "h"
    $total += deal_card
  elsif get_user_input == "s"
    break
  else
    invalid_command
    hit?
  end
end

