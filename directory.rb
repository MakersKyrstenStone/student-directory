# first print out list of students
students = [
  "The Borg",
  "Darth Vader",
  "Terminator",
  "The Wicked Witch of indetermanite origin",
  "The Dragon from that film",
  "A very bad man"
]
def print_header
  puts "The students of Villians Academy"
  puts "--------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

def print_footer(names) # finally we print the total
  puts "Overall we have #{names.count} naughty students"
end

print_header
print(students)
print_footer(students)
