#Adventurer Mode

numbers = []
print "Please enter your numbers separated with a space: "

numbers = gets.chomp.split(' ')

total = 0

numbers.each { |x| total += x.to_f }

average_num = total / numbers.length

puts "These numbers total #{total}"
puts "The average of these numbers is #{average_num}"
