def reverse_each_word(sentence)
  array = sentence.split(" ").reverse
  array.each do |word|
    word.reverse
  end

  return array
end
