def reverse_each_word(string)
  array = string.split("")
  reversed_array = array.each {|word| word.reverse!}
  return reversed_array.join("")
end
