def multiply_by_two(multiply_input)
  multiply_input.to_f * 2
end

def divide_by_two(number)
  number.to_i / 2
end

puts "Please enter a sentence:"
user_input = gets.chomp
puts "You typed: \'#{user_input}'" 

puts "What number do you want to multiply by two?"
multiply_input = gets.chomp

puts "#{multiply_input} multiplied by 2 is #{multiply_by_two(multiply_input)} "
#puts "#{multiply_input} multiplied by 2 is #{2 * multiply_input.to_i}"

puts "What number do you want to divide by two?"
divide_input = gets.chomp

puts "#{divide_input} divided by 2 is #{divide_by_two(divide_input)}"

#puts "#{divide_input} divided by 2 is #{divide_input.to_i / 2}"