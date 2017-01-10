def other_half_roman
  variable = 0
  puts "Enter a year in Roman Numerals"
  roman= gets.chomp
  numbers = {'M' => 1000,
    'D' => 500,
    'C' => 100,
    'L' => 50,
    'X' => 10,
    'V' => 5,
    'I' => 1}
  array= roman.upcase.split('')
  if 1>0
    variable += numbers[array[0]]
    (1..(array.length-1)).each do |this|
      if numbers[array[this]] > numbers[array[this-1]]
        variable += (numbers[array[this]] - (numbers[array[this-1]]*2))
      else
        variable += numbers[array[this]]
      end
    end
    puts variable
  else
    puts 'Please re-enter and make sure it is an actual Roman Numeral.'
    other_half_roman
  end
end

other_half_roman
