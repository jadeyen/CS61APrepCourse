#Chapter 2 "A Few Things to Try"
puts 24*365
puts 60*24*365
puts 60*60*24*365*18
puts (1160*1000000)/(60*60*24*365)
#Chapter 5 "A Few Things to Try"
puts 'What is your first name?'
first_name= gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
puts 'Hello there ' + first_name + ' ' + middle_name + ' ' + last_name + '!'
puts 'What is your favorite number?'
number = gets.chomp.to_i
puts 'Well, my bigger and better favorite number is ' + (number + 1).to_s + '.'
