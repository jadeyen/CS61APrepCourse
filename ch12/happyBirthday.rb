month = ''
puts 'What year were you born in?'
year = gets.chomp
puts 'What month were you born in?'
month = gets.chomp.downcase
if month == 'january'
  month = 1
end
if month == 'february'
  month = 2
end
if month == 'march'
  month = 3
end
if month == 'april'
  month = 4
end
if month == 'may'
  month = 5
end
if month == 'june'
  month = 6
end
if month == 'july'
  month = 7
end
if month == 'august'
  month = 8
end
if month == 'september'
  month = 9
end
if month == 'october'
  month = 10
end
if month == 'november'
  month = 11
end
if month == 'december'
  month = 12
end
puts 'What (number) day were you born?'
day = gets.chomp

other_person_birth = Time.local(year, month, day)
now = Time.new
difference_in_seconds = now - other_person_birth
years = difference_in_seconds/(60*60*24*365)
years.to_i.times do
  puts 'SPANK!'
end
