puts 'Please enter a number between 0 and 100, thank you'
num = gets.chomp.to_i
case
when num < 0
  puts "number entered is less than 0, you can't fool me"
when num < 50
  puts 'number entered is less than 50'
when num >= 50 && num <= 100
  puts 'number entered is between 50 and 100'
when num > 100
  puts "number is greater than 100, you can't fool me"
end
