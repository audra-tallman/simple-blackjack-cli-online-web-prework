def welcome
   puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

#Round

def welcome
   puts "Welcome to the Blackjack Table"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def initial_round
  card_sum = deal_card += deal_card
  display_card_total(card_sum)
  print card_sum
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end



def hit?(number)
  prompt_user
  get_user_input
  puts display_card_total
  if get_user_input == 's'
  puts display_card_total
  
  elsif get_user_input == 'h'
  deal_card += 1
  puts deal_card
  
  else
    invalid_command
    prompt_user
  end
  puts card_total
  # code hit? here
end

def invalid_command
  puts "Please enter a valid command"
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
