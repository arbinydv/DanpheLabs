def count_occurence(string)
  str = string.downcase  ## to accept A and a as a similar character
  counter = Hash.new(0)

  str.each_char do |char|
    # if hash contains character aleady then increase char count in hash
    counter[char] += 1 
  end

  puts counter
end

puts " Enter string below "
string = gets.chomp

trimmed_string = string.gsub(/\s+/, "")
count_occurence(trimmed_string)