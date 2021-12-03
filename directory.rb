# asking for user input
def input_students 
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # an empty array to store names
  students = []
  # gets first name
  name = gets.chomp
  # while the name is not empty, repeat this code
  while !name.empty? do
    # add the students hash to the array 
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    # get another name from the user
    name = gets.chomp
  end
  # return the array of students
  students
end

#prints the header
def print_header
  puts "The students of my cohort at Makers"
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
students = input_students
print_header
print(students)
print_footer(students)