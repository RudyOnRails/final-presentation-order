# open the text file and save it as a variable
f = File.open("students.txt")

# create an empty array and save it as a variable
students = []

# go through each line in the text file object
f.each_line do |line|
  # take each line and insert it into the empty array
  students << line
end

# shuffle the array object!
students.shuffle!

# output the new array order to the terminal
puts students

# output the amount of elements inside the array to make sure we have 15!
puts students.count