array = []
input = 'Not Enter'
puts 'Please type a word then press Enter (and continue), then just press Enter when done!'
while input != ''
  input = gets.chomp
  array = array.push(input.to_s)
end
sorted_array = array.sort
puts sorted_array
