def reverse_each_word(reverb)
  reverb.split.collect {|word| word.reverse}.join(" ")
end