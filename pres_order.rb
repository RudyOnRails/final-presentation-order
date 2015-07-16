f = File.open("students.txt")
students = []
f.each_line do |line|
  students << line
end

students.shuffle!

puts students

puts students.count
