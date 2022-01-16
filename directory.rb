# first print out list of students
# students = [
#   {name: "The Borg", cohort: :january},
#   {name: "Darth Vader", cohort: :january},
#   {name: "Terminator", cohort: :january},
#   {name: "The Wicked Witch of indetermanite origin", cohort: :january},
#   {name: "The Dragon from that film", cohort: :january},
#   {name: "A very bad man", cohort: :january}
# ]

def interactive_menu
  students = []
  loop do
    # prints a menu to give user options
    puts "1. Input student /s to list"
    puts "2. Show the list of students"
    puts "9. Exit" # more items to come later
    # read input and save to a variable
    selection = gets.chomp
    # do what user selected
    case selection
    when "1"
      students = input_students
    when "2"
      print_header
      print(students)
      print_footer(students)
    when "9"
      exit # causes program to end
    else
      puts "Not sure what that is, Pick again"
    end
  end
end

def input_students
  puts "Enter the names of the students"
  puts "to finish enter a blank name"

  students = []
  name = gets.chomp
  while !name.empty? do
    students << {name: name, cohort: :January} 
    puts "Now we have #{students.count} students"
    name = gets.chomp
  end
  students
end

def print_header
  puts "The students of Villians Academy"
  puts "--------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names) # finally we print the total
  puts "\nOverall we have #{names.count} naughty students"
end

students = interactive_menu
# print_header
# print(students)
# print_footer(students)
