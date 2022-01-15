# first print out list of students
students = [
  ["The Borg", :january],
  ["Darth Vader", :january],
  ["Terminator", :january],
  ["The Wicked Witch of indetermanite origin", :january],
  ["The Dragon from that film", :january],
  ["A very bad man", :january]
]
def print_header
  puts "The students of Villians Academy"
  puts "--------------"
end

def print(students)
  students.each do |student|
    puts "#{student[0]} (#{student[1]} cohort)"
  end
end

def print_footer(names) # finally we print the total
  puts "Overall we have #{names.count} naughty students"
end

print_header
print(students)
print_footer(students)
