def reverse_each_word(string)
  temp = string.split(' ')
  string = ""
  temp.collect do |word|
    string << word.reverse
  end
  return string
end
