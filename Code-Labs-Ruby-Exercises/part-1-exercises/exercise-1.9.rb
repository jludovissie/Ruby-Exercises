def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f 
end   
def subtract(num1, num2)
  num1.to_f - num2.to_f
end
def divide(num1,num2)
  num1.to_f / num2.to_f
end
def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end
first_num = 10
second_num = 20
third_num = 15
fourth_num = 25

puts "The number that of the method is #{multiply(first_num, second_num)}"

puts "the number added is #{add(third_num, fourth_num)}"

puts "subract fourth number and first number = #{subtract(fourth_num, first_num)}"

puts "#{divide(third_num, second_num)}"

puts "#{mod(fourth_num, first_num)}"

