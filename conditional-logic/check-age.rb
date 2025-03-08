print "Write your age please: "
age = gets.chomp.to_i

if age < 13
  puts "Child"
elsif age < 20
  puts "Teenager"
elsif age < 65
  puts "Adult"
else
  puts "Senior"
end