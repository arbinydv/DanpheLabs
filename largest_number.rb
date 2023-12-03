## Find the greatest number among given three numbers
def largest_number(num1, num2, num3)
  if num1 > num2 && num1 > num3
    return  num1
  elsif num2 > num1 && num2 > num3 
    return num2
  else 
    return num3
  end 
end 

puts "Enter 3 numbers separated by space"

x,y,z = gets.split.map(&:to_i)
result = largest_number(x,y,z)

puts "The largest number is: #{result}"