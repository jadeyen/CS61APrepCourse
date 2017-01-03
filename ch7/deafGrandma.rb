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
