puts "Please enter a number"
number = gets.chomp.to_i

if number > 0
  puts "Positive Number"
elsif number < 0
  puts "Negative Number"
else 
  puts "Number equals to zero"
end