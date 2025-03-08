loop do
  print "Enter a word (or write exit to quit): "
  input = gets.chomp
  break if input == "exit"
  puts "Word written: #{input}"
end