def reverse_each_word(string)
  array = string.split("")
  reversed_sentence = []

  sentence.each do |word|
    reversed_sentence.unshift(word)
  end

  return reversed_sentence.join('')
end
