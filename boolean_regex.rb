def a_b?(string)
  if string =~ /b/
    puts 'We have a match!'
  else
    puts 'No match here.'
  end
end
a_b?('basketball')
a_b?('football')
a_b?('hockey')
a_b?('gulf')
