def reverse_each_word(text)
  text_into_array = text.split
  reversed_text = []
  text_into_array.collect do |word|
   word.reverse
  end
  text_into_array.join(" ")
end

def reverse_each_word(text)
  text_into_array = text.split

  text_into_array.collect do |word|
   word.reverse
  end
  text_into_array.join(" ")
end
