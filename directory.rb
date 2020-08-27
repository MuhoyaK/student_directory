#   Let's put all students into an array
students = [
  "Dr.Hannibal Lectar",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baraheon",
  "Norman Bates"
]
# And then print them
def print_header
  puts "The students of Villains Academy"
  puts "_____________"
end
def print(names)
  names.each do |name|
    puts name
  end
end
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end
# nothing happens untill we call the methods
print_header
print(students)
print_footer(students)
