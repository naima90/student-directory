#let's put all students into an array
students = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Micheal Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The wicked Witch of the West", cohort: :novembere},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}          
]
#prints the header
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end
#prints the list of students
def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end
#finally, we print the total number of students
def print_footer(students)
  puts "Overall, we have #{students.count} great students"
end

#calling the methods
print_header
print(students)
print_footer(students)