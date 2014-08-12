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
    puts "Enter a temperature in Celsius:"
    temp = gets.chomp
    calculated = ((temp.to_i * 9) / 5) + 32
    puts temp + " degrees C is " + calculated.to_s +  " degrees F."
  else
    puts "Enter a temperature in Fahrenheit:"
    temp = gets.chomp
    calculated = ((temp.to_i - 32) * 5) / 9
    puts temp + " degrees F is " + calculated.to_s + " degrees C."
  end

end

temperature()
