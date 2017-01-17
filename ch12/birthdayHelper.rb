birthdays = Hash.new
Dir.chdir = 'C:/Desktop/CS61APrepCourse'
filename = 'birthdays.txt'
new_file = File.readlines filename
new_file.each do |this|
  name, date, year = this.split(',')
  birthdays[name] = Time.gm(year, *(date.split))
end

puts 'Whose birthday would you like to know?'
name = gets.chomp
birthday = birthdays[name]
if birthday == nil
  puts 'I\'m sorry, this person is not listed or their first and last name are not properly capitalized.'
else
  age = Time.new.year - birthday.year
  if Time.new.month > birthday.month || (Time.new.month == birthday.month && Time.new.day > birthday.day)
    puts age += 1
  end

  date = "#{birthday.month}/#{birthday.day}"
  puts "#{name} will be #{age} on their next birthday on: #{date}."
end
