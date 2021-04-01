def hangman(word, letters)
  result = ""
  word.each_char do |letter|
  if letters.include?(letter)
    result += letter
    else
    result += '_'
    end
  end
return result
end

word = "Xenotransplantation"
letters = ["a","b","c","d","e","X","o"]
puts hangman(word, letters)
puts hangman("bob", ["b"])
puts hangman("alphabet",["a","h"])
