def reverse_each_word(sentence)
  array = sentence.split(" ").reverse
  array.each do |word|
    array.reverse
  end

  return array
end
