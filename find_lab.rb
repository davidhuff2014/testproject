def a_b?(string)
  if /lab/ .match(string)
    puts string
  else
    puts 'No match here.'
  end
end
a_b?('laboratory')
a_b?('experiment')
a_b?('Pans Labyrinth')
a_b?('elaborate')
a_b?('polar bear')
