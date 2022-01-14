# first print out list of students
students = [
  "The Borg",
  "Darth Vader",
  "Terminator",
  "The Wicked Witch of indetermanite origin",
  "The Dragon from that film"
]
puts "The students of Villians Academy"
puts "--------------"
students.each do |student|
  puts student
end
# finally we print the total
puts "Overall we have #{students.count} naughty students"
