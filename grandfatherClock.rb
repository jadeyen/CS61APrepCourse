def grandfather_clock block
  hours = Time.new.hour
  if hours > 12
    hours -= 12
  elsif hours == 0
    hours = 12
  else
    hours = hours
  end
  hours.times do
    block.call
  end
end

with_sounds = Proc.new do
  puts 'DONG!'
end

puts grandfather_clock(with_sounds)
