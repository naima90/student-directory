#let's put all students into an array
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Micheal Corleone",
  "Alex DeLarge",
  "The wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
#prints the header
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end
#prints the list of students
def print(names)
  names.each do |name|
    puts name
  end
end
#finally, we print the total number of students
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

#calling the methods
print_header
print(students)
print_footer(students)