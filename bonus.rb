# Create an array of students and allow the user to keep adding
# new students to the array. After each student is added, display
# the array to the user (use the inspect method to display the array).
# If the user deciders to not add an additional student, display the
# list of the students and the index that each student is at (check out
# .each_with_index) Here is a sample prompt:

# Would you like to add another student?
# yes
# What is the student's name?
# Taco
# The array of instructors now looks like: ["Taco"]
# Would you like to add another student?
# no
# Here is a summary of your student array:
# The student at index 0 is Taco


def add_student
  students = []
  taco = true;

  puts "Would you like to add a student?"
  response = gets.chomp
  while taco == true do
    if response == "yes"
      puts "What's the student's name?"
      name = gets.chomp
      students << (name)
      puts "Here is a summary of your students: " + students.join(", ")
      puts "Would you like to add another student?"
      response = gets.chomp
    else
      puts "Here is a summary of your students: " + students.join(", ")
      taco = false;
    end
  end

end


add_student()