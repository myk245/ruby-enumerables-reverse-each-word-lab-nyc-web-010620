def reverse_each_word(string)
  array = string.split("")
  array.map {|word| word.reverse!}
  array.join("")
end
