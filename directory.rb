# first print out list of students
students = [
  {name: "The Borg", cohort: :january},
  {name: "Darth Vader", cohort: :january},
  {name: "Terminator", cohort: :january},
  {name: "The Wicked Witch of indetermanite origin", cohort: :january},
  {name: "The Dragon from that film", cohort: :january},
  {name: "A very bad man", cohort: :january}
]
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

print_header
print(students)
print_footer(students)
