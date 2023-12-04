#   __
# | 1 |
#  --
 
#  __  __    __ 
#  | 1 | 2 | 3 |
#   -- --  -- 

def boxy(x)
  for i in 1..x
    print "--  "
  end
  puts 
  for i in 1..x
    print "| #{i}|"
  end
  puts 
  for i in 1..x
    print "--  "
  end
  puts 
end

puts "Enter a value for x:"
x = gets.chomp.to_i
boxy(x)
