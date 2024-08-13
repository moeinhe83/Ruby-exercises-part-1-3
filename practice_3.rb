# Practice 3

# Value
number = []

# Value Input
print "Enter Number 1 => "
number1 = (gets.chomp).to_i
print "Enter Number 2 => "
number2 = (gets.chomp).to_i
print "Enter Number 3 => "
number3 = (gets.chomp).to_i
print "Enter Number 4 => "
number4 = (gets.chomp).to_i
print "Enter Number 5 => "
number5 = (gets.chomp).to_i

# Add numbers to an array
number.push(number1)
number.push(number2)
number.push(number3)
number.push(number4)
number.push(number5)

# Result
puts "============================="
print number
puts
puts "============================="
print number.sort
puts
puts "============================="
print number.sort.reverse
puts

# Finish
# Create By Moein Heshmati
