def reverse_each_word(string)
  temp = string.split(' ')
  return temp.collect do |word|
    word.reverse
  end
end
