# Reverse a string in place. In other words, do not create a new
#   string or use other methods on the string such as reverse. The
#   goal of the problem is to use a loop and the string accessors
#   to figure out which values to swap for other values. Below is the output.

# Enter a string:
# reverse_me
# em_esrever


def reverse(word)
  letters = []

  word.split("").each do |letter|
    letters.unshift(letter)
  end
  puts letters.join.to_s

end

puts "Gimme a word!"
my_word = gets.chomp

reverse(my_word)