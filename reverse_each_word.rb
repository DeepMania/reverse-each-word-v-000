def reverse_each_word(text)
  text_into_array = text.split

  text_into_array.collect do |word|
   word.reverse
  end
  reversed_text.join(" ")
end
