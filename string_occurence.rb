# Print the occurence of characters
def count_occurence(string)
  str = string.downcase  ## to accept A and a as a similar character 
  # create a hash_map { char, occurence} which should count characater occurence while iterating over the string
  counter = Hash.new(0)

  str.each_char do |char|
    # check if hash contains character aleady if yes then increase char count in hash else initialize with count 0 
    # increase the count 
    counter[char] += 1 
  end

  puts counter
end

puts " Enter your string below "
string = gets.chomp 

# trime extra trailing and whitespaces 
stripped_string = string.gsub(/\s+/, "")
count_occurence(stripped_string)