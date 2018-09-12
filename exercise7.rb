

def wrap_text(text, wrapper)
  return "#{wrapper} #{text} #{wrapper}"
end


#Remeber when you want to use the result of an output you need to put it in a VARIABLE OR SAVE IT IN A VARIABLE
result1 = wrap_text('love', '~~~~')
result2 = wrap_text("#{result1}", '====')
result3 = wrap_text("#{result2}", '----')
# ^ we are running the method multiple times here

puts result3
