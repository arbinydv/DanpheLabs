## Find the greatest number among given three numbers
def largest_number(a, b, c)
  [a, b, c].max 
end 

puts "Please enter 3 numbers separated by space"

x,y,z = gets.split.map(&:to_i)
result = largest_number(x,y,z)

puts "The largest number is: #{result}"