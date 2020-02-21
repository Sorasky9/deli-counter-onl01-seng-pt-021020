require 'pry'
katz_deli = []
def line(array)
 if array.length == 0
   puts "The line is currently empty."

else
  message = "The line is currently:"
   array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
end
puts "#{message}"
 end
 end

def take_a_number(katz_deli, "Ada")
katz_deli = []

if katz_deli.join
  message = "Welcome"
  katz_deli.each_with_index do |value, index|
  message += "#{katz_deli}. You are number #{index.to_i+1} in line."
binding.pry 
end
puts "#{message}"
end
end
