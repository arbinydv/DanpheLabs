def convert_number(num, from , to)
  # find conversion_type
  convert_to  = to == 1 ? 'binary' : 'octal'
  
  puts "Converting #{num} from #{from} to #{convert_to}"

  if to == 1 
    to_base(num, 2)
  else
    to_base(num, 8)
  end
end

def to_base(num,b)
  str = ""
  indx = 0

  while num > 0
    str << (num % b).to_s
    num = num/b 
    indx += 1
  end

  puts str.reverse
end

puts "Enter a number"
num = gets.chomp.to_i

## Give user to select binary or octal
puts "Choose conversion from (e.g., 'decimal'):\n"
from = gets.chomp 

puts "Choose conversion to:"
puts " 1: Binary"
puts " 2: Octal"

to = gets.chomp.to_i

convert_number(num, from, to)


