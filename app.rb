print "What is the first number? "
number1 = gets.chomp.to_f

print "What is the second number? "
number2 = gets.chomp.to_f

print "What is the third number? "
number3 = gets.chomp.to_f

print "What is the fourth number? "
number4 = gets.chomp.to_f

print "What is the fifth number? "
number5 = gets.chomp.to_f

total = number1 + number2 + number3 + number4 + number5
average_num = total / 5

puts "These numbers total #{total}"
puts "The average of these numbers is #{average_num}"
