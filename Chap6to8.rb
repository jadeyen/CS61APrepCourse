# Chapter 6
# Angry Boss Program
puts 'WHAT DO YOU WANT?'
want = gets.chomp
puts 'WHAT DO YOU MEAN "' + want.upcase + '"?!? YOU\'RE FIRED!!'
# Table of Contents
line_width = 60
puts ('Table of Contents'.center(line_width))
puts ('Chapter 1: Getting Started'.ljust(line_width/2))+ ('page 1'.rjust(line_width/2))
puts ('Chapter 2: Numbers'.ljust(line_width/2)) + ('page 9'.rjust(line_width/2))
puts ('Chapter 3: Letters'.ljust(line_width/2)) + ' ' + ('page 13'.rjust(line_width/2))
# Chapter 7
# 99 Bottles of Beer on the Wall
bottles_of_beer = 99
while bottles_of_beer > 0
  if bottles_of_beer > 1
    puts bottles_of_beer.to_s + ' bottles of beer on the wall! Take one down, pass it around, '
    puts bottles_of_beer.to_s + ' bottles of beer!'
  elsif bottles_of_beer == 1
    puts '1' + ' bottle of beer on the wall! Take one down, pass it around,then no there are no more :(.'
  end
  bottles_of_beer = (bottles_of_beer-1)
end
# Deaf Grandma
puts 'Hi there, Grandma!'
input = gets.chomp
while input != 'BYE'
  if input == input.upcase
    puts 'NO, NOT SINCE ' + (rand(21)+ 1930).to_s + '!'
  else
    puts 'HUH?! SPEAK UP SONNY'
  end
  input = gets.chomp
end
puts 'OK SEE YOU NEXT TIME!'
# Deaf Grandma Extended
bye = 0
puts 'Hi there, Grandma!'
while bye < 3
  input = gets.chomp
  if input == input.upcase
    puts 'NO, NOT SINCE ' + (rand(21)+ 1930).to_s + '!'
  else
    puts 'HUH?! SPEAK UP SONNY'
  end
  if input == 'BYE'
    bye = bye + 1
  else
    bye = 0
  end
end
puts 'OK SEE YOU NEXT TIME!'
# Leap Years
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
# Chapter 8
# Building and Sorting an Array
array = []
input = 'Not Enter'
puts 'Please type a word then press Enter (and continue), then just press Enter when done!'
while input != ''
  input = gets.chomp
  array = array.push(input.to_s)
end
sorted_array = array.sort
puts sorted_array
# Table of Contents, Revisited
line_width = 60
titles = ['Table of Contents', 'Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters']
pages = ['page 1', 'page 9', 'page 13']
puts (titles[0].center(line_width))
puts (titles[1].ljust(line_width/2)) + (pages[0].rjust(line_width/2))
puts (titles[2].ljust(line_width/2)) + (pages[1].rjust(line_width/2))
puts (titles[3].ljust(line_width/2)) + ' ' + (pages[2].rjust(line_width/2))
