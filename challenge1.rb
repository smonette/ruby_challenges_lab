# Create a simple temperature convertor. It should function
# like the example below:

# Type '1' to convert from Celsius to Fahrenheit OR type '2'
# to convert from Fahrenheit to Celsius
# 1
# Enter Celsius Temperature:
# 24
# 24 degrees Celsius is equal to 75.2 degrees Fahrenheit


def temperature
  puts "Press 1 to convert C to F. Press 2 to convert F to C."
  response = gets.chomp
  if response == "1"
    puts "What temperature would you like to convert?"
    temp = gets.chomp.to_i
    calculated = ((temp * 9) / 5) + 32
    puts "The temperature is " + calculated.to_s +  " degrees F"
  else
    puts "What temperature would you like to convert?"
    temp = gets.chomp.to_i
    calculated = ((temp - 32) * 5) / 9
    puts "The temperature is " + calculated.to_s + " degrees C"
  end

end

temperature()
