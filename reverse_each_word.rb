def reverse_each_word(sentence)
  array = sentence.split(" ").reverse
  array.each { |word| word.reverse }

  return array
end
