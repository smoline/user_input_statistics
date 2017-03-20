# Epic Mode
puts "Do you want to work with numbers or strings? "
input = gets.chomp

if input == "strings"
  strings = []
  print "Please enter your first word: "
  input1 = gets.chomp
  # Need an error here if input is a number
  strings << input1
  while input1 != ""
    print "Please enter another word: "
    input1 = gets.chomp
    strings << input1
  end
  strings.each { |word| print word }
  print "\n"
elsif input == "numbers"
  puts "Please enter your numbers separated with a space: "
  numbers = gets.chomp.split(' ')
  total = 0
  numbers.each { |x| total += x.to_f }
  average_num = total / numbers.length
  puts "These numbers total #{total}"
  puts "The average of these numbers is #{average_num}"
else
  puts "I do not understand."
end
