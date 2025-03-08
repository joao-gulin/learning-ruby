print "Please Input your grade: "
grade = gets.chomp

if grade == "A"
  puts "Excellent"
elsif grade == "B"
  puts "Good"
elsif grade == "C"
  puts "Average"
elsif grade == "D"
  puts "Below Average"
elsif grade == "F"
  puts "Fail"
else
  puts "Put a valid grading system"
end