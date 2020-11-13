
while true
  puts '****************'
  puts 'Ruby Calculator'
  puts '****************'
  puts '1. Add'
  puts '2. Subtract'
  puts '3. Divide'
  puts '4. Multiply'
  puts '5. Exit'
  puts 'Please choose a function.'

  key = gets.chomp.to_i

  case key
  when 1
    puts 'Add'
    puts 'Enter two numbers'
    number1 = gets.chomp.to_i
    number2 = gets.chomp.to_i
    answer = number1 + number2
    puts answer

  when 2
    puts 'Subtract'
    puts 'Enter two numbers'
    number1 = gets.chomp.to_i
    number2 = gets.chomp.to_i
    answer = number1 - number2
    puts answer

  when 3
    puts 'Divide'
    puts 'Enter two numbers'
    number1 = gets.chomp.to_i
    number2 = gets.chomp.to_i
    answer = number1 / number2
    puts answer

  when 4
    puts 'Multiply'
    puts 'Enter two numbers'
    number1 = gets.chomp.to_i
    number2 = gets.chomp.to_i
    answer = number1 * number2
    puts answer

  when 5
    puts 'Goodbye!'
    exit

  else
    puts 'Invalid option'
  end
end