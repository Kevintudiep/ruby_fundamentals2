
user_input = gets.chomp

def tempconverter(fahrenheit)
  return(fahrenheit - 32) * 5/9
end

puts tempconverter(user_input.to_i)
