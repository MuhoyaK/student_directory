# getting user input
def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # create an empty array
  students = []
  # get the first name
  name = gets.chomp
  # while the name is not empty repeat this code
  while !name.empty? do
    # add the student hash to the array
    students << {name: name, cohort: :november}
    puts "now we have #{students.count} students"
    name = gets.chomp
  end
  # return the array of students
  students
end
# And then print them
def print_header
  puts "The students of Villains Academy"
  puts "_____________"
end
def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end
students = input_students
# nothing happens untill we call the methods
print_header
print(students)
print_footer(students)
