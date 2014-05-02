def cnt(number)
  if number == 0
    number
  else
    puts number
    cnt(number - 1)
  end
end
puts cnt(10)
