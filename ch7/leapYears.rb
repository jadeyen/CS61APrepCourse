puts 'Please input a starting year.'
input1 = gets.chomp.to_i
puts 'Please input another, larger ending year.'
input2 = gets.chomp.to_i
puts 'Here are the leap years in between:'
while input1 <= input2
  if input1%4 == 0 && input1%100 != 0 || input1%400 == 0
    puts input1.to_s
  end
  input1 = 1+ input1
end
