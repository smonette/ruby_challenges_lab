# Create a prompt that asks the user if they would like to display
# their balance, withdraw or deposit. Write three methods to perform
# these calculations and output the result to the user. Here is a
# sample output:

# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!


def banking
  balance = 0;
  taco = true;
  puts "Your balance is: " + balance.to_s
  puts "What would you like to do? deposit, withdraw or check_balance?"
  response = gets.chomp

    while taco == true do
      if response == "deposit"
        puts "How much would you like to deposit?"
        deposit = gets.chomp.to_i
        balance = balance + deposit
        puts "Your current balance is: " + balance.to_s
      elsif response == "withdraw"
        puts "How much would you like to withdraw?"
        withdraw = gets.chomp.to_i
        balance = balance - deposit
        puts "Your current balance is: " + balance.to_s
      elsif response == "check_balance"
        puts "Your current balance is: " + balance.to_s
      else
        puts "I don't know how to do that!"
      end
      puts "Are you done?"
      done = gets.chomp

      if done == "yes"
        taco = false;
        puts "Thank you, have a nice day."
      else
        puts "What would you like to do? deposit, withdraw or check_balance?"
        response = gets.chomp
      end
    end
end

banking()