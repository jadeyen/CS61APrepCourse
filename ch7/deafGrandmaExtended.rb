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
