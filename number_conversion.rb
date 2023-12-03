# Number Conversion 
def convert_number(num, from , to)
  if to == 1
    puts "Converting #{num} from #{from} to binary"
    to_binary(num)
  else
    puts "Converting #{num} from #{from} to octal"
    to_octal(num)
  end
end

def to_binary(number)
  bin_string = ""
  index = 0
  while number > 0
    bin_string << (number%2).to_s
    number = number/2
    index += 1
  end

  puts bin_string.reverse
end 

def to_octal(number)
  if number < 8 
    puts number 
    return
  else
    dec_string = ""
    indx = 0
    while number > 0
      dec_string << (number % 8).to_s
      number = number/8
      indx += 1
    end
    puts dec_string.reverse
  end
end 


puts "Enter a number"
num = gets.chomp.to_i

## Give user to selectbinary or octal
puts "Choose conversion from:\n"
from = gets.chomp 

puts "Choose conversion to:"
puts " 1: Binary"
puts " 2: Octal"

to = gets.chomp.to_i

convert_number(num, from, to)


