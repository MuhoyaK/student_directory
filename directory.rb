#   Let's put all students into an array
students = [
  {name: "Dr.Hannibal Lectar", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baraheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}
]
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
# nothing happens untill we call the methods
print_header
print(students)
print_footer(students)
