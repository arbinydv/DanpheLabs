# Print FizzBuzz based on the current number 
def print_number(num)
  if num % 3 ==0 && num % 5 == 0 
    puts "FizzBuzz"
  elsif num % 3 ==0 
    puts "Fizz"
  elsif num % 5 ==0 
    puts "Buzz"
  else 
    puts num
  end 
end 

n= 100
for num in 1..100 do
  print_number(num)
end