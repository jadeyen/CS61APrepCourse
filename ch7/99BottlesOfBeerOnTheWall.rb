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
