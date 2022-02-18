sentence = "Hello John Doe!"

sentence.gsub!("Hello","Hi")
puts sentence

solution = "Hi John Doe!"

puts solution.match?(sentence)