puts "Would you like to use (b)asic or (a)dvanced calculator"
  response = gets.chomp
  if response == "b" then
    puts "Would you like to (a)dd, (m)ultiply, (s)ubtract or (d)ivide?"
    response_2 = gets.chomp
  elsif response == "a" then
    puts "Would you like to (p)ower or (s)quare root?"
    response_3 = gets.chomp
  end 
  
  case response_2
  when 'a'
    puts "enter number 1"
    num1 = gets.chomp
    puts "enter number 2"
    num2 = gets.chomp
    num3 = num1.to_i + num2.to_i
    puts num3
    
  
  when 's'
    puts "enter number 1"
    num1 = gets.chomp
    puts "enter number 2"
    num2 = gets.chomp
    num3 = num1.to_i - num2.to_i
    puts num3
  
  when 'm'
    puts "enter number 1"
    num1 = gets.chomp
    puts "enter number 2"
    num2 = gets.chomp
    num3 = num1.to_i * num2.to_i
    puts num3

  when 'd'
    puts "enter number 1"
    num1 = gets.chomp
    puts "enter number 2"
    num2 = gets.chomp
    num3 = num1.to_i / num2.to_i
    puts num3
  end 

  case response_3
  when 'p'
    puts "enter number 1"
    num1 = gets.chomp
    puts "enter number 2"
    num2 = gets.chomp
    num3 = num1.to_i ** num2.to_i
    puts num3
    
  
  when 's'
    puts "enter number"
    num1 = gets.chomp
    num2 = Math.sqrt(num1.to_i)
    puts num2
  
  end




